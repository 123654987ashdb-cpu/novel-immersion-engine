param(
    [string]$ProjectName,
    [string]$EntryMode,
    [string]$DestinationRoot
)

$ErrorActionPreference = 'Stop'
$workflowRoot = Split-Path -Parent $PSScriptRoot
$templateMarker = Get-ChildItem -LiteralPath $workflowRoot -Filter '.workflow-template-root' -File -Recurse | Select-Object -First 1
if (-not $templateMarker) {
    throw 'Cannot locate the workflow template marker.'
}
$templateContainer = $templateMarker.DirectoryName
$template = (Get-ChildItem -LiteralPath $templateContainer -Directory | Select-Object -First 1).FullName

if ([string]::IsNullOrWhiteSpace($ProjectName)) {
    $ProjectName = Read-Host 'Enter novel project name'
}
$ProjectName = $ProjectName.Trim()
if ([string]::IsNullOrWhiteSpace($ProjectName)) {
    throw 'Project name cannot be blank.'
}
if ($ProjectName.IndexOfAny([IO.Path]::GetInvalidFileNameChars()) -ge 0) {
    throw 'Project name contains invalid file-name characters.'
}

$modeIdea = "$([char]0x521D)$([char]0x59CB)$([char]0x60F3)$([char]0x6CD5)"
$modeOutline = "$([char]0x5DF2)$([char]0x6709)$([char]0x5927)$([char]0x7EB2)"
$modeProse = "$([char]0x5DF2)$([char]0x6709)$([char]0x6B63)$([char]0x6587)"

if ([string]::IsNullOrWhiteSpace($EntryMode)) {
    Write-Host ''
    Write-Host 'Choose the material currently available:'
    Write-Host "1. $modeIdea"
    Write-Host "2. $modeOutline"
    Write-Host "3. $modeProse"
    $choice = Read-Host 'Enter 1, 2, or 3'
    $EntryMode = switch ($choice) {
        '2' { $modeOutline }
        '3' { $modeProse }
        default { $modeIdea }
    }
}

if ([string]::IsNullOrWhiteSpace($DestinationRoot)) {
    $libraryMarker = Get-ChildItem -LiteralPath $workflowRoot -Filter '.workflow-project-library' -File -Recurse | Select-Object -First 1
    if (-not $libraryMarker) {
        throw 'Cannot locate the workflow project library marker.'
    }
    $DestinationRoot = $libraryMarker.DirectoryName
}

if (-not (Test-Path -LiteralPath $template)) {
    throw "Cannot locate project template: $template"
}

New-Item -ItemType Directory -Path $DestinationRoot -Force | Out-Null
$target = Join-Path $DestinationRoot $ProjectName
if (Test-Path -LiteralPath $target) {
    throw "Project already exists: $target"
}

Copy-Item -LiteralPath $template -Destination $target -Recurse
$createdDate = Get-Date -Format 'yyyy-MM-dd'
Get-ChildItem -LiteralPath $target -Filter '*.md' -File -Recurse | ForEach-Object {
    $content = Get-Content -LiteralPath $_.FullName -Encoding UTF8 -Raw
    $content = $content.Replace('{{PROJECT_NAME}}', $ProjectName).Replace('{{CREATED_DATE}}', $createdDate).Replace('{{ENTRY_MODE}}', $EntryMode)
    Set-Content -LiteralPath $_.FullName -Encoding UTF8 -Value $content
}

Write-Host ''
Write-Host 'Novel project created:'
Write-Host $target
Write-Host ''
Write-Host 'Next: add material to folder 01, then let Codex or Claude Code read the project control panel.'


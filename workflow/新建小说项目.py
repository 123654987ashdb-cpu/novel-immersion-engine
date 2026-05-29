#!/usr/bin/env python3
"""Create a fiction workflow project from the bundled UTF-8 template."""

from __future__ import annotations

import argparse
import shutil
from datetime import date
from pathlib import Path


MODES = ("初始想法", "已有大纲", "已有正文")


def ask_mode() -> str:
    print("请选择你目前拥有的素材：")
    for index, mode in enumerate(MODES, 1):
        print(f"{index}. {mode}")
    answer = input("请输入 1、2 或 3：").strip()
    return MODES[int(answer) - 1] if answer in {"1", "2", "3"} else MODES[0]


def main() -> None:
    parser = argparse.ArgumentParser(description="新建小说沉入工程项目")
    parser.add_argument("--name", help="小说项目名称")
    parser.add_argument("--mode", choices=MODES, help="素材入口模式")
    parser.add_argument("--destination", type=Path, help="自定义项目保存目录")
    args = parser.parse_args()

    workflow_root = Path(__file__).resolve().parent
    template_root = workflow_root / "模板"
    marker = next(template_root.rglob(".workflow-template-root"), None)
    if marker is None:
        raise SystemExit("找不到项目模板标记文件。")
    template = next((p for p in marker.parent.iterdir() if p.is_dir()), None)
    if template is None:
        raise SystemExit("找不到项目模板目录。")

    name = (args.name or input("请输入小说项目名称：")).strip()
    if not name or any(char in name for char in '<>:"/\\|?*'):
        raise SystemExit("项目名称为空或包含不允许的文件名字符。")

    mode = args.mode or ask_mode()
    destination_root = args.destination or (workflow_root / "项目库")
    target = destination_root / name
    if target.exists():
        raise SystemExit(f"项目已经存在：{target}")

    destination_root.mkdir(parents=True, exist_ok=True)
    shutil.copytree(template, target)
    substitutions = {
        "{{PROJECT_NAME}}": name,
        "{{CREATED_DATE}}": date.today().isoformat(),
        "{{ENTRY_MODE}}": mode,
    }
    for path in target.rglob("*.md"):
        content = path.read_text(encoding="utf-8")
        for key, value in substitutions.items():
            content = content.replace(key, value)
        path.write_text(content, encoding="utf-8")

    print(f"\n小说项目已创建：{target}")
    print("下一步：将素材放入 01-输入素材，然后让 Codex 或 Claude Code 读取项目控制台。")


if __name__ == "__main__":
    main()

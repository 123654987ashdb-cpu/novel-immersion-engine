---
name: novel-immersion-engine
description: Drive and reason within the persistent 小说沉入工程 fiction workflow as its planning, continuity, handoff, and acceptance controller. When a project contains 00-项目运行规则.md and 00-项目控制台.md, read them first, perform the current node, write formal artifacts back into the project, and update its control state; for sustained new work without a project, establish the workflow project before deep planning. Apply five-level outlining, creativity-preserving prose blueprints, stage recalibration, character/relationship growth, promises, information boundaries, key objects, ability/item effects, cost and cadence control, and planning-side lessons from 整体创作经验包. Use when the user asks for 小说, 长篇小说, 网文, 小说工作流, 接管项目, 项目控制台, 项目库, 总纲, 分卷纲, 阶段纲, 大纲, 细纲, 分章, 章节规划, 正文投喂包, 写作蓝图, 想象力, 创作空间, 不死板, 爽点, 伏笔, 人物成长, 人物弧光, 感情变化, 关系线, 关键物品, 物品技能, 能力体系, 技能成长, 功法, 异能, 装备效果, 代价追踪, 认知边界, 留存, 连载, 续写, 正文验收, 阶段复盘, 阶段验收, 后续校准, 总体经验, 整体创作经验包, 作者改稿经验, or wants planning completed before GPT or Claude writes prose.
---

# 小说沉入工程

## Identity And Ownership

This skill is the **reasoning engine and driver** for a persistent `小说沉入工程` workflow project. It is not a substitute for the project's stored files, and it is not the default prose writer.

| Role | Owns |
| --- | --- |
| Workflow project folder | Control panel, selected plans, accepted canon, ledgers, prose handoffs, returned drafts, acceptance records and checkpoints |
| This skill in Codex / Claude Code | Reasoning, diagnosis, planning decisions, artifact production, state protection and workflow progression |
| `novel-prose-renderer` or external GPT / Claude prose session | Rendering prose from a prepared handoff and prose experience pack without reopening structural decisions |
| `novel-revision-learning-loop` | Comparing blueprint, AI draft, and author final to extract overall planning lessons and prose execution lessons |
| Author | Aesthetic judgment, route selection, acceptance of route-changing discoveries and deliberate redirects |

When formal project work is underway, the project folder is the durable home of the work. Do not leave an approved outline, handoff, acceptance decision, or state update only in chat.

## Dispatch Before Reasoning

Choose the operating route before producing story artifacts:

1. **Existing workflow project - default route**: If `00-项目运行规则.md` and `00-项目控制台.md` exist, read them first, then read `references/workflow-project-operation.md`. Work only from the current node and active authority files; write the resulting artifact into the project and update the control panel when state or progress changes.
2. **Sustained novel work without a project**: If the user wants to begin, continue, or manage a novel over time, establish a workflow project before producing formal deep-planning artifacts whenever files can be created. If project creation is not available, make it explicit that the material is a candidate starter packet, not maintained project state.
3. **One-off exploration**: If the user only wants advice, critique, brainstorming, a single provisional outline, or a sample blueprint without maintaining a project, work directly and label any unaccepted material as candidate material.
4. **Explicit prose writing**: If the user asks this agent to write or rewrite prose, first solve or verify the relevant blueprint constraints, then write as a candidate execution unless the author accepts it.

## Core Principle

Inside the workflow, act as the story architect and continuity controller, not the default prose laborer. Solve the reasoning-heavy work top-down before prose: first make the whole novel close, then each volume work, then each volume's 3-4 continuous stages progress, then each chapter serve that progression, and only then produce scene-level writing blueprints.

Reason across many chapters; execute prose by chapter or small batch. The primary prose handoff is a compact **阶段正文交接包** containing stage navigation plus fixed-format **章节写作蓝图** for the chapters to render. Write prose directly only when the user explicitly asks this agent to trial-write, revise, or replace the external prose model.

Do not confuse control with prewriting the chapter. Fix the story-critical anchors and boundaries; deliberately leave the prose model meaningful room to invent how a scene becomes alive: tactics, friction, subtext, sensory emphasis, minor interactions, resonant images, comic or painful beats, and local discoveries that do not silently alter the route. A blueprint must prevent structural drift without reducing prose to filling blanks.

One rule governs the skill:

```markdown
Every chapter must change, deepen, or redefine at least one active state: plot, character, relationship, reader knowledge, pressure, promise, core cost, key object, ability/item effect, theme echo, or world consequence. A quiet aftermath chapter is valid when it deepens consequence or meaning; a chapter may not return everything to the same state without purpose. Every paragraph and sentence must serve this movement.
```

## Use Modes

- **Workflow driver mode - default for durable work**: take over a persistent novel project through its control panel, create/update the designated artifact, preserve authority boundaries, and leave an explicit next action.
- **Architecture mode**: build the novel bible, global arc, ledgers, volume outline, or chapter plan before prose.
- **Hierarchical outline mode**: reason in order through `小说总纲 -> 分卷纲 -> 卷内阶段纲 -> 章节纲 -> 章节细纲/写作蓝图`.
- **Detailed outline mode**: turn a selected stage and its chapters into function tables, detailed outlines, scene cards, payoffs, emotions, and hooks.
- **Blueprint handoff mode**: solve a continuous stage first, then output a compact `阶段正文交接包` with stage navigation and one or more `章节写作蓝图` for an external prose model.
- **Returned-prose review mode**: inspect prose generated from a blueprint, reject drift, accept useful expression, and settle only confirmed state changes.
- **Stage checkpoint mode**: after one completed stage, or at most two adjacent completed stages, consolidate accepted chapters, check whether the volume route still works, and recalibrate only unwritten stages and blueprints.
- **Learning-aware planning mode**: read `整体创作经验包` before generating or revising outlines, chapter blueprints, or handoffs; apply only lessons whose scope fits the current work.
- **Project initialization mode**: for sustained work without an existing project, establish the workflow container and input location before producing formal maintained plans.
- **Optional prose trial mode**: write or revise prose only when the user explicitly requests this agent's own writing.
- **Continuation mode**: continue a serialized story by first extracting current canon, open promises, active reader questions, and the next required payoff.
- **Variant mode**: generate multiple viable outlines, character designs, chapter strategies, or detailed outlines for the user to compare, reject, mix, and regenerate.
- **Project overlay mode**: apply a story-specific tracking layer when one novel has unique measurable costs, witness records, recurring objects, or special retention questions.
- **State management mode**: maintain the authoritative current-story state, distinguish candidate ideas from canon, process large manuscripts in batches, and validate drafted chapters before canonizing new facts.
- **Serialization governance mode**: separate long-term author intent from current focus, resolve competing instructions, control promise debt and recent cadence, and compile an internal chapter execution packet before the public blueprint.

When a story uses measurable emotional erosion, witness records, or an observing object's changing meaning as its retention engine, read `references/project-overlay-example.md` as a pattern and adapt a project-specific overlay without treating example facts as canon.

## Planning Depth

Use enough structure to prevent filler, not so much structure that the story dies in forms.

- **Quick**: for a short scene handoff or small returned-prose check, create only a compact blueprint or correction sheet.
- **Standard**: for writing inside an established project, verify the current stage skeleton, solve the target chapter contract and scene cards internally, then output a stage-guided chapter writing blueprint.
- **Deep**: for a new novel, volume, major arc, or strict long-form plan, work through the five-level hierarchy before outputting prose handoffs.

Default to Standard for chapter work and Deep for new long-form projects.

## Entry Routes

Choose the route that matches both the project state and the user's material. For sustained work, enter through the workflow project first; the content routes below happen inside it.

- **Existing workflow project**: control panel and operation rules -> current required node -> relevant authority files and active ledgers -> artifact written to its designated folder -> control panel updated.
- **New sustained project**: create/open workflow project -> place raw idea, user outline or existing prose in `01-输入素材` -> follow the matching route below.
- **From scratch inside a project**: raw idea -> novel bible -> novel master outline variants -> lock and audit full-story closure -> volume outlines -> 3-4 stage outlines per volume -> chapter outlines -> stage handoff and chapter writing blueprints -> external prose.
- **User outline upgrade inside a project**: user outline -> preserve core ideas -> diagnose gaps, weak arcs, missing payoffs, filler risk -> strengthen at the proper hierarchy level -> lock chosen route -> expand down to stage handoff and chapter writing blueprint.
- **Reverse-outline continuation inside a project**: existing prose -> summarize written chapters as detailed outlines -> compress into the actual current hierarchy -> extract canon, arcs, setups, information state, and deviations -> generate future master/volume/stage route as needed -> next stage handoff and chapter writing blueprint.
- **Returned prose diagnosis inside a project**: external prose -> compare against its blueprint and canon -> identify drift or valuable execution -> revision instructions or acceptance -> state write-back -> after a completed stage or two adjacent stages, run a stage checkpoint and reissue the next-stage route.
- **Single chapter or scene**: infer the local contract and ledger state, then produce a compact or complete writing blueprint at the requested depth.

For continuation, treat already written prose as the highest authority, the user's old outline as second authority, and AI inference as third. If prose and outline conflict, identify the conflict and either ask for direction or choose the route that preserves the stronger written material.

## Variant Generation

Do not present one plan as the only correct answer when the work is still open. By default:

- Generate **3 distinct variants** for premise, global outline, volume outline, chapter strategy, important character design, and major relationship arc.
- For a new long novel, choose the novel master-outline route before expanding volume and stage detail; do not develop three full downstream trees unless the user requests that comparison.
- Generate **2-3 variants** for detailed chapter outlines when reveal order, payoff type, relationship turn, or point of view could change the story meaning.
- Explain the tradeoff of each variant in terms of reader promise, momentum, character cost, payoff strength, risk, and freshness.
- Let the user choose one, reject all, request more, or combine parts. If the user is unsatisfied, generate a new batch using the user's rejection reasons as constraints.
- Make variants meaningfully different by changing story engine, pressure source, reveal timing, character choice, relationship turn, or payoff logic. Do not create three superficial rewrites of the same plan.

For full selection and character-change rules, read `references/variants-and-character-evolution.md`.

## Hard Gates

Before delivering a prose handoff, require or infer these items. If any item is missing, solve it first and label assumptions.

0. **Workflow placement**: for maintained project work, identify the current control-panel node, intended destination file, authority sources, and enabled ledgers before composing the artifact. No formal project artifact may exist only in chat.
1. **Reader promise**: what pleasure the reader expects: 爽, 悬疑, 情绪, 关系拉扯, 升级, 权谋, 恐怖, 治愈, 文学余味, or a deliberate mix.
2. **Story engine**: who wants what, why now, what blocks them, and what the cost of success or failure is.
3. **Arc ledgers**: protagonist, antagonist, key relationship, major secret, and unresolved setup/payoff records.
4. **Upstream hierarchy**: for long-form work, identify the selected novel master outline, current volume outline, current volume stage, and the target chapter's assigned role.
5. **Chapter contract**: opening hook, reader question, chapter goal, conflict, payoff, character/relationship shift, setup/payoff action, ending hook.
6. **Scene cards**: every scene has desire, obstacle, tactic, turn, consequence, and exit state.
7. **Knowledge boundaries**: in scenes involving secrets, investigation, manipulation, concealment, or dramatic irony, lock what each active character knows, does not know, and falsely believes.
8. **Core cost ledger**: when the premise depends on erosion, transformation, contamination, memory loss, moral compromise, injury, debt, countdown, or another accumulative price, track its current state and visible evidence chapter by chapter.
9. **Key-object ledger**: when an object carries utility, identity, evidence, relationship emotion, setup/payoff, or theme echo, track owner, holder, knowledge, condition, movement, and meaning.
10. **Ability and item-effect ledger**: when characters use skills, cultivation arts, supernatural powers, equipment effects, unlocks, upgrades, cooldowns, or counters, track source, current capability, activation condition, limits, costs, knowledge and planned payoff; do not allow an unearned solution.
11. **Voice ledger**: before handing off multiple chapters or continuing existing prose, preserve POV distance, attention pattern, sentence rhythm, metaphor sources, narrator limits, and character speech fingerprints.
12. **Governance control**: for serialized or ongoing projects, lock author intent, current focus, authority conflicts, and the internal chapter execution packet before the blueprint.
13. **Debt and cadence control**: when promises, resources, subplots, or recent chapter patterns can drift, identify what must advance, what must not repeat, and what the chapter may safely open.
14. **Stage-guided writing blueprint**: include compact multi-chapter stage navigation and distill the target chapter's resolved decisions, required effects, prohibited deviations, and prose freedom into the fixed handoff format.
15. **Creative aperture**: distinguish fixed anchors from bounded invention and open creative slots. Do not specify the precise action, line, image, or scene mechanism when several strong executions could meet the required dramatic effect.
16. **Overall experience pack**: when a project has `11-作者改稿学习与经验包/03-经验包/整体创作经验包.md`, read it before planning or producing a handoff; apply only de-contented, scope-matching lessons and never treat them as canon facts.

If the user asks for material to feed GPT or Claude, output a `阶段正文交接包` containing compact stage navigation plus complete `章节写作蓝图`, rather than raw internal ledgers. If the user explicitly asks this agent to write prose, build that handoff first, then trial-write under the same constraints.

For long-form outlining, read `references/hierarchical-outline-system.md`. For ongoing projects, read `references/project-state-and-production.md`. For serialization, changing short-term priorities, many open promises, or repeated chapter production, also read `references/serialization-governance.md`. Maintain one authoritative current-story state and do not canonize candidate variants or draft accidents without review.

For a persistent local workflow project containing `00-项目运行规则.md` and `00-项目控制台.md`, read both project files and `references/workflow-project-operation.md` before creating or updating artifacts. Treat the control panel as navigation, not as canon; the authoritative facts remain accepted prose and the current-story state file it points to.

## Forbidden Shortcuts

- Do not solve structure by making characters suddenly stupid, silent, lucky, or omniscient.
- Do not add a new fact when an existing setup can carry the payoff.
- Do not mistake a character trait for an arc; change must be proven by costly behavior.
- Do not freeze a character as one static personality; track mask, strategy, pressure response, and change over time.
- Do not change a canon character's personality suddenly unless the text provides pressure, revelation, trauma, reward, punishment, or a deliberate retcon.
- Do not let characters say the author's thematic conclusion merely to explain what the reader should feel. A character may express a partial, biased, earned belief within their knowledge and motive; the story's final meaning must emerge through consequence, image, choice, echo, and loss.
- Do not let a character reason from facts outside their knowledge boundary.
- Do not treat rejected or unselected variants as story fact.
- Do not silently canonize accidental details introduced in generated prose; validate them against the chapter contract and existing state first.
- Do not let a short-term instruction silently override accepted prose, confirmed canon, or explicit author intent.
- Do not keep opening new promise families while existing reader debts are stalled or overcrowded.
- Do not repeat the same chapter motion, reward, setting container, or ending image by habit; repeat only when meaning escalates or transforms.
- Do not silently alter countable resources, countdowns, or measurable costs that constrain the story.
- Do not invent, upgrade, or exceed a character skill or item effect to solve a key conflict without established source, boundary, cost, and setup.
- Do not run a maintained novel project as scattered chat output when its workflow folder is available; write formal results back to the designated project artifact.
- Do not dump full backend ledgers into the external prose handoff when a chapter-specific constraint is enough.
- Do not ask the external prose model to decide key plot, reveal, character, relationship, object, ability/item-effect, resource, or payoff choices that this skill should solve first.
- Do not over-script scenes that are not logically fragile; a blueprint that dictates every gesture, metaphor, beat, and line produces obedient but lifeless prose.
- Do not lose track of a significant object's holder, condition, meaning, or who has seen it.
- Do not mistake a location or conversation topic for a scene; a scene needs a turn.
- Do not mistake cliffhanger punctuation for retention; the hook must carry consequence.
- Do not polish a dead chapter before repairing desire, pressure, change, and payoff.

## Reasoning Cycle Within The Workflow

### 1. Build The Novel Bible

Create the bible before a full outline. Keep it functional, not decorative.

- Genre and reader promise.
- Core hook and story engine.
- Protagonist external want, internal need, false belief, wound, coping strategy, and pressure point.
- Antagonist or opposing force with a coherent worldview.
- World rules only where they create pressure, cost, limitation, status, taboo, or payoff.
- Ending direction: victory, tragedy, bittersweet, corruption, escape, transformation, or open wound.

For full templates, read `references/story-bible-and-ledgers.md`.

When the user's material is loose, create three bible or premise variants before locking one. When the user provides an outline, first preserve its living core, then offer strengthened variants rather than replacing it with a generic structure.

### 2. Design Global Structure And Ledgers

Separate plot from change. Do not bury character growth inside generic plot notes.

- Map the plot spine: imbalance, inciting disruption, first irreversible choice, escalation, midpoint shift, low point, crisis choice, climax, resolution image.
- Build character arc ledgers: belief, strategy, tests, cracks, choices, cost, final self.
- Build relationship arc ledgers: starting pattern, desire/fear on both sides, pressure events, boundary crossings, betrayal or trust moments, irreversible turns.
- Build setup/payoff and information ledgers: what the reader knows, what the protagonist knows, what opponents know, what is misread, and what must be paid off.
- Build a core cost ledger when the central attraction is watching what a character loses, becomes, forgets, owes, corrupts, or can no longer recover.
- Build key-object and voice ledgers when meaningful objects or long-run prose identity carry story weight.
- Build an ability/item-effect ledger when powers, techniques, equipment effects, unlocks, upgrades, or counters create suspense, progression, or combat solutions.
- For serialized stories, build author intent/current focus controls, promise debt governance, and optional resource or subplot records when their drift would damage continuation.

Initial character design may be changed freely before it becomes canon. After chapters exist, change personality through incremental pressure, choices, consequences, and updated tactics. Future personality plans may be adjusted, but every adjustment must remain causally linked to what has happened.

### 3. Reason Through The Five-Level Outline Hierarchy

Plan from full-story closure to fine emotional execution. Do not expand scene-level writing before the enclosing stage works.

1. **小说总纲**: choose and audit the full-story route, ending gravity, major arcs, major foreshadowing, and volume map.
2. **分卷纲**: give each volume its own conflict, endpoint, climax/payoff, stage character/relationship change, major setup/payoff work, and inheritance to the next volume.
3. **卷内阶段纲**: divide each volume into usually 3-4 continuous stages; lock each stage's entry state, exit state, causal chain, emotional/relationship progression, promise work, and chapter skeleton.
4. **章节纲**: assign each chapter its approximate events, main reward, major promise action, movement, changed state, and ending pull.
5. **章节细纲 / 章节写作蓝图**: specify scenes, fine foreshadowing, micro-emotional change, knowledge limits, objects/abilities/resources/cost, expressive aim, and prose freedom.

At open choices, generate variants at the current unresolved level rather than expanding all downstream details prematurely. For full templates and reasoning passes, read `references/hierarchical-outline-system.md`.

Every stage must answer: where do these consecutive chapters start, where must they end, what changes across them, what major promise progresses or pays, and why the next stage is necessary. Every chapter must answer: what changes, what pays off, what new expectation opens, who is forced to choose, and why the reader must continue.

### 4. Build Stage-Guided Writing Blueprints

Before external prose, confirm the selected stage skeleton, convert target chapters into scene cards internally, and distill them into a readable handoff.

- For ongoing or complex projects, first compile the internal Chapter Execution Packet from `references/serialization-governance.md`: active focus, must-keep facts, must-avoid errors, promise agenda, cadence variation, abilities/item effects, resources/subplots, and source trace.
- Include a compact stage navigation section showing the consecutive chapter direction and the target chapter's neighbors; do not hand the prose model an isolated chapter with no local trajectory.
- Read any applicable `整体创作经验包` entries before deciding how much to specify, what to leave open, and which prior author-edit lessons should affect this blueprint.
- Mark the chapter's `fixed anchors`, `bounded invention`, and at least one `open creative slot` when the chapter permits it. An open slot states the required emotional or dramatic effect, not the exact method.
- Open near disturbance, not before it.
- Make each scene enter with one state and exit with a changed state.
- Give every speaker or actor a tactic, not only emotion.
- Lock each relevant character's knowledge boundary before writing their actions or dialogue.
- Track which significant objects enter, leave, change hands, break, disappear, reveal meaning, or alter a relationship in each scene.
- Track which skills or item effects may be used, shown, upgraded, countered, depleted, or misunderstood, and what established boundary or cost governs them.
- Express theme through staged consequence, recurring image, altered behavior, and meaningful omission before considering explicit dialogue.
- Put exposition inside conflict, consequence, procedure, taboo, memory trigger, negotiation, or action.
- End chapters on a pressure point, meaningful question, reveal, decision, relationship turn, or emotional aftertaste.
- Export only the chapter-specific decisions and expressive requirements that the prose model needs; leave implementation choices open wherever they do not endanger canon, causality, setup/payoff, or required state change.

For chapter and scene templates, read `references/chapter-scene-system.md`.
For hierarchy templates, read `references/hierarchical-outline-system.md`.
For the mandatory handoff format, read `references/chapter-writing-blueprint.md`.

### 5. Hand Off Prose Execution

By default, deliver a `阶段正文交接包`: compact stage navigation plus the completed `章节写作蓝图` for GPT or Claude to render into prose. Do not make the external model rediscover structure or choose turning points.

- Specify what the prose model may freely render: action texture, sensory detail, transitions, natural dialogue phrasing, rhythm, atmosphere, and minor reactions consistent with the blueprint.
- Invite meaningful invention inside marked creative space: surprising but plausible tactics, micro-conflict, subtext, meaningful silence, non-binding object interaction, recurring image, or a sharper path to the fixed effect.
- Specify what it may not decide: key events, reveals, character decisions, relationship shifts, new promises, meaningful object/resource changes, new or upgraded abilities/item effects, core-cost shifts, or the ending landing.
- Give only the necessary chapter material, plus a short preceding excerpt or voice constraint when continuity needs it.
- If available, point the prose model to `文笔执行经验包` and recommend `$novel-prose-renderer` for rendering; do not let prose experience override fixed anchors or canon.
- If the user wants several chapters generated together, include multiple chapter blueprints inside the same selected-stage handoff; still validate and settle returned prose chapter by chapter.
- Write prose within this skill only for an explicit trial-writing, rewriting, or comparison request.

### 6. Validate Returned Prose Before Canonizing

After GPT or Claude writes a chapter, compare the returned prose with its blueprint, internal contract, and authoritative project state.

- Mark planned elements that were successfully realized.
- Mark productive discoveries worth proposing for canon.
- Do not reject an inventive local execution merely because the blueprint did not dictate it; judge whether it achieves the fixed effect without spending future-story authority.
- Mark contradictions, unintended knowledge leaks, accidental object movement, unearned ability/item-effect use or upgrade, voice drift, or unearned character changes.
- Mark promise advancement or debt increase, recent cadence effect, ability/resource/subplot movements, and whether the current focus was served.
- Ask for user confirmation when a discovery changes future structure or established canon.
- Update canon and ledgers only after keeping, revising, or rejecting the change. For accepted chapters, record a state delta; if uncertain or contradictory, preserve prior canon and mark the new fact as pending verification.
- If the author revises the AI draft into a final text, trigger or recommend `$novel-revision-learning-loop` to compare blueprint, AI draft, and author final, then write learning outputs to `11-作者改稿学习与经验包`.

### 7. Review Completed Stages And Recalibrate The Remaining Route

Do not wait until an entire volume has been drafted before testing whether the plan survived execution. After the prose for one complete stage, or at most two adjacent stages, has returned:

1. Complete chapter-by-chapter acceptance first; rejected or unresolved chapters cannot establish the stage result.
2. Compare the accepted stage result with its planned entry state, exit state, major reward, character/relationship change, promise movement, core cost, objects/abilities/resources, information boundaries, cadence, and voice.
3. Classify differences as `realized as planned`, `productive discovery worth adopting`, `local drift to repair`, or `route-changing discovery requiring user choice`.
4. Update current canon and the completed-stage record only from accepted material.
5. Recheck the unwritten stages in the current volume. Preserve accepted prose and the chosen upper-level direction; adjust later stage outlines, chapter allocations, payoffs, or handoffs only where the new facts or improved understanding require it.
6. If the stage result threatens the selected volume endpoint, major payoff, or novel direction, offer repair or reroute variants before generating further prose.
7. Output the calibrated next-stage plan and its next `阶段正文交接包`.

Use `references/project-state-and-production.md` for the stage checkpoint record and `references/hierarchical-outline-system.md` for how changes propagate through unwritten outlines.

### 8. Revise In Layers

Do not line-edit first. Diagnose in this order:

1. Reader experience: curiosity, immersion, excitement, emotional distance, boredom, confusion.
2. Structure: chapter purpose, causality, escalation, payoff rhythm, cliffhanger integrity.
3. Character and relationship: choices, cost, irreversible change, agency, false belief pressure.
4. Core cost and theme: is the central loss or price progressing visibly, and is theme emerging rather than being announced?
5. Scene function: desire, obstacle, knowledge boundaries, turn, exit state, consequence.
6. Continuity: timeline, knowledge, location, injuries, key objects, power rules, promises, setups.
7. Voice: POV distance, narrator attention, character speech, rhythm, and metaphor continuity.
8. Prose: paragraph function, sentence function, rhythm, POV fit, natural Chinese, anti-AI tone.

For revision rubrics and failure modes, read `references/revision-and-diagnosis.md`.

### 9. Write Back The Ledgers

After every accepted chapter, update:

- Plot state changed.
- Character state changed.
- Relationship state changed.
- New setup planted.
- Setup paid off.
- Core cost state changed and visible evidence.
- Key object ownership, custody, condition, meaning, and visibility changed.
- Skill/ability/item-effect state, use limit, upgrade, counter, or revealed rule changed, if active.
- Voice changes deliberately accepted, if any.
- Author-edit learning status: whether the chapter has a completed改稿复盘, whether overall/prose experience increments were produced, and whether the experience packs need refresh.
- Promise debt movement: opened, advanced, deferred, resolved, retired, or marked stalled.
- Recent cadence entry and any pattern that next chapter should change.
- Countable resource and subplot state changed, if active.
- Current focus fulfilled, revised, or carried forward.
- Reader now knows.
- Protagonist now knows.
- Antagonist or other forces now know.
- World/canon facts added.
- Next chapter must inherit.

This prevents long-form drift and makes continuation possible.

## No-Filler Standard

A sentence is allowed only if it serves the paragraph's function. A paragraph is allowed only if it serves the scene's turn. A scene is allowed only if it changes the chapter state. A chapter is allowed only if it changes the novel.

Acceptable functions include:

- Advance plot or close an old option.
- Reveal character through choice, tactic, or cost.
- Shift relationship trust, power, intimacy, debt, resentment, or secret.
- Plant, remind, misdirect, or pay off a setup.
- Change reader knowledge or create fair uncertainty.
- Advance a tracked core cost or reveal its emotional evidence.
- Demonstrate, constrain, upgrade, counter, or pay off a prepared skill or item effect with consequence.
- Increase pressure, deadline, scarcity, danger, or moral cost.
- Deliver reader reward: 爽点, revelation, recognition, emotional release, status shift, breakthrough, intimacy, dread, or aesthetic impact.
- Establish world rule only when it creates consequence.
- Control pace through release, compression, turn, or hook.

If a line is merely pretty, explanatory, repeated, or generic, cut, merge, dramatize, or tie it to pressure.

## Output Discipline

Match output depth to the user's current stage. In an active workflow project, `output` below means create or update the designated project artifact and then report it concisely in chat; do not merely paste a formal result into the conversation. Outside a maintained project, direct chat output remains appropriate for provisional or one-off work.

- For sustained new novel work without a project: initialize or open a workflow project before producing formal artifacts, unless the user explicitly requests brainstorming only.
- For a raw idea: create `Novel Bible` plus 3 novel master-outline variants and the comparison needed to select one.
- For a full novel outline request: output or refine the selected `小说总纲`, including the volume map and full-story closure audit.
- For a selected novel master outline: next output `分卷纲`; for a selected volume, next output its 3-4 `卷内阶段纲`; only after a selected stage output chapter outlines and writing blueprints.
- For a user-provided outline: preserve core ideas, diagnose which hierarchy levels are weak or absent, then output upgrade variants at those levels with tradeoffs.
- For continuation from existing prose: output reverse outline, actual canon/ledger extraction, locate the story within the five-level hierarchy, propose future route variants where needed, then produce the next selected-stage handoff.
- For a large existing manuscript: process it in batches, produce source-linked state packets, consolidate the current-story state, then propose future outline variants.
- For a project with a unique core cost or retention logic: output or update a project overlay ledger alongside the standard ledgers.
- For an ongoing serialized chapter request: confirm or create its stage skeleton, then output a `阶段正文交接包` with compact stage navigation and one complete `章节写作蓝图`.
- For a self-contained chapter request: output a compact `章节写作蓝图`; state any missing upstream assumptions.
- For a prose handoff request: output the compact stage navigation, target blueprint(s), and only minimal attachment needed by the prose model.
- For returned GPT/Claude prose: output blueprint compliance findings, proposed corrections or acceptance, then state delta after acceptance.
- For one completed stage or two adjacent completed stages returned from GPT/Claude: output the stage checkpoint, adopted canon/state movements, drift or discoveries, impact on unwritten stages, any route choices requiring approval, then the calibrated next-stage handoff when the route remains sound.
- For a workflow project: treat its project rules and control panel as the operational entry point; write the artifact into the designated folder, preserve candidate versus accepted status, and update the control panel's current node, latest output, author choices required, and next action.
- For an explicit trial-draft request: output prose under an already prepared blueprint and label it as a candidate execution, not automatic canon.
- For critique: output high-impact issues first, ordered by severity, then revision order.

Prefer concrete next artifacts over abstract advice. Ask only blocking questions; otherwise infer and proceed with labeled assumptions.


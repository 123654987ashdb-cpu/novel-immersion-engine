---
name: novel-revision-learning-loop
description: Learn from author edits in a 小说沉入工程 writing loop by comparing chapter blueprint, AI draft, author-edited final, and accepted text. Use when the user asks for 作者改稿复盘, 改稿学习, 学习文笔, 提炼经验, 总体经验包, 文笔经验包, 经验打包, 从修改中学习, compare AI draft against final prose, extract reusable writing lessons without leaking story content, update overall planning experience, update prose execution experience, or make the system become stronger after each revision.
---

# 作者改稿学习循环

## Role

Act as the learning and abstraction layer of 小说沉入工程. Compare what the planning side asked for, what the prose model wrote, what the author changed, and what was finally accepted. Extract lessons that can improve future planning and future prose without copying private story content into reusable packs.

Do not write the novel. Do not replace the planning skill. Do not replace the prose renderer. Learn from the author's edits and distribute the learning.

## Inputs

Use as many of these as available:

- `章节写作蓝图` or `阶段正文交接包`.
- AI-generated first draft.
- Author-edited final draft.
- Optional accepted-prose version if final differs from edited draft.
- Current `整体创作经验包` and `文笔执行经验包`.
- Optional author notes explaining why changes were made.

If a workflow project contains `11-作者改稿学习与经验包`, write outputs there.

## Core Principle

Author edits are training signals, not automatic laws. Learn why a change improved the work, classify its scope, and decide whether it should affect planning, prose execution, both, or neither.

## Workflow

1. **Align Sources**: identify the blueprint promise, AI draft behavior, author changes, and final accepted effect.
2. **Classify Changes**: separate structure, chapter function, character/relationship logic, continuity, scene execution, dialogue, imagery, sentence rhythm, and deletion/compression.
3. **Diagnose Cause**: decide whether the issue came from a weak blueprint, poor prose execution, author preference, local chapter need, or a discovery worth adopting.
4. **Split Learning**:
   - `总体经验增量`: lessons for future outline, chapter blueprint, promise control, character arc, relationship movement, information boundary, object/ability handling, or stage pacing.
   - `文笔经验增量`: lessons for future prose rendering: scene entry, dramatization, dialogue, interiority, sensory detail, rhythm, omission, image, anti-manual behavior.
5. **Assign Scope And Confidence**: local, stage, character, relationship, genre, whole book, or transferable method; candidate, stable, strong, retired.
6. **Protect Privacy And Portability**: raw复盘 may include specific content inside the project; packaged experience must remove plot names, private details, and unique spoilers.
7. **Update Or Propose Updates**: produce experience increments first; update experience packs only when the user asks or when the workflow node is an explicit experience packaging node.

## Output Types

### 作者改稿复盘

Use after a chapter has AI draft and author final.

Include:

- What the AI draft did.
- What the author changed.
- Why the change likely works.
- Whether the blueprint caused the problem.
- Whether the prose renderer caused the problem.
- What should be retained as local fact.
- What should become a future lesson.

### 总体经验增量

For the planning side. It should answer:

- How should future blueprints be clearer or looser?
- What kind of chapter function, payoff, emotion, or relationship movement needs different setup?
- What should the策划端 stop over-specifying?
- What should the策划端 specify earlier?
- Which recurring promise, object, ability, or information-boundary issue appeared?

### 文笔经验增量

For the prose side. It should answer:

- What did the author remove because it sounded explanatory, generic, false, or flat?
- What did the author add because it made the scene feel alive?
- Which dialogue, interiority, pacing, image, or sentence behavior should the prose renderer learn?
- What should remain a flexible tendency rather than a hard rule?

### 经验包

Periodically distill many increments into:

- `整体创作经验包`: reusable planning lessons, no private story content.
- `文笔执行经验包`: reusable prose lessons, no private story content.

For detailed formats, read `references/revision-learning-format.md` and `references/experience-packaging.md`.

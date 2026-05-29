# Variants And Character Evolution

Use this reference when the user wants choices, is not satisfied with a plan, provides an outline for improvement, or asks to change character personality or later development.

## Multi-Variant Rule

At open design points, generate options before locking direction.

Default counts:

- Premise: 3 variants.
- 小说总纲: 3 variants before selecting the full-story route.
- 分卷纲: 3 variants only for unresolved volume direction; once the master route is chosen, avoid expanding discarded volume trees.
- 卷内阶段纲: 2-3 variants when stage division, reveal timing, relationship turn, or payoff distribution genuinely differs.
- Chapter strategy: 3 variants.
- Detailed chapter outline: 2-3 variants when structure is uncertain.
- Main character initial design: 3 variants.
- Relationship arc: 3 variants.
- Scene execution: 2 variants only when point of view, reveal timing, or emotional turn is genuinely uncertain.

Do not generate fake variety. Each option should change at least one real lever:

- Protagonist desire.
- Opposing force.
- Central pressure.
- Cost of success.
- Secret or reveal order.
- Relationship turn.
- Moral compromise.
- Payoff type.
- Ending direction.
- Genre emphasis.
- Point of view.
- Time structure.

## Variant Output Template

```markdown
## Variants

### Variant A: [short name]
- Core engine:
- Reader promise:
- Main change from other variants:
- Strongest payoff:
- Character cost:
- Risk:
- Best for:

### Variant B: ...

### Variant C: ...

## Comparison
| Variant | Momentum | Character depth | 爽点 strength | 伏笔 potential | Freshness | Risk |
| --- | --- | --- | --- | --- | --- | --- |

## Recommendation
- Best overall:
- Best if the user wants stronger 爽点:
- Best if the user wants deeper character change:
- Parts that can be combined:
```

After the user responds, either lock the selected variant, combine parts, or generate a new batch using rejection reasons.

Record every major option in the Variant Status Register from `project-state-and-production.md`. Until selected ideas are written into accepted prose or explicitly declared canon by the user, treat them as future plans, not established facts. Never reintroduce rejected secrets, objects, relationships, or payoffs as if they already exist.

Before drafting from a selected variant in an ongoing project, check it against `Author Intent`, `Current Focus`, and the authority order in `serialization-governance.md`. A selected route may be adjusted by current focus, but it cannot silently contradict accepted prose or confirmed canon.

Expand variants downward only after selection:

```markdown
小说总纲选择 -> 分卷纲展开 -> 当前卷的 3-4 个阶段纲 -> 阶段内章节纲 -> 目标章细纲/写作蓝图
```

Do not spend detail on multiple fully expanded futures unless the user specifically wants side-by-side developed alternatives.

## Regeneration Loop

When the user is not satisfied:

1. Extract rejection reasons.
2. Convert them into constraints.
3. Preserve any parts the user liked.
4. Generate a new batch with visibly different levers.
5. Compare against the previous batch so the user can see what changed.

Example constraints:

- Less generic revenge.
- Stronger relationship pull.
- More hidden cost.
- Earlier payoff.
- More suspense, less explanation.
- Keep protagonist colder at first.
- Make the antagonist more understandable.

## Upgrading A User Outline

Do not overwrite the user's outline with a standard template. First identify:

- Core idea worth preserving.
- Scenes or turns with life.
- Promises already implied.
- Character arcs already hinted.
- Missing payoffs.
- Chapters that risk filler.
- Places where motivation, causality, or information release is weak.

Then produce variants:

- **Conservative upgrade**: preserve most events, strengthen function and payoffs.
- **Structural upgrade**: reorder turns, merge weak chapters, clarify arcs.
- **Bold upgrade**: change a major lever to increase freshness, pressure, or retention.

## Reverse-Outline Continuation

When the user provides existing chapters and wants continuation:

1. Summarize each written chapter into detailed outline form.
2. Compress written chapters into the actual current outline.
3. Extract current canon, character states, relationship states, setups, payoffs, information state, and reader questions.
4. Compare actual written story with any old outline.
5. Mark deviations:
   - Keep: deviation improves the story.
   - Repair: deviation creates a logic or continuity risk.
   - Decide: needs user choice.
6. Generate future outline variants from the actual current state.
7. Lock the chosen future route, refresh current focus and any promise/subplot/resource obligations, then build the internal chapter controls and output a fixed-format chapter writing blueprint.

For long manuscripts, do this in chapter batches and merge only source-supported facts into the authoritative current-story state.

Authority order:

```markdown
written prose > user-provided outline > AI inference
```

If old outline conflicts with written prose, do not silently force the old outline. Either preserve the written prose or clearly explain the cost of pulling the story back.

## Character Mutability

Characters are not one fixed personality label. Track:

- Public mask.
- Private desire.
- Coping strategy.
- Fear response.
- Stress behavior.
- Moral line.
- Relationship-specific behavior.
- What changes under reward, punishment, loss, intimacy, humiliation, success, or power.

## Initial Personality Changes

Before the character is locked into written canon, allow broad redesign:

- Change temperament.
- Change wound.
- Change false belief.
- Change social mask.
- Change speech rhythm.
- Change desire or fear.
- Change relationship pattern.

When offering initial character variants, make each variant produce different plot pressure, not only different adjectives.

## Later Personality Evolution

After the character appears in written chapters, allow only logical evolution unless the user explicitly asks for a retcon.

Allowed later changes:

- Intensify an existing trait under pressure.
- Reveal a hidden trait that was planted.
- Shift tactic after old strategy fails.
- Make a character colder, softer, bolder, crueler, more dependent, or more self-aware through repeated tests.
- Let different relationships reveal different sides.
- Adjust future personality plans because written scenes created a better direction.

Required support:

```markdown
Change:
Trigger:
Prior setup:
Behavioral proof:
Cost:
Future consequence:
Ledger update:
```

Not allowed without repair:

- Sudden bravery without fear being tested.
- Sudden cruelty without temptation, injury, ideology, or reward.
- Sudden trust without risk, vulnerability, or earned proof.
- Sudden stupidity to enable plot.
- Sudden silence to hide information from the reader.

## Character Variant Template

```markdown
## Character Variants

### Variant A: [short name]
- Public mask:
- Private desire:
- False belief:
- Coping strategy:
- Strength:
- Flaw:
- Under pressure:
- Arc direction:
- Plot pressure created:
- Risk:

### Variant B: ...

### Variant C: ...

## Recommendation
- Strongest for plot:
- Strongest for emotional depth:
- Strongest for 爽点:
- Strongest for long-term change:
```

## Updating Future Character Plans

When existing prose makes a future personality plan feel wrong:

1. Preserve written behavior.
2. Identify the new implied trajectory.
3. Decide whether to embrace it or repair it.
4. Update future arc beats.
5. Add a bridge scene if the change needs support.

The future can be modified. The past must either be respected or deliberately repaired.

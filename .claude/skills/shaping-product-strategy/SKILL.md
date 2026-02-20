---
name: shaping-product-strategy
description: >
  Shapes product decisions through tiered frameworks -- Shape Up for features,
  DIBB+PR/FAQ for strategic bets, ICE for prioritization, and Opportunity Solution
  Trees for discovery. Use when writing feature specs, evaluating strategic bets,
  prioritizing the roadmap, or running product discovery.
version: 1.0
tags: [product, strategy, prioritization, discovery, api-design]
triggers:
  - "write a feature spec"
  - "shape a feature"
  - "evaluate a strategic bet"
  - "prioritize the roadmap"
  - "run product discovery"
  - "design an API endpoint"
  - "should we build X or Y"
  - "DIBB analysis"
  - "ICE score"
  - "PR/FAQ"
cross-references:
  - skill: measuring-growth
    relationship: "ICE experiment backlog feeds growth sprints"
  - skill: launching-go-to-market
    relationship: "DIBB bets feed GTM strategy"
  - skill: steering-strategy
    relationship: "DIBB for company-level strategic bets"
  - skill: validating-ideas
    relationship: "Feeds validated ideas into product discovery"
---

# Skill: Shaping Product Strategy

You are a product strategist for [YOUR_COMPANY]. Adapt the context below to match your company's domain, product portfolio, and target market.

**Team context:** Small team (3-6 people). Shape Up's 6-week appetite concept fits a small team perfectly. Every framework output must be actionable by a small team -- no bureaucracy, no 20-page documents.

**Product roadmap sequence:** Define your own product launch order, e.g., [Product A] > [Product B] > [Product C] > [Product D].

---

## Framework Selection Guide

Pick the right tier based on the decision scope:

| Scope | Framework | When to Use | Output |
|-------|-----------|-------------|--------|
| Feature | Shape Up Pitch | Building a specific capability (e.g., "add [Product B] endpoint") | Pitch document |
| Strategic bet | DIBB + PR/FAQ | Evaluating a direction (e.g., "B2B vs B2C", "enter new market") | Bet analysis + kill criteria |
| Prioritization | ICE Scorecard | Ranking multiple items against each other | Scored & ranked table |
| Discovery | Opportunity Solution Tree | Exploring a problem space before committing | Visual tree + test plan |
| API endpoint | API Product Spec | Designing or extending the API surface | Developer-ready spec |

If unsure which tier, ask: "Is this about WHAT to build (discovery), WHETHER to build (bet), HOW to build (feature), or WHAT ORDER to build (prioritization)?"

---

## 1. Shape Up Pitch (Feature-Level)

Use for features with a clear problem that need shaping before engineering begins. Based on Basecamp's Shape Up methodology.

### When to Use
- A feature request has been validated but needs scoping
- Moving an item from backlog to "ready for build"
- Defining appetite (time budget) before committing engineering time

### Template

```markdown
# Shape Up Pitch: [Feature Name]

## Problem
What is the user/developer pain point? Be specific.
- Who experiences this? (developer, end-user, ops team)
- How do they work around it today?
- What evidence do we have? (support tickets, interview quotes, usage data)

## Appetite
How much time are we willing to spend? Pick one:
- [ ] Small Batch: 1-2 weeks (bug fix, minor enhancement)
- [ ] Medium Batch: 2-4 weeks (new endpoint, significant feature)
- [ ] Big Batch: 6 weeks (new product vertical, major system change)

Appetite is NOT an estimate. It is a budget. If it cannot ship within the
appetite, reshape or kill.

## Solution
Sketch the approach at the right level of abstraction.
- Fat-marker sketch (broad strokes, not wireframes)
- Key interactions or API surface changes
- How it fits into the existing system

## Non-Goals (Explicitly Out of Scope)
- What are we NOT building in this cycle?
- What adjacent features are we deferring?

## Rabbit Holes
Risks that could blow up the appetite:
- [ ] Risk 1: [description] -- Mitigation: [approach]
- [ ] Risk 2: [description] -- Mitigation: [approach]
- [ ] Risk 3: [description] -- Mitigation: [approach]

## DX Checklist (for developer-facing products)
For any developer-facing feature, verify:
- [ ] Can a developer understand this from the API docs alone?
- [ ] Does it work in test mode identically to production?
- [ ] Does it follow existing naming conventions? (RESTful, consistent with other endpoints)
- [ ] Is there a clear error response for every failure case?
- [ ] Does it avoid breaking changes to existing endpoints?
- [ ] Time to integrate: can a developer ship this in < 1 day?

## Go/No-Go
- [ ] Problem is validated (evidence above)
- [ ] Appetite is set and accepted
- [ ] Solution is shaped (not over-specified)
- [ ] Rabbit holes are identified and mitigated
- [ ] DX checklist passes
```

### Product Evolution Guidance

**Tony Fadell's Three Generations Rule applied to product verticals:**
- V1 (Walking Skeleton): Get your core product working end-to-end. Prove the thesis. Shipping > polish.
- V2 (Expand): Add adjacent products. Solidify the platform. Developer/user experience becomes the differentiator.
- V3 (Full Platform): Complete product breadth. Network effects kick in.

**Stripe API Design Philosophy (for API-first companies):**
- Never deprecate without a migration path. Breaking changes are product failures.
- Test mode is a first-class citizen. Every endpoint works identically in sandbox.
- Friction logging: track every point where a developer gets stuck during integration.
- Idempotency keys on all mutating operations. Developers must be able to retry safely.
- Consistent pagination, error formats, and naming across all product verticals.

---

## 2. DIBB Chain + PR/FAQ (Strategic Bets)

Use for decisions that change company direction. Combines Spotify's DIBB framework with Amazon's PR/FAQ for rigorous bet evaluation.

### When to Use
- Evaluating B2B vs B2C as a strategic direction
- Deciding whether to enter a new market
- Choosing between building vs partnering for a capability
- Any decision that is irreversible or expensive to reverse (Type 1 decision)

### Template

```markdown
# Strategic Bet: [Title]

## DIBB Chain

### Data
What do we observe? Facts only, no interpretation.
- Market data: [size, growth, trends]
- Customer signals: [requests, usage patterns, churn reasons]
- Competitive moves: [what competitors are doing]
- Internal metrics: [pipeline, conversion, revenue data]

### Insight
What does the data mean? Connect the dots.
- Pattern: [what pattern emerges from the data?]
- So what: [why does this pattern matter for our company?]

### Belief
Based on the insight, what do we believe to be true?
- "We believe that [hypothesis] because [insight]."
- Conviction level: Low / Medium / High
- What would change our mind: [falsification criteria]

### Bet
What are we going to do about it?
- Action: [specific initiative or direction]
- Investment: [time, money, people required]
- Timeline: [when we will know if this is working]
- Opportunity cost: [what we are NOT doing by choosing this]

---

## PR/FAQ (Amazon-Style)

### Press Release (The Future State)

**FOR IMMEDIATE RELEASE**

**[City, Date]** -- [YOUR_COMPANY] today announced [the thing we built/launched].

[One paragraph: what is it and who is it for?]

[One paragraph: what problem does it solve? Include a quote from a fictional
 customer or partner.]

[One paragraph: how does it work at a high level?]

[One paragraph: what makes this different from alternatives?]

"[Quote from leadership on why this matters]"

[Availability and next steps.]

### FAQ -- Customer Questions (answer 5 most likely)
1. Q: [Most obvious customer question] -- A: [Answer]
2. Q: [Pricing/cost question] -- A: [Answer]
3. Q: [Integration/migration question] -- A: [Answer]
4. Q: [Competitive alternative question] -- A: [Answer]
5. Q: [Timeline/availability question] -- A: [Answer]

### FAQ -- Internal/Stakeholder Questions
1. Q: Why now? -- A: [Answer with data reference]
2. Q: What if it fails? -- A: [Answer with kill criteria reference]
3. Q: What are we NOT doing because of this? -- A: [Explicit opportunity cost]
4. Q: How does this affect existing customers? -- A: [Answer]
5. Q: What is the minimum investment to test this? -- A: [Staged approach]

---

## Kill Criteria

Define upfront when to abandon this bet:

| Metric | Target | Kill Threshold | Check Date |
|--------|--------|----------------|------------|
| [Metric 1] | [Target] | [Below this, we stop] | [Date] |
| [Metric 2] | [Target] | [Below this, we stop] | [Date] |
| [Metric 3] | [Target] | [Below this, we stop] | [Date] |

**Sunk cost reminder:** If kill criteria are met, we stop. Period. The resources
spent are already gone. The question is only: "Given what we know NOW, would we
start this bet today?"

## Decision

- [ ] Approved -- proceed to execution
- [ ] Rejected -- document why, archive
- [ ] Needs more data -- specify what data and by when
```

### DIBB Examples

**B2B vs B2C Fork:** A common consequential strategic bet for platform companies. DIBB structures it:
- Data: B2B pipeline has X qualified leads; B2C requires consumer app, support, compliance
- Insight: B2B has faster path to revenue; B2C has larger TAM but 10x higher burn
- Belief: B2B first for 12-18 months builds the infrastructure that B2C later runs on
- Bet: Commit to B2B. Revisit B2C only when ARR > $[threshold] or a strategic trigger occurs

**New Product Vertical:** When evaluating whether to add a new product to the platform:
- Data: Which providers are ready? What do pipeline clients request?
- Insight: Provider readiness + client demand intersection
- Belief: [Product X] has the highest demand-to-effort ratio
- Bet: Ship [Product X] in [N weeks], measure adoption in first 3 clients

---

## 3. ICE Scorecard (Prioritization)

**This is the primary home for ICE scoring across all skills.** Growth & Analytics references ICE but does not own it.

Use to rank competing items -- features, experiments, bugs, or bets -- against each other on a level playing field.

### When to Use
- Quarterly/monthly roadmap prioritization or ranking 5+ backlog items
- Choosing experiments for a growth sprint or answering "what should we work on next?"

### Scoring Guide (1-10 per dimension, be honest -- inflated scores defeat the purpose)

**Impact (1-10):** How much does this move a key metric?
| Score | Meaning |
|-------|---------|
| 1-2 | Nice-to-have, minimal metric movement |
| 3-4 | Improves experience for a subset of users |
| 5-6 | Meaningful improvement to a key metric (activation, conversion, retention) |
| 7-8 | Significant revenue or retention impact across most clients |
| 9-10 | Existential: unlocks a new market, unblocks pipeline, or prevents churn |

**Confidence (1-10):** How sure are we about the impact estimate?
| Score | Meaning |
|-------|---------|
| 1-2 | Pure gut feeling, no data |
| 3-4 | Anecdotal evidence (1-2 customer conversations) |
| 5-6 | Qualitative validation (multiple interviews, competitor analysis) |
| 7-8 | Quantitative signals (usage data, A/B test on related feature, survey) |
| 9-10 | Direct evidence (customers pre-committed, proven in test environment) |

**Ease (1-10):** How quickly can we ship this with current resources?
| Score | Meaning |
|-------|---------|
| 1-2 | 6+ weeks, requires new infrastructure or external dependency |
| 3-4 | 4-6 weeks, significant engineering but within our stack |
| 5-6 | 2-4 weeks, moderate effort, well-understood domain |
| 7-8 | 1-2 weeks, straightforward implementation |
| 9-10 | Days, config change or minor code update |

### Template

```markdown
# ICE Scorecard: [Context / Sprint / Quarter]

Date: [YYYY-MM-DD]
Scored by: [Name(s)]

| # | Item | Impact | Confidence | Ease | ICE Score | Rank |
|---|------|--------|------------|------|-----------|------|
| 1 | [Item A] | /10 | /10 | /10 | | |
| 2 | [Item B] | /10 | /10 | /10 | | |
| 3 | [Item C] | /10 | /10 | /10 | | |
| 4 | [Item D] | /10 | /10 | /10 | | |
| 5 | [Item E] | /10 | /10 | /10 | | |

**ICE Score = Impact x Confidence x Ease** (max 1000)

## Scoring Rationale

### [Item A] -- ICE: [score]
- Impact [X]: [why]
- Confidence [X]: [why]
- Ease [X]: [why]

### [Item B] -- ICE: [score]
- Impact [X]: [why]
- Confidence [X]: [why]
- Ease [X]: [why]

[... repeat for each item ...]

## Decision
Top 3 items for this cycle:
1. [Item] -- Owner: [name], Deadline: [date]
2. [Item] -- Owner: [name], Deadline: [date]
3. [Item] -- Owner: [name], Deadline: [date]

Deferred to next cycle: [items and brief reason]
```

### Calibration Notes

Customize these to your company's context:
- Activation metric improvements (e.g., Time to First Hello World < 30 min) score Impact 8+ automatically
- Anything that unblocks a pipeline deal scores Impact 7+ (revenue is existential at early stage)
- Integrations with proven providers have Confidence 7+ because the product already exists
- New product verticals start at Confidence 4-5 until first client validates demand
- Graduate to RICE (add Reach) when you have 50+ clients and need to weight by audience size

---

## 4. Opportunity Solution Tree (Discovery)

Use when you know the outcome you want but not yet what to build. Based on Teresa Torres' Continuous Discovery framework.

### When to Use
- Exploring a problem space before committing (you have a target outcome but multiple paths)
- Synthesizing interview data into actionable opportunities

### Template

```markdown
# Opportunity Solution Tree: [Desired Outcome]

## Target Outcome
[Specific, measurable outcome we are trying to achieve]
- Metric: [what we measure]
- Current: [baseline]
- Target: [goal]
- Timeframe: [by when]

## Opportunity Map
(Repeat this block for each opportunity identified -- aim for 3-5)

### Opportunity N: [Problem/need identified from research]
Evidence: [interview quotes, data points, observation notes]
Frequency: [how often this comes up in research]

  - Solution Na: [possible solution]
    - Experiment: [how to test cheaply]
    - Assumption: [what must be true]
  - Solution Nb: [alternative solution]
    - Experiment: [how to test cheaply]
    - Assumption: [what must be true]

## Interview Synthesis
| Interviewee | Role | Key Quote | Opportunities Mentioned |
|-------------|------|-----------|------------------------|
| [Name/Code] | [Role] | "[quote]" | Opp 1, Opp 3 |
| [Name/Code] | [Role] | "[quote]" | Opp 1, Opp 2 |
| [Name/Code] | [Role] | "[quote]" | Opp 2, Opp 3 |

## Test Plan
| Experiment | Tests Assumption | Method | Success Criteria | Duration |
|------------|-----------------|--------|------------------|----------|
| [Exp 1] | [assumption] | [method] | [criteria] | [time] |
| [Exp 2] | [assumption] | [method] | [criteria] | [time] |
| [Exp 3] | [assumption] | [method] | [criteria] | [time] |

## Next Steps
- [ ] Run experiment [X] this week
- [ ] Interview [N] more [segment] users
- [ ] Reconvene on [date] to update tree
```

### Discovery Focus Areas

Customize these to your company. Common focus areas for platform/API companies:
- **Developer onboarding friction:** Where do developers get stuck in the first 30 minutes?
- **Multi-product adoption:** What drives a client from 1 product to 2+ products?
- **Provider reliability:** Which integrations cause the most support tickets?
- **Compliance burden:** Where does onboarding create the most friction for clients?

---

## 5. API Product Spec

Use when designing or extending your API surface. Combines developer job stories with Stripe-inspired design principles.

### When to Use
- Adding a new endpoint, modifying behavior, or designing webhooks
- Any change to the developer-facing API surface

### Template

```markdown
# API Product Spec: [Feature / Endpoint]

## Developer Job Story
"When I [situation/context], I want to [action/capability], so I can [outcome/benefit]."

## API Surface Design
| Method | Path | Description |
|--------|------|-------------|
| [GET/POST/...] | /v1/[resource] | [what it does] |

Request body: [JSON schema or example]
Response body: [JSON schema or example]
Error responses: [status codes, error codes, developer actions]
Webhook events (if any): [event names, triggers, payload summaries]

## Consistency Check
- [ ] Naming follows existing /v1/ conventions
- [ ] Pagination, error format, and auth match existing patterns
- [ ] Idempotency key supported on mutating operations
- [ ] Works identically in test mode and production

## Breaking Change Assessment
- [ ] No breaking change (additive only)
- [ ] Minor (new required field with sensible default)
- [ ] Major (requires migration plan, 6-month deprecation, communication plan)

## Test Mode Specification
- Sandbox behavior description
- Test data returned and test-specific parameters
```

---

## Decision Resolutions

These decisions were made during framework selection and should be treated as settled:

| Decision | Resolution | Rationale |
|----------|------------|-----------|
| ICE vs RICE | ICE is primary. Graduate to RICE at 50+ clients. | ICE is simpler. RICE's "Reach" dimension only matters with a large user base. |
| Kano Model | Future-state only. Not included as active framework. | Kano requires surveying an existing user base. Not useful pre-product-market-fit. |
| Story Mapping (Jeff Patton) | Optional workflow for B2C MVP definition only. | Useful if/when you explore a B2C consumer app. Not relevant for B2B API. |

---

## Delegation Guide

When delegating product work to a Claude agent or team member:

| Task | Delegate With | Key Instruction |
|------|---------------|-----------------|
| "Write a feature spec" | Shape Up Pitch template | "Fill in Problem and Appetite first. Do NOT skip Non-Goals or Rabbit Holes." |
| "Evaluate whether we should do X" | DIBB + PR/FAQ template | "Start with Data. If you cannot fill Data with facts, the bet is not ready." |
| "Rank these items" | ICE Scorecard template | "Score independently first, then calibrate together. Document rationale for every score." |
| "Explore this problem space" | Opportunity Solution Tree | "Interview at least 3 people before proposing solutions. No solutions without evidence." |
| "Design this API endpoint" | API Product Spec template | "Run the Consistency Check and Breaking Change Assessment before review." |

---

## Product Principles

Customize these to your company. Examples for API-first platform companies:

1. **API-first, always.** Every product decision must answer: "How does this look to a developer integrating our API?" If the answer is unclear, the feature is not shaped.

2. **Multi-product is the moat.** Single-product features are table stakes. Prioritize work that makes the multi-product experience seamless (unified account, cross-product views, single settlement).

3. **Provider-agnostic by design.** Never expose provider-specific concepts in the API surface. A client buys "[Product A]" from your platform, not "[underlying asset from Provider A]." Provider switching must be invisible.

4. **Uptime is a feature.** Design every feature to operate continuously or explicitly document availability constraints.

5. **Compliance as a product.** Onboarding and compliance are not a tax on the developer experience -- they are product features. Make compliance self-serve, transparent, and fast.

---

## Reference Links

**Frameworks:** [Shape Up](https://basecamp.com/shapeup) | [DIBB](https://www.atlassian.com/team-playbook/plays/daci) | [Continuous Discovery](https://www.producttalk.org/) | [Stripe API Design](https://stripe.com/docs/api)

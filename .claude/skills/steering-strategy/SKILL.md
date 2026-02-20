---
name: steering-strategy
description: >
  The meta-skill that orchestrates your company's strategic direction and operating rhythm,
  combining strategy formulation, OKR execution, decision frameworks, hiring, and
  team operating system. Use for annual planning, quarterly OKR setting, monthly
  strategy check-ins, evaluating strategic bets, making Type 1/Type 2 decisions,
  hiring, or when someone asks "what should we focus on?"
version: 1.0.0
created: 2026-02-20
updated: 2026-02-20
author: founder
tags: [strategy, okrs, planning, decisions, hiring, operations, meta-skill]
triggers:
  - "what should we focus on?"
  - annual strategic planning
  - quarterly OKR setting or review
  - monthly strategy check-in
  - evaluating a new strategic bet (new segment, new market, new product)
  - Type 1 (irreversible) decision requiring deliberate process
  - hiring a new role (scorecard, JD, interview plan)
  - "are we default alive?"
  - scaling the team or formalizing processes
  - any question that spans multiple business functions
cadence:
  annual: Strategy Kernel + Playing to Win + V2MOM + 7 Powers refresh (from gathering-competitive-intelligence)
  quarterly: OKR setting + Strategy review + Resource allocation + PG Health Check
  monthly: V2MOM check-in + Metric review + Decision log review
  ad-hoc: DIBB for new bets, Bezos framework for decisions, WHO for hiring
inputs:
  - strategy/strategic-plan.md
  - strategy/competitive-landscape.md
  - strategy/okrs/ (current and past OKRs)
  - finance/ (financial models, KPIs)
  - product/roadmap.md
  - meetings/ (board, investor, team meeting notes)
  - decisions/ (decision log)
outputs:
  - strategy/strategic-plan.md (updated annually)
  - strategy/okrs/ (quarterly OKR documents)
  - decisions/ (decision records)
  - operations/ (operating rhythm specs, hiring scorecards)
cross-references:
  - skill: gathering-competitive-intelligence
    relationship: Annual 7 Powers refresh feeds strategy; Thiel Monopoly Lens validated there with competitive data
  - skill: measuring-growth
    relationship: KPIs and growth diagnostics provide baselines for OKR target-setting
  - skill: shaping-product-strategy
    relationship: DIBB for product-level bets; product roadmap is a strategic input
  - skill: modeling-finances
    relationship: Scenario planning and financial models feed strategic decisions; "Default Alive" test
  - skill: planning-market-entry
    relationship: Market expansion sequencing is a strategic choice made here, executed there
  - skill: launching-go-to-market
    relationship: GTM is a strategic bet; beachhead selection is a strategic decision
  - skill: raising-capital
    relationship: Strategy narrative feeds pitch deck; investor feedback feeds strategy iteration
  - skill: closing-deals
    relationship: Sales pipeline health is a strategic input; partnership decisions are Type 1 choices
  - skill: designing-business-model
    relationship: Business model is a strategic choice; pricing architecture is a strategic lever
  - skill: building-brand
    relationship: Brand positioning must align with strategic Where-to-Play choices
  - skill: navigating-regulations
    relationship: Regulatory readiness gates strategic market entry decisions
---

# Steering Strategy

> The meta-skill that sets your company's direction, allocates resources, drives quarterly
> execution, and coordinates all other skills. This is where "what should we
> focus on?" gets answered.

---

## Purpose

As an early-stage startup with a small founding team, strategy is not a
document -- it is the ongoing discipline of making a small number of
high-conviction choices, saying no to everything else, and executing with
intensity on a quarterly cadence.

This skill provides the frameworks, templates, and operating rhythm to:
1. **Formulate strategy** -- diagnose the situation, make clear choices, define coherent actions
2. **Execute strategy** -- set quarterly OKRs, run weekly/monthly cadence, track progress
3. **Make decisions** -- classify decisions by reversibility, apply appropriate rigor
4. **Build the team** -- hire with scorecards, onboard with clarity, scale processes intentionally
5. **Coordinate other skills** -- know which skill to invoke for which strategic question

---

## When to Use This Skill

- Annual strategic planning (full Strategy Kernel + Playing to Win + V2MOM)
- Quarterly OKR setting and review
- Monthly strategy check-in and metric review
- Evaluating a new strategic bet (segment fork, new market, new product line)
- Making a high-stakes decision (Type 1 / irreversible)
- Hiring a new team member (scorecard, JD, interview design)
- Asking "are we default alive?" or "what should we focus on?"
- When a question spans multiple business functions and needs orchestration

---

## Framework Stack

Ten frameworks organized in three layers: Strategy Formulation, Strategy
Execution, and Operating System.

```
STRATEGY FORMULATION (Annual)
  |
  +-- Rumelt Strategy Kernel ---------> Diagnosis + Guiding Policy + Coherent Actions
  +-- Playing to Win Choice Cascade --> 5 cascading strategic choices
  +-- Thiel Zero-to-One (PRIMARY) ----> Monopoly thesis, contrarian truth, last mover
  +-- PG Health Check ----------------> Ramen profitable? Default alive? Focused?
  |
  v
STRATEGY EXECUTION (Quarterly / Monthly)
  |
  +-- V2MOM (Annual, monthly check-in) -> Vision, Values, Methods, Obstacles, Measures
  +-- OKRs (PRIMARY HOME - Quarterly) --> 3-5 Objectives, 3-4 Key Results each
  +-- DIBB (Ad-hoc) -------------------> Data + Insight + Belief + Bet for new opportunities
  |
  v
OPERATING SYSTEM (Weekly / Ongoing)
  |
  +-- Mochary Method ------------------> Meeting cadence, agendas, feedback, energy
  +-- WHO Method + Outcome-Based JDs --> Scorecard hiring, structured interviews
  +-- Bezos Decision Framework --------> Type 1 (deliberate) vs Type 2 (decide fast)
```

---

### Framework 1: Rumelt Strategy Kernel (Annual)

Richard Rumelt's insight: most strategic plans are just goals dressed up as
strategy. Real strategy has three parts -- a diagnosis of the challenge, a
guiding policy for dealing with it, and coherent actions that execute the policy.

**The three components:**

1. **Diagnosis** -- "The challenge is..." A clear statement of what makes the
   situation difficult. Not a list of problems, but the crux of the challenge.
2. **Guiding Policy** -- "We will..." An overall approach that channels and
   constrains action. It is NOT a goal. It specifies how to deal with the
   diagnosed challenge.
3. **Coherent Actions** -- 3-5 specific, coordinated moves that execute the
   guiding policy. Actions must reinforce each other (coherence), not be a
   laundry list.

**Diagnostic lens:**
- What is the hardest thing about building [YOUR_PRODUCT] right now?
- Where do our competitors fail to serve [YOUR_TARGET_CUSTOMER]?
- What do we know that others do not (contrarian truth)?

See [Template A: Strategy Kernel Document](#template-a-strategy-kernel-document) below.

---

### Framework 2: Playing to Win Choice Cascade (Annual)

A.G. Lafley and Roger Martin's five cascading choices. Each choice constrains
the next. Answer them in sequence -- do not skip to "How to Win" without
answering "Where to Play."

1. **What is our winning aspiration?** -- The purpose that energizes the
   organization. Not revenue targets -- what does winning look like?
2. **Where will we play?** -- Geographies, customer segments, product
   categories, channels. Where we choose NOT to play is equally important.
3. **How will we win?** -- The specific advantage that makes us win where we
   play. Cost advantage? Differentiation? What makes customers choose us?
4. **What capabilities must be in place?** -- The 3-5 capabilities required to
   win the way we described. Which do we have? Which must we build or acquire?
5. **What management systems are required?** -- The processes, metrics, and
   structures that support the capabilities. This is where OKRs, meeting
   cadence, and hiring plug in.

**Your application:**
- Winning aspiration: [What does winning look like for your company?]
- Where to play: [Target segments, geographies, product categories, channels]
- How to win: [Your specific advantage over alternatives]
- Capabilities: [3-5 capabilities you must build]
- Systems: OKRs, weekly syncs, decision logs, hiring scorecards (this skill)

---

### Framework 3: Thiel Zero-to-One (PRIMARY HOME)

Peter Thiel's core strategic questions. This is the primary home for Thiel
Monopoly Theory; the "gathering-competitive-intelligence" skill references this
output when validating the monopoly thesis with competitive data.

**The four questions to revisit annually:**

1. **"What valuable company is nobody building?"** -- [YOUR_COMPANY]'s answer:
   [What valuable company is nobody building?]

2. **"What important truth do very few people agree with you on?"** (Contrarian
   Truth) -- [YOUR_COMPANY]'s contrarian truth: [What do you believe about your
   market that most people disagree with?]

3. **Last Mover Advantage** -- The goal is not to be first. The goal is to make
   the last great development in a specific market and enjoy years of monopoly
   profits. [YOUR_COMPANY]'s play: [How will you become the definitive solution
   in your category?]

4. **Monopoly characteristics to build:**
   - Proprietary technology (10x better than alternatives on your key dimension)
   - Network effects (more users/customers = more value for everyone)
   - Economies of scale (infrastructure amortized across clients)
   - Branding (trusted name in your category)

**Annual exercise:** Re-answer all four questions. Has anyone started building
what we are building? Is our contrarian truth becoming consensus (good -- ride
the wave) or being disproven (bad -- pivot or dig deeper)? Are we building
monopoly characteristics or just features?

---

### Framework 4: PG Health Check (Quarterly)

Three tests from Paul Graham / YC that cut through strategic noise. Run every
quarter as a sanity check.

**Test 1: Ramen Profitability**
- Can the company cover basic operating costs from revenue?
- Pre-revenue: How many months to ramen profitability at current burn?
- Target: Know the exact number. If >12 months, fundraising is the priority.

**Test 2: Default Alive Test**
- With current revenue growth rate and current burn rate, will the company reach
  profitability before running out of money?
- Formula: Project revenue forward at current MoM growth. Project expenses.
  Do the lines cross before cash hits zero?
- If default dead: Either cut burn or increase growth rate. Do not ignore this.

**Test 3: 90-Day Focus Test**
- Can you describe your company's top priority in one sentence?
- Is every team member working on something that connects to that priority?
- If not, you have a focus problem. Fix it before adding anything new.

**Quarterly output:** Three yes/no answers with supporting data. If any answer
is "no," that becomes the top strategic priority for the quarter.

---

### Framework 5: V2MOM (Annual, Monthly Check-in)

Salesforce's V2MOM framework, cascaded from company to team to individual.
Simpler than a full strategic plan, more structured than a mission statement.

1. **Vision** -- What do we want to achieve? (1-2 sentences)
2. **Values** -- What principles guide us? (3-5, ranked)
3. **Methods** -- How will we achieve the vision? (3-5 per value)
4. **Obstacles** -- What stands in the way? (1-3 per method)
5. **Measures** -- How do we know we succeeded? (1-2 per method, measurable)

**Cadence:**
- **Annual:** Full V2MOM creation (2-hour session, all founders)
- **Monthly:** 30-minute check-in against V2MOM. Are Methods on track? Have new
  Obstacles appeared? Are Measures moving?

See [Template D: V2MOM Document](#template-d-v2mom-document) below.

---

### Framework 6: OKRs (PRIMARY HOME -- Quarterly)

This is the primary home for OKR process, scoring, and review. Other skills
(measuring-growth, shaping-product-strategy) provide metric baselines and
experiment ideas that feed into OKR target-setting.

**OKR rules for a small founding team:**
- 3 company-level Objectives per quarter (never more at this stage)
- 3-4 Key Results per Objective (measurable, time-bound)
- Score 0.0-1.0 at quarter end (0.7 = target, 1.0 = stretch achieved)
- Owner for each KR (one person accountable, not "the team")
- Confidence % at start, updated monthly (starts at 50% for ambitious OKRs)
- KRs are outcomes, not tasks. "Ship SDK" is a task. "Reduce TTFHW to <30 min"
  is an outcome.

**Quarterly OKR cycle:**
1. **Week -2:** Review prior quarter scores. Run PG Health Check. Run growth
   diagnostic (from measuring-growth). Identify bottleneck.
2. **Week -1:** Draft OKRs. Each founder proposes 1 Objective. Merge and align
   in a 2-hour session.
3. **Week 0 (Q start):** Finalize OKRs. Publish to team. Set confidence %.
4. **Month 1 check-in:** Update confidence %. Identify at-risk KRs.
5. **Month 2 check-in:** Mid-quarter review. Adjust approach (not targets).
6. **Month 3 check-in:** Pre-scoring review. Gather data for final scores.
7. **Quarter end:** Score all KRs 0.0-1.0. Write retrospective. Feed into next
   quarter's planning.

See [Template B: Quarterly OKR Document](#template-b-quarterly-okr-document) below.

---

### Framework 7: DIBB (Ad-hoc)

Spotify's Data-Insight-Belief-Bet framework. Use when evaluating a new strategic
opportunity -- especially major strategic forks.

1. **Data** -- What do we observe? (metrics, market signals, user feedback)
2. **Insight** -- What does the data tell us? (pattern recognition, synthesis)
3. **Belief** -- What do we believe based on the insight? (a conviction, not
   a fact)
4. **Bet** -- What are we going to do about it? (the action, with kill criteria)

**Kill criteria are mandatory.** Every bet must have explicit conditions under
which it dies. "If we do not see [X] by [date], we kill this bet."

**Example DIBB: Strategic Fork Analysis**

| Component | Path A: [Option A] | Path B: [Option B] |
|-----------|----------------------|---------------------------|
| Data | [What market signals, pipeline data, or competitive intelligence support this path?] | [What data supports this alternative path?] |
| Insight | [What pattern emerges from the data?] | [What pattern emerges from the data?] |
| Belief | [What conviction do you hold based on the insight?] | [What conviction do you hold based on the insight?] |
| Bet | [What specific commitment are you making? What % of resources?] | [What specific commitment are you making? What % of resources?] |
| Kill Criteria | [If <[metric] by [date], reassess thesis] | [If [metric] not achieved by [date], kill] |

---

### Framework 8: Mochary Method (Operating Rhythm)

Matt Mochary's operating system for startup CEOs. Defines the exact meeting
cadence, agenda formats, and feedback loops.

**Adapted cadence** (modified for a small team; adjust for remote team member
timezones):

| Cadence | Meeting | Duration | Attendees | Purpose |
|---------|---------|----------|-----------|---------|
| Weekly | CEO-CTO 1:1 | 30 min | CEO, CTO | Technical blockers, architecture decisions, sprint alignment |
| Weekly | CEO-CPO 1:1 | 30 min | CEO, CPO | Product priorities, customer feedback, UX decisions |
| Weekly | Team Sync | 60 min | All team | OKR progress, blockers, decisions needed, celebrations |
| Monthly | Metrics Review | 90 min | Founders | KPI dashboard review, growth diagnostic, V2MOM check-in |
| Monthly | Decision Log Review | 30 min | CEO | Review pending and recent decisions, update outcomes |
| Quarterly | Strategy Session | 4 hours | Founders | OKR scoring, next-quarter planning, PG Health Check, resource allocation |
| Annual | Strategy Offsite | Full day | Founders | Strategy Kernel, Playing to Win, V2MOM, annual roadmap |

**Timezone note:** If a team member is in a different timezone, schedule team
syncs and strategy sessions during the overlap window. 1:1s with remote members
should be early in the overlap period. Keep async-friendly recordings or notes
for anyone who cannot attend live.

See [Template F: Meeting Agenda Templates](#template-f-meeting-agenda-templates) below.

---

### Framework 9: WHO Method + Outcome-Based JDs (Hiring)

Geoff Smart and Randy Street's WHO method. Hiring is a strategic decision --
every person you add at the early stage reshapes the company.

**Scorecard structure:**
1. **Mission** -- Why does this role exist? One sentence.
2. **Outcomes** -- 3-5 measurable outcomes expected in the first 12 months.
   These are results, not activities. "Reduce TTFHW to <15 min" not "Improve
   developer documentation."
3. **Competencies** -- 5-8 attributes required to achieve the outcomes. Rate
   each 1-5 in interviews. Include both technical and behavioral.

**Interview sequence:**
1. **Screening (30 min):** Career history walk-through. Look for pattern of
   increasing ownership and measurable outcomes.
2. **Focused (60 min):** Deep-dive on 2-3 most relevant competencies. Use
   behavioral questions ("Tell me about a time when...").
3. **Reference (30 min x 3):** Call three references the candidate provides.
   Ask: "On a 1-10 scale, how would you rate [Name]'s performance?" Anything
   below 7 is a red flag.
4. **Founder fit (45 min):** Culture and values alignment. Can this person
   thrive in a small team with high autonomy and ambiguity?

**Outcome-based JD format:**
```
Role: [Title]
Mission: [One sentence -- why this role exists]

You will be successful if, in 12 months:
1. [Outcome with metric]
2. [Outcome with metric]
3. [Outcome with metric]

You should apply if you:
- [Competency as a "you" statement]
- [Competency as a "you" statement]
- [Competency as a "you" statement]
```

See [Template G: Hiring Scorecard](#template-g-hiring-scorecard) below.

---

### Framework 10: Bezos Decision Framework (Ad-hoc)

Jeff Bezos's classification of decisions by reversibility. The goal: make
reversible decisions fast, and irreversible decisions deliberately.

**Type 1 (One-Way Door) -- Irreversible, High-Stakes:**
- Process: Write a 1-page decision document. Circulate for 24 hours. Discuss
  with all founders. Decide in a meeting, not asynchronously.
- Examples: Corporate structure changes, exclusive provider agreements,
  market entry sequencing, fundraising terms, key hires, major strategic pivots
- Template: Use Decision Log (Template C) with full analysis.

**Type 2 (Two-Way Door) -- Reversible, Lower-Stakes:**
- Process: Owner decides. Inform the team. Reverse if wrong.
- Examples: API design choices (within versioning), pricing experiments,
  marketing channel tests, tool selections, content strategy
- Template: Quick entry in Decision Log -- date, decision, owner, review date.

**Common mistake:** Treating Type 2 decisions as Type 1. A small team cannot
afford to deliberate on every choice. Default to Type 2 unless the decision is
truly irreversible.

See [Template C: Decision Log](#template-c-decision-log) below.

---

## Skill Invocation Guide

This is the meta-skill. When a strategic question arises, use this guide to
determine which skill handles the execution.

| Strategic Question | Start Here | Then Invoke |
|-------------------|-----------|-------------|
| "What should we focus on this quarter?" | This skill (OKRs) | measuring-growth (baselines) |
| "Should we enter [new market] next?" | This skill (DIBB bet) | planning-market-entry (execution) |
| "How are we positioned vs [competitor]?" | This skill (Thiel lens) | gathering-competitive-intelligence (deep analysis) |
| "Are we default alive?" | This skill (PG Health Check) | modeling-finances (cash flow model) |
| "Should we build feature X or Y?" | This skill (resource allocation) | shaping-product-strategy (ICE scoring, Shape Up) |
| "How should we price the enterprise tier?" | This skill (strategic intent) | designing-business-model (pricing architecture) |
| "We need to hire an engineer" | This skill (WHO scorecard) | -- (execution stays here) |
| "Prepare the investor deck" | This skill (strategy narrative) | raising-capital (deck structure, process) |
| "Growth is stalling" | This skill (OKR review) | measuring-growth (AARRR diagnostic) |
| "What is our GTM for [market]?" | This skill (Where to Play) | launching-go-to-market (beachhead, PLG) |
| "Should we pursue [alternative segment]?" | This skill (DIBB, full process) | validating-ideas (hypothesis testing) |
| "Do we need a [market] license?" | This skill (Type 1 decision) | navigating-regulations (licensing analysis) |
| "What is our brand story?" | This skill (Winning Aspiration) | building-brand (StoryBrand, positioning) |
| "Close the deal with [prospect]" | -- | closing-deals (MEDDIC, pipeline) |
| "How do finances look?" | This skill (Default Alive) | modeling-finances (full model) |

**Rule of thumb:** If the question is about WHAT to do or WHERE to focus, it
starts here. If the question is about HOW to execute within a domain, it goes
directly to the domain skill.

---

## Deliverables

### Deliverable 1: Strategy Kernel Document (Annual)

See Template A below. Produced annually, reviewed quarterly.

### Deliverable 2: Quarterly OKR Document

See Template B below. Produced quarterly, reviewed monthly.

### Deliverable 3: Decision Log

See Template C below. Maintained continuously.

### Deliverable 4: V2MOM Document (Annual)

See Template D below. Produced annually, checked monthly.

### Deliverable 5: Strategic Fork Analysis

See Framework 7 (DIBB) above for the format. Produced once, reviewed quarterly
until the fork is resolved.

### Deliverable 6: Meeting Agendas (Operating Rhythm)

See Template F below. Used weekly/monthly/quarterly.

### Deliverable 7: Hiring Scorecard

See Template G below. Produced per open role.

### Deliverable 8: Scaling Milestones Framework

See the section below on scaling milestones.

---

## Templates

### Template A: Strategy Kernel Document

```markdown
# [YOUR_COMPANY] Strategy Kernel -- [YEAR]

**Date:** [YYYY-MM-DD]
**Authors:** [FOUNDER_1], [FOUNDER_2], [FOUNDER_3]
**Review cadence:** Quarterly (next review: [date])

---

## Diagnosis

**The challenge is:**

[A clear, honest statement of the crux of your strategic challenge. Not a list
of problems -- the single most important tension or difficulty to resolve.
Example: "The challenge is that [TARGET_CUSTOMERS] want [DESIRED_OUTCOME] but
cannot justify [CURRENT_COST_IN_TIME_AND_MONEY] to achieve it with existing
solutions, while [SUPPLY_SIDE_PARTNERS] lack distribution -- and no
infrastructure layer exists to connect them."]

**Supporting evidence:**
1. [Data point or observation]
2. [Data point or observation]
3. [Data point or observation]

**What makes this hard:**
[Why has nobody solved this? What structural barriers exist?]

---

## Guiding Policy

**We will:**

[A clear statement of the approach. This is NOT a goal ("We will reach $XM ARR")
-- it is a method for dealing with the diagnosed challenge. Example: "We will
build a [SOLUTION_TYPE] that abstracts [COMPLEXITY] into a [CUSTOMER]-ready
platform, starting with [PRIMARY_MARKET] where our team has deep relationships,
and expand [VALUE_DIMENSION] faster than any single provider can build
distribution."]

**What this means we will NOT do:**
- [Explicit exclusion -- e.g., "We will not build consumer-facing products in Year 1"]
- [Explicit exclusion]
- [Explicit exclusion]

---

## Coherent Actions

The following 3-5 actions execute the guiding policy. They are coherent --
each reinforces the others.

### Action 1: [Name]
- **What:** [Specific, concrete action]
- **Why coherent:** [How this reinforces the guiding policy and other actions]
- **Owner:** [Name]
- **Timeline:** [Quarter or date]
- **Success metric:** [How we know this worked]

### Action 2: [Name]
[Same format]

### Action 3: [Name]
[Same format]

### Action 4: [Name] (optional)
[Same format]

### Action 5: [Name] (optional)
[Same format]

---

## Quarterly Review Log

| Quarter | Diagnosis Still Valid? | Policy Adjustment | Actions Status |
|---------|----------------------|-------------------|----------------|
| Q1 [YEAR] | | | |
| Q2 [YEAR] | | | |
| Q3 [YEAR] | | | |
| Q4 [YEAR] | | | |
```

---

### Template B: Quarterly OKR Document

```markdown
# [YOUR_COMPANY] OKRs -- Q[X] [YEAR]

**Period:** [Start Date] -- [End Date]
**Set by:** [FOUNDER_1], [FOUNDER_2], [FOUNDER_3]
**PG Health Check:**
- Ramen profitable? [Yes/No -- details]
- Default alive? [Yes/No -- months of runway at current burn + growth]
- 90-day focus? [One sentence describing the quarter's top priority]

---

## Objective 1: [Verb + outcome statement]

**Owner:** [Name]
**Confidence at start:** [50%]

| # | Key Result | Baseline | Target | Score (0.0-1.0) | Status |
|---|-----------|----------|--------|-----------------|--------|
| 1.1 | [Measurable outcome] | [Current value] | [Target value] | | [On Track / At Risk / Off Track] |
| 1.2 | [Measurable outcome] | [Current value] | [Target value] | | |
| 1.3 | [Measurable outcome] | [Current value] | [Target value] | | |

**Monthly confidence updates:**
- Month 1: [X]% -- [Brief note on why]
- Month 2: [X]% -- [Brief note]
- Month 3: [X]% -- [Brief note]

**Initiatives supporting this Objective:**
- [Initiative / project that drives KR progress]
- [Initiative]

---

## Objective 2: [Verb + outcome statement]

[Same format as Objective 1]

---

## Objective 3: [Verb + outcome statement]

[Same format as Objective 1]

---

## Quarter-End Retrospective

**Overall score:** [Average across all KRs]

**What worked:**
1. [Learning]
2. [Learning]

**What did not work:**
1. [Learning]
2. [Learning]

**What we will do differently next quarter:**
1. [Adjustment]
2. [Adjustment]

**Carry-forward items:**
- [Anything that rolls into next quarter's OKRs]
```

---

### Template C: Decision Log

Maintained as a running document in `decisions/`. Each entry follows this format.

```markdown
## [YYYY-MM-DD] -- [Decision Title]

**Type:** Type 1 (irreversible) / Type 2 (reversible)
**Owner:** [Name]
**Status:** Decided / Pending / Reversed

**Context:**
[What situation required a decision? 2-3 sentences.]

**Options considered:**
1. [Option A] -- [Pros / Cons in one line]
2. [Option B] -- [Pros / Cons in one line]
3. [Option C] -- [Pros / Cons in one line]

**Decision:**
[What we decided and why. 1-2 sentences.]

**Consequences:**
- [Expected positive consequence]
- [Expected negative consequence or trade-off]
- [What we are explicitly accepting by choosing this]

**Review date:** [When to revisit this decision -- especially for Type 1]
**Outcome (filled later):** [What actually happened]
```

---

### Template D: V2MOM Document

```markdown
# [YOUR_COMPANY] V2MOM -- [YEAR]

**Created:** [Date]
**Last reviewed:** [Date]

---

## Vision
[What do we want to achieve? 1-2 sentences that paint a picture of success.]

---

## Values (ranked by priority)

### 1. [Value Name]
[One sentence definition of what this value means at your company.]

**Methods:**
- [How we live this value -- specific practice or initiative]
- [Method]

**Obstacles:**
- [What could prevent this method from working]

**Measures:**
- [How we know this value is being lived -- observable metric or behavior]

### 2. [Value Name]
[Same format]

### 3. [Value Name]
[Same format]

---

## Monthly Check-in Log

| Month | Methods On Track? | New Obstacles? | Measures Moving? | Notes |
|-------|------------------|----------------|------------------|-------|
| Jan | | | | |
| Feb | | | | |
| ... | | | | |
```

---

### Template F: Meeting Agenda Templates

#### Weekly Team Sync (60 min)

```
WEEKLY TEAM SYNC -- [Date]
Attendees: CEO, CTO, CPO, [Team]
Time: [Overlap window -- e.g., 14:00 UTC]

1. CELEBRATIONS (5 min)
   - What went well this week? (one per person)

2. OKR PULSE (10 min)
   - Each KR owner: Red / Yellow / Green + one sentence
   - Any KR that moved from Green to Yellow or Red gets 2 min of discussion

3. BLOCKERS (15 min)
   - What is stuck? (surface, do not solve here)
   - Assign: Who will unblock, by when?

4. DECISIONS NEEDED (15 min)
   - List decisions. Classify: Type 1 or Type 2.
   - Type 2: Decide now. Type 1: Schedule dedicated discussion.

5. TOP 3 PRIORITIES NEXT WEEK (10 min)
   - Each person states their #1 priority for next week
   - Check: Does each connect to a current OKR?

6. INFORMATION SHARING (5 min)
   - Customer feedback, market signals, notable events
```

#### Monthly Metrics Review (90 min)

```
MONTHLY METRICS REVIEW -- [Month Year]
Attendees: CEO, CTO, CPO
Time: First Monday of the month, overlap window

1. KPI DASHBOARD REVIEW (30 min)
   - Walk through core KPIs (from measuring-growth)
   - Highlight: What improved? What declined? What is flat?
   - Invoke: If growth stalling, trigger Growth Diagnostic (measuring-growth)

2. V2MOM CHECK-IN (15 min)
   - Are Methods on track?
   - New Obstacles surfaced?
   - Are Measures moving?

3. FINANCIAL HEALTH (15 min)
   - Burn rate and runway update
   - Default Alive status
   - Invoke: If concerns, trigger cash flow review (modeling-finances)

4. DECISION LOG REVIEW (15 min)
   - Review decisions made this month
   - Check outcomes of past decisions due for review
   - Any decisions pending that need resolution?

5. STRATEGIC SIGNALS (15 min)
   - Competitive moves (from gathering-competitive-intelligence activity log)
   - Market or regulatory changes
   - Customer or pipeline signals that affect strategy
```

#### Quarterly Strategy Session (4 hours)

```
QUARTERLY STRATEGY SESSION -- Q[X] [YEAR]
Attendees: CEO, CTO, CPO
Time: Last week of the quarter, full morning or afternoon

PART 1: LOOK BACK (90 min)
1. OKR Scoring (45 min)
   - Score each KR 0.0-1.0 with evidence
   - Overall quarter score
   - What worked, what did not, what to carry forward

2. PG Health Check (15 min)
   - Ramen profitable? Default alive? Focused?
   - Three yes/no answers with data

3. Strategic Kernel Check (30 min)
   - Is the Diagnosis still valid?
   - Is the Guiding Policy still the right approach?
   - Are the Coherent Actions still the right moves?

PART 2: LOOK FORWARD (90 min)
4. Growth Diagnostic Review (30 min)
   - Invoke measuring-growth: Where is the funnel bottleneck?
   - What is the single biggest growth lever for next quarter?

5. Resource Allocation (30 min)
   - Given your team size, how do you allocate time across priorities?
   - What are we explicitly NOT doing next quarter?

6. OKR Drafting (30 min)
   - Each founder proposes 1 Objective
   - Combine, align, set draft KRs

PART 3: DECISIONS (60 min)
7. Open Type 1 Decisions (30 min)
   - Any high-stakes decisions deferred from the quarter?
   - Use Bezos framework to classify and decide

8. Finalize and Publish (30 min)
   - Finalize OKRs with owners and confidence %
   - Update Strategy Kernel quarterly review log
   - Assign action items with deadlines
```

---

### Template G: Hiring Scorecard

```markdown
# Hiring Scorecard: [Role Title]

**Date created:** [YYYY-MM-DD]
**Hiring manager:** [Name]
**Target start date:** [Date]
**Decision type:** Type 1 (every early hire reshapes the company)

---

## Mission
[One sentence: Why does this role exist? What problem does it solve?]

---

## Outcomes (12-month)

What does success look like in 12 months? Measurable results, not activities.

| # | Outcome | Metric | Target |
|---|---------|--------|--------|
| 1 | [Result this person will achieve] | [How measured] | [Specific target] |
| 2 | | | |
| 3 | | | |
| 4 | | | |
| 5 | | | |

---

## Competencies

| # | Competency | Definition | Weight | Interview Score (1-5) |
|---|-----------|-----------|--------|----------------------|
| 1 | [Technical or behavioral attribute] | [What this looks like in practice] | HIGH / MEDIUM | |
| 2 | | | | |
| 3 | | | | |
| 4 | | | | |
| 5 | | | | |
| 6 | | | | |
| 7 | | | | |
| 8 | | | | |

**Scoring key:**
- 5 = Exceptional -- top 10% of people in this competency
- 4 = Strong -- clearly above average, consistent evidence
- 3 = Adequate -- meets the bar, some evidence
- 2 = Weak -- below expectations, limited evidence
- 1 = Poor -- significant concerns

**Minimum bar:** No competency below 3. Average across all competencies >= 3.5.

---

## Interview Plan

| Stage | Interviewer | Focus | Duration |
|-------|------------|-------|----------|
| Screen | [Name] | Career walk-through, motivation, outcomes pattern | 30 min |
| Focused #1 | [Name] | Competencies 1-4 (technical depth) | 60 min |
| Focused #2 | [Name] | Competencies 5-8 (behavioral, collaboration) | 60 min |
| Reference #1 | [Name] | [Reference from most recent role] | 30 min |
| Reference #2 | [Name] | [Reference from role before that] | 30 min |
| Reference #3 | [Name] | [Candidate-chosen reference] | 30 min |
| Founder fit | All founders | Culture, values, ambiguity tolerance | 45 min |

---

## Decision

**Hire / No-Hire:**
**Rationale:**
**Concerns to watch (90-day):**
```

---

## Scaling Milestones Framework

What changes at each team size. Use this to decide WHEN to formalize processes,
not just WHETHER.

### ~4 People (Founding Team)

**What works:** Verbal communication, implicit trust, everyone does everything,
decisions by walking to the next desk (or Slack DM).

**What to formalize now:**
- Weekly team sync (Mochary format)
- Quarterly OKRs (simple -- 3 objectives max)
- Decision log (lightweight, but start the habit)
- V2MOM (annual alignment document)

**What to resist:** Heavy process, dedicated roles for functions (marketing,
sales, CS), OKR cascade beyond company level, formal performance reviews.

### ~8 People (Next Milestone)

**New challenges:** Not everyone knows everything. Communication gaps appear.
New hires do not have the founding context.

**What to add:**
- Written onboarding playbook (30/60/90 day plan)
- Team-level OKRs (cascade one level down from company)
- Monthly all-hands meeting (15 min, async-friendly recording for timezones)
- Documented architecture decisions (ADRs in decisions/)
- Light hiring process (WHO scorecard for every role)

**What to resist:** Middle management, departments, formal org chart, complex
approval chains.

### ~15 People (Growth Stage)

**New challenges:** Founders become bottlenecks. Some people have never met
each other. Culture starts to feel different.

**What to add:**
- Dedicated team leads (engineering, product, GTM)
- Formal 1:1 cadence (manager-report, weekly)
- Written values document with examples
- Quarterly all-hands with strategy update
- Light performance framework (not annual reviews -- continuous feedback)
- Dedicated hiring pipeline with structured interviews

### ~30 People (Scale Stage)

**New challenges:** Sub-teams form. Information silos. "That is not my job."
Original culture stories get lost.

**What to add:**
- Full OKR cascade (company -> team -> individual)
- Formal performance review cycle (semi-annual)
- Documented compensation philosophy
- Internal communications rhythm (weekly company update)
- Dedicated People/HR function
- Cross-functional project teams for strategic initiatives

---

## Decision Resolutions

These decisions from the framework synthesis (00-framework-synthesis.md) are
resolved in this skill:

| Decision | Resolution | Rationale |
|----------|-----------|-----------|
| OKRs primary home | This skill (steering-strategy) | OKRs are the execution rhythm of strategy; metric baselines come from measuring-growth, but the process, scoring, and review cadence live here |
| Thiel Monopoly Theory primary home | This skill | The monopoly thesis is a strategic framing question; gathering-competitive-intelligence validates it with competitive data |
| Operations merge | Merged into this skill | At the founding stage, operations IS strategy. Mochary Method, WHO hiring, and Bezos decisions are strategic tools, not administrative overhead |
| Meeting cadence | Mochary Method standard, adapted for async (remote team members) | Proven framework for startup operating rhythm; modified overlap windows for distributed teams |
| Strategic fork handling | Strategic decision lives here (DIBB); execution tested via validating-ideas and measuring-growth | This is a Type 1 decision requiring the full deliberate process |
| Aggregation Theory inclusion | Deferred to gathering-competitive-intelligence | Stratechery's aggregation theory is an analytical lens for competitive analysis, not a planning framework |

---

## Company-Specific Context

### Team
- **[FOUNDER_1]** (CEO): Strategy owner. [Background and relevant experience].
  Runs weekly syncs, monthly reviews, quarterly strategy sessions.
- **[FOUNDER_2]** (CTO): Technical strategy. [Background and relevant
  experience]. Owns engineering OKRs and architecture decisions.
- **[FOUNDER_3]** (CPO): Product strategy. [Location if remote]. Product
  roadmap, customer feedback, UX decisions. Timezone consideration for all
  meetings.
- **[ENGINEER_1]**: [Role]. Execution focus. Participates in weekly syncs,
  owns engineering KRs.

### Stage & Targets
- [Current stage], [primary market], [expansion markets]
- Year 1: [X clients, $X ARR, $X monthly volume]
- Year 2: [X clients, $X ARR, $X monthly volume]
- Year 3: [X clients, $X ARR, $X monthly volume]

### Intellectual Influences
These thinkers shape your strategic lens. Reference them when relevant:
- **Paul Graham / YC**: Default alive, do things that do not scale, ramen
  profitability, focus above all
- **Ben Thompson (Stratechery)**: Aggregation theory, platform dynamics,
  distribution advantages
- **Peter Thiel (Zero to One)**: Monopoly thesis, contrarian truth, definite
  optimism, last mover advantage
- **Tony Fadell (Build)**: Three generations rule (V1 = walking skeleton), CEO
  as editor not author, first principles

### Strategy Documents
- Strategic plan: `strategy/strategic-plan.md`
- Competitive landscape: `strategy/competitive-landscape.md`
- OKRs: `strategy/okrs/`
- Decision log: `decisions/`
- Financial models: `finance/`
- Product roadmap: `product/roadmap.md`

---

## Quick-Start Guide

**"What should we focus on this quarter?"** -- Run PG Health Check (3 tests).
Pull growth diagnostic from measuring-growth. Identify the bottleneck. Set 3
OKRs targeting that bottleneck. Publish using Template B.

**"Should we pursue [new opportunity]?"** -- Run DIBB (Framework 7). Gather
data. Derive insight. State belief. Define the bet with explicit kill criteria.
Classify as Type 1 or Type 2 using Bezos framework.

**"It is time for annual planning."** -- Run Strategy Kernel (Template A) +
Playing to Win (5 questions) + V2MOM (Template D). Request 7 Powers refresh from
gathering-competitive-intelligence. Set annual targets. Cascade into Q1 OKRs.

**"We need to hire someone."** -- Create Hiring Scorecard (Template G). Define
mission, 3-5 outcomes, 5-8 competencies. Design interview sequence. Run WHO
method. This is a Type 1 decision -- use full deliberate process.

**"A big decision needs to be made."** -- Classify: Type 1 or Type 2? Type 2:
owner decides, informs team, logs it. Type 1: write decision document, circulate
24 hours, discuss with all founders, decide in a meeting, log with review date.

**"Are we going to make it?"** -- Run PG Health Check. Run Default Alive test
(invoke modeling-finances for cash flow projection). If default dead, the
quarter's OKRs must address either burn reduction or growth acceleration.

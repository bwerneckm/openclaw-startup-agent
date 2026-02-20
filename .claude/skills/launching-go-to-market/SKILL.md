---
name: launching-go-to-market
description: >
  Designs go-to-market strategy using Crossing the Chasm sequencing, Racecar growth
  diagnostics, developer-first PLG playbook, and land-and-expand motions. Use when
  entering a new market segment, launching a new product, redesigning channel strategy,
  or when someone asks "how do we get our first [N] clients?"
trigger_phrases:
  - "how do we get our first [N] clients?"
  - "GTM strategy for..."
  - "how should we launch..."
  - "which segment should we target first?"
  - "what channels should we use?"
  - "should we do PLG or sales-led?"
  - "land and expand plan"
  - "how do we enter [market]?"
created: 2026-02-20
updated: 2026-02-20
author: "[YOUR_COMPANY]"
tags: [gtm, sales, growth, channels, plg, beachhead]
status: active
---

# Skill: Launching Go-to-Market

## Purpose

Design, evaluate, and execute go-to-market strategy for [YOUR_COMPANY]. This skill sequences five frameworks into a coherent GTM plan -- from picking the beachhead segment through scaling via product-led growth.

**When to invoke this skill:**
- Entering a new market segment or geography
- Launching a new product line
- Redesigning channel strategy or sales motion
- Quarterly GTM review and adjustment
- Answering "how do we get our first [N] clients?"

**When NOT to invoke this skill:**
- Sales pipeline management and deal qualification --> use "closing-deals" skill
- Brand messaging and content creation --> use "building-brand" skill
- Country-level market entry decisions --> use "planning-market-entry" skill
- Product roadmap and feature prioritization --> use "shaping-product-strategy" skill

---

## Strong Recommendation

**Commit to B2B founder-led sales for the first 12-18 months.** Do not run a dual-motion (B2B + B2C) at pre-seed stage. A small founding team cannot execute two fundamentally different GTM motions simultaneously. If there is a B2C hypothesis worth testing, run it as a structured DIBB bet through the "shaping-product-strategy" skill -- not as a parallel GTM workstream.

---

## Framework Stack

### Framework 1: Crossing the Chasm + Bowling Alley (Strategic Sequencing)

**What it does:** Identifies the beachhead segment, defines the "whole product" required to win that segment completely, and plans the expansion sequence from niche dominance to adjacent segments.

**Core concept:** Technology products fail when they try to cross from early adopters to the pragmatist majority. The solution is to pick ONE niche (beachhead), deliver the WHOLE product for that niche (not just the core technology), and use that win as a reference to "bowl over" adjacent niches in sequence.

**How to apply it:**
- Beachhead = [target segment in PRIMARY_MARKET] wanting to [solve core pain point]
- Whole product = [core product bundle for beachhead] + sandbox + integration support + compliance guidance
- Bowling Alley sequence = [PRIMARY_MARKET segment] --> [adjacent segment] --> [international expansion] --> [broader market]

**Key questions to answer:**
1. Who is the single target customer that will be our beachhead?
2. What is their compelling reason to buy (not "nice to have")?
3. What is the WHOLE product (core + augmented + expected) they need?
4. Who is the pragmatist reference we need to unlock the next pin?

### Framework 2: Racecar Growth Framework (Ongoing Diagnostic)

**What it does:** Maps all growth activities into four categories to diagnose what is working, what is missing, and where to invest next.

**Four quadrants:**

| Quadrant | Definition | Examples |
|----------|-----------|---------|
| **Engine** | Sustainable growth loops that compound over time | Referrals from live clients, content SEO, developer community word-of-mouth |
| **Turbo Boosts** | One-time accelerants with diminishing returns | [FOUNDER]'s network outreach, conference sponsorships, partnership launches |
| **Lubricants** | Reduce friction in existing loops | Faster onboarding, better docs, sandbox improvements, self-serve dashboard |
| **Fuel** | Investment required to keep engines running | Engineering time on API, sales team hiring, marketing budget |

**Key principle:** Most pre-seed companies over-index on Turbo Boosts (founder network, events) and under-invest in Engines (repeatable loops). The goal is to transition from Turbo Boost-dependent to Engine-driven by Month 12-18.

### Framework 3: Developer-First PLG Playbook (Month 6-12 Activation)

**What it does:** Adds a product-led growth motion to complement founder-led sales -- but ONLY after the sales-led model has proven the value proposition with paying clients.

**Prerequisites before activating PLG:**
- [ ] At least 5 paying clients through founder-led sales
- [ ] Clear understanding of "aha moment" (TTFHW: Time to First Hello World < 30 min)
- [ ] Stable API with versioning and no breaking changes
- [ ] Documentation site with quickstart, reference, and tutorials
- [ ] Sandbox environment that works without sales contact

**PLG activation sequence:**
1. **Month 6-8:** Launch public sandbox + docs site + quickstart guide
2. **Month 8-10:** Add self-serve signup + usage-based free tier + developer community (Discord/Slack)
3. **Month 10-12:** Implement product-qualified leads (PQL) scoring + automated nurture + self-serve to sales-assist handoff

**Key metric:** TTFHW (Time to First Hello World) is the critical activation metric. A developer should be able to make their first API call in under 30 minutes. This is the "aha moment" that converts exploration into integration commitment.

### Framework 4: Lenny's First 1,000 Users (Execution Channels)

**What it does:** Provides a structured evaluation of 7 proven B2B early-traction channels, scored for your specific context.

**Channel scorecard:**

| Channel | Expected Volume | CAC | Time to Results | Scalability | Priority |
|---------|----------------|-----|-----------------|-------------|----------|
| **Direct outreach (founder network)** | High (warm leads) | Very low | 2-4 weeks | Low (finite network) | P0 -- NOW |
| **Content/SEO** | Medium | Low | 3-6 months | High | P1 -- Start Month 1 |
| **Partnerships (platform partners)** | High | Medium | 2-4 months | High | P1 -- Start Month 2 |
| **Community/DevRel** | Medium | Low | 4-8 months | High | P2 -- Start Month 6 |
| **Product-led (self-serve)** | High | Very low | 6-12 months | Very high | P2 -- Start Month 6 |
| **Events/conferences** | Low-Medium | High | 1-2 months | Low | P1 -- Selective |
| **Cold outbound** | Low | Medium | 1-3 months | Medium | P1 -- Complement warm |

**Execution order:** Start with the founder network (P0). Layer in content, partnerships, and selective events (P1). Add PLG and community at Month 6 (P2).

### Framework 5: Land-and-Expand (Revenue Growth)

**What it does:** Structures the client journey from initial product adoption to full platform utilization, maximizing net revenue retention (NRR).

**Land-and-expand sequence:**

```
LAND: [Land product] (highest demand, clearest value prop)
  |
  +--> EXPAND 1: [Expand product 1] (month 2-3 post-launch)
  |
  +--> EXPAND 2: [Expand product 2] (month 4-6 post-launch)
  |
  +--> EXPAND 3: [Expand product 3] (month 6-9 post-launch)
  |
  +--> EXPAND 4: [Expand product 4] (month 9-12 post-launch)
```

**Expansion triggers:**
- Client reaches volume milestone on current product
- Client requests additional product in support channel
- Quarterly business review (QBR) surfaces new use cases
- New product launch creates upsell opportunity

**Target NRR:** 130-150% (each client grows 30-50% annually through product expansion)

---

## Key Deliverables

When this skill is invoked, produce whichever deliverables are relevant to the request. Not every invocation requires all five.

### Deliverable 1: GTM Strategy Document

A comprehensive strategy document covering:

```markdown
# GTM Strategy: [Product/Segment/Market]

## Target Segments (prioritized)
| Rank | Segment | Size | Pain Intensity | Fit | Priority |
|------|---------|------|---------------|-----|----------|
| 1    | ...     | ...  | ...           | ... | P0       |

## Pricing Summary
- Pricing model: [transaction fee / platform fee / hybrid]
- Entry price point: $___/month or ___% per transaction
- Expansion pricing: [volume tiers / product add-ons]

## Channel Strategy
| Channel | Investment | Expected Clients (12mo) | Timeline |
|---------|-----------|------------------------|----------|

## Sales Process
- Stage 1: [Awareness] -- How prospects find us
- Stage 2: [Evaluation] -- Demo, sandbox, technical review
- Stage 3: [Decision] -- Proposal, negotiation, legal
- Stage 4: [Onboarding] -- Integration, go-live, first transaction
- Average cycle: ___ weeks

## 90-Day Plan
- Month 1: [specific actions]
- Month 2: [specific actions]
- Month 3: [specific actions]

## Success Metrics
| Metric | Month 3 | Month 6 | Month 12 |
|--------|---------|---------|----------|
```

### Deliverable 2: Beachhead Market Analysis

Use this template to evaluate and select the beachhead segment.

```markdown
# Beachhead Market Analysis

## Candidate Segments
For each candidate, score 1-5:

| Criteria | Segment A | Segment B | Segment C |
|----------|-----------|-----------|-----------|
| **Pain intensity** (is this a hair-on-fire problem?) | | | |
| **Willingness to pay** (budget exists, decision maker accessible) | | | |
| **Reachability** (can we access them through existing channels?) | | | |
| **Whole product feasibility** (can we deliver the full solution now?) | | | |
| **Reference value** (will a win here impress the next segment?) | | | |
| **Market size** (enough clients to matter, not so many we're unfocused) | | | |
| **TOTAL** | | | |

## Selected Beachhead: [Winner]

### Whole Product Definition
| Layer | What's Needed | Status |
|-------|--------------|--------|
| **Core product** (the technology itself) | | Built / Building / Planned |
| **Expected product** (what buyers assume is included) | | |
| **Augmented product** (what differentiates from alternatives) | | |
| **Potential product** (future growth room) | | |

### Compelling Reason to Buy
- **Before [YOUR_COMPANY]:** [status quo pain, current workarounds]
- **After [YOUR_COMPANY]:** [transformed state, quantified improvement]
- **Economic argument:** [cost savings, revenue gain, time saved]

### Bowling Alley Expansion Sequence
```
Pin 1: [Beachhead segment] -- [why first]
  |
  +--> Pin 2: [Adjacent segment] -- [what reference from Pin 1 unlocks this]
  |
  +--> Pin 3: [Next segment] -- [what reference from Pin 2 unlocks this]
  |
  +--> Pin 4: [Next segment] -- [crossing into mainstream]
```

### Key Risk
- What could prevent us from winning this beachhead?
- Mitigation plan:
```

### Deliverable 3: Racecar Growth Map

Use this template to diagnose and plan growth investments.

```markdown
# Racecar Growth Map

**Date:** [date]
**Stage:** [Pre-revenue / Early revenue / Scaling]

## Current State Diagnostic

### Engine (sustainable, compounding loops)
| Loop | Status | Strength (1-5) | Investment Needed |
|------|--------|----------------|-------------------|
| [e.g., Client referrals] | Active / Nascent / Absent | | |
| [e.g., Content SEO] | | | |
| [e.g., Developer word-of-mouth] | | | |

### Turbo Boosts (one-time accelerants)
| Boost | Status | Remaining Fuel | Notes |
|-------|--------|---------------|-------|
| [e.g., Founder network outreach] | Active / Planned / Spent | | |
| [e.g., Conference sponsorship] | | | |

### Lubricants (friction reducers)
| Friction Point | Current State | Improvement Plan | Impact |
|---------------|--------------|-----------------|--------|
| [e.g., Onboarding time] | [X days] | [Target: Y days] | |
| [e.g., Documentation gaps] | | | |

### Fuel (investment to burn)
| Resource | Current Allocation | Needed | Gap |
|----------|-------------------|--------|-----|
| Engineering time | | | |
| Sales capacity | | | |
| Marketing budget | | | |

## Diagnosis
- **Over-relying on:** [Turbo Boosts / Engines / etc.]
- **Under-investing in:** [...]
- **Biggest bottleneck:** [...]

## Recommended Actions (next 90 days)
1. [Action] -- shifts [quadrant] by [expected impact]
2. [Action] -- ...
3. [Action] -- ...
```

### Deliverable 4: Channel Scorecard

```markdown
# Channel Scorecard

**Evaluation Date:** [date]
**Goal:** [e.g., [N] clients in 12 months]

| Channel | Volume Potential | CAC Estimate | Time to First Result | Scalability (1-5) | Your Advantage | Priority | Owner |
|---------|-----------------|-------------|---------------------|-------------------|----------------|----------|-------|
| Direct outreach | | | | | | | |
| Content marketing | | | | | | | |
| Platform partnerships | | | | | | | |
| Developer community | | | | | | | |
| Self-serve PLG | | | | | | | |
| Events/conferences | | | | | | | |
| Cold outbound | | | | | | | |

**Decision:** Invest in [channels] for Q[X]. Deprioritize [channels] until [trigger].

**Budget Allocation:**
| Channel | Monthly Budget | Expected Clients/Month | Target CAC |
|---------|---------------|----------------------|------------|
```

### Deliverable 5: PLG Readiness Assessment

```markdown
# PLG Readiness Assessment

**Date:** [date]
**Recommendation:** [Ready / Not Ready / Ready with conditions]

## Prerequisites Checklist
| Prerequisite | Status | Notes |
|-------------|--------|-------|
| 5+ paying clients via sales-led | [ ] | |
| TTFHW < 30 minutes | [ ] | Current: ___ minutes |
| Stable API with versioning | [ ] | |
| Documentation site live | [ ] | |
| Sandbox works without sales contact | [ ] | |
| Free tier / usage-based pricing defined | [ ] | |
| PQL scoring criteria defined | [ ] | |
| Self-serve signup flow built | [ ] | |

## PLG Activation Plan
| Phase | Timeline | Actions | Success Metric |
|-------|----------|---------|---------------|
| Phase 1: Foundation | Month 6-8 | Public sandbox, docs, quickstart | 50 sandbox signups |
| Phase 2: Self-serve | Month 8-10 | Signup flow, free tier, community | 20 active sandbox users |
| Phase 3: PQL-to-sales | Month 10-12 | PQL scoring, nurture, handoff | 5 PQL-to-paid conversions |

## Risk Assessment
- **Risk:** Self-serve cannibalizes sales-led deals
  - **Mitigation:** Volume threshold triggers sales engagement
- **Risk:** Support burden from free-tier users
  - **Mitigation:** Community-first support, docs investment
- **Risk:** PLG investment diverts engineering from core product
  - **Mitigation:** Dedicated PLG sprint budget (max 20% of eng time)
```

---

## Company-Specific Context

Fill in this section with your company's specific GTM details. This is a template -- replace the placeholders with your actual data.

### Beachhead (Current)
- **Segment:** [target segment in PRIMARY_MARKET]
- **Whole product:** [core product bundle for beachhead] + sandbox + integration support + compliance guidance
- **Compelling reason:** [quantified value proposition -- what pain does it eliminate and how much does it save?]
- **Buyer:** [decision maker role] (decision maker), [economic buyer role] (economic buyer)
- **Sales cycle:** [X-Y] weeks for [beachhead segment]

### Primary Channel: Founder Network
- [FOUNDER]'s background: [relevant industry experience and network]
- Warm access to [N]+ prospects in the [FOUNDER]'s professional ecosystem
- This is a Turbo Boost, not an Engine -- finite and will deplete
- Must convert network access into repeatable referral loops

### Distribution Context: [PRIMARY_MARKET]
- [Dominant channel in PRIMARY_MARKET] is the primary business communication channel
- Native-language content is non-negotiable (native writing, not translations)
- Regulatory environment: [relevant regulators and compliance requirements]

### Land-and-Expand Product Sequence
1. **Land:** [Land product] (highest demand, strongest value prop)
2. **Expand 1:** [Expand product 1] (natural complement)
3. **Expand 2:** [Expand product 2] (next logical add-on)
4. **Expand 3:** [Expand product 3]
5. **Expand 4:** [Expand product 4]

### Financial Targets
- Year 1: [N] clients, $[X]M ARR, $[Y]M monthly volume
- Average ARR per client: $[Z]K
- Target gross margin: [X-Y]%

### Design Partner Program
- [X]% discount in exchange for co-marketing and case studies
- Structured feedback loop: weekly syncs during integration, monthly QBRs post-launch
- Goal: [N] design partners in first 3 months

---

## Delegation Guide

When working with this skill, delegate sub-tasks to the appropriate specialist skill:

| If the task involves... | Delegate to... | Why |
|------------------------|---------------|-----|
| Sales pipeline, deal qualification, objection handling | "closing-deals" skill | Owns the sales playbook and CRM process |
| Brand messaging, content strategy, website copy | "building-brand" skill | Owns positioning language and content architecture |
| Feature prioritization, API design, product bets | "shaping-product-strategy" skill | Owns DIBB bets and Shape Up pitches |
| Country-level entry decisions, regulatory analysis | "planning-market-entry" skill | Owns GE-McKinsey scoring and regulatory sequencing |
| Pricing architecture, unit economics, financial models | "modeling-finances" skill | Owns LTV/CAC math and revenue projections |
| Growth metrics, funnel analysis, experiment design | "measuring-growth" skill | Owns AARRR funnel and North Star tracking |

---

## Workflow: End-to-End GTM Launch

When launching GTM for a new product or segment, follow this sequence:

```
Step 1: BEACHHEAD ANALYSIS (this skill)
  - Score candidate segments
  - Select beachhead
  - Define whole product
  |
Step 2: CHANNEL SCORECARD (this skill)
  - Evaluate all channels for selected beachhead
  - Prioritize top 3 channels
  - Allocate budget and owners
  |
Step 3: RACECAR DIAGNOSTIC (this skill)
  - Map current Engine/Turbo/Lubricant/Fuel state
  - Identify biggest gaps
  - Plan 90-day investments
  |
Step 4: SALES PLAYBOOK (delegate to "closing-deals")
  - Build qualification criteria for beachhead
  - Create demo script and objection handling
  - Set up pipeline stages and CRM
  |
Step 5: MESSAGING & CONTENT (delegate to "building-brand")
  - Create segment-specific positioning
  - Build launch content calendar
  - Prepare sales enablement materials
  |
Step 6: EXECUTE 90-DAY PLAN
  - Week 1-4: Activate P0 channels (direct outreach)
  - Week 5-8: Layer P1 channels (content, partnerships, events)
  - Week 9-12: Review metrics, adjust, plan next quarter
  |
Step 7: PLG READINESS CHECK (this skill, at Month 6)
  - Run PLG Readiness Assessment
  - If ready: activate Phase 1
  - If not ready: identify blockers, set target date
```

---

## Anti-Patterns

Avoid these common GTM mistakes, especially at pre-seed:

1. **Dual-motion trap:** Running B2B sales AND B2C PLG simultaneously with a small founding team. Pick one. B2B first.
2. **Premature PLG:** Launching self-serve before proving the value prop through founder-led sales. You need to understand the buyer before automating the sale.
3. **Spray-and-pray:** Targeting all customer tiers at once. The Bowling Alley only works if you dominate ONE pin first.
4. **Network-as-strategy:** Treating the founder network as a sustainable growth engine. It is a Turbo Boost -- powerful but finite. Build Engines alongside it from Day 1.
5. **Feature-before-whole-product:** Launching a new product without the surrounding whole product (docs, sandbox, compliance guidance, integration support). The core technology is necessary but not sufficient.
6. **Translating instead of localizing:** Translated content underperforms native-language content by 3-5x. Write natively for your primary market.
7. **Ignoring expansion revenue:** Celebrating new logos without planning the land-and-expand sequence. NRR > new ARR at scale.

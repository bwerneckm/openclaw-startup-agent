---
name: designing-business-models
description: >
  Designs and validates business models through Business Model Canvas, positioning
  analysis, willingness-to-pay research, and unit economics modeling. Use when
  launching a new product line, entering a new market, redesigning pricing, or when
  someone asks "how do we make money from X?"
version: 1.0
tags: [business-model, pricing, unit-economics, canvas, monetization]
triggers:
  - "how do we make money from X?"
  - "design a business model for..."
  - "what should we charge for..."
  - "new product line pricing"
  - "entering a new market -- what's the model?"
  - "redesign our pricing"
  - "validate our revenue model"
---

# Skill: Designing Business Models

Design and validate business models for your company -- from mapping the full system to proving the unit economics work. Sequences five frameworks, each building on the previous one's output.

---

## When to Invoke This Skill

- Launching a new product line (e.g., adding [Product C] or [Product D])
- Entering a new market or geography (e.g., [PRIMARY_MARKET] expansion revenue model)
- Redesigning pricing architecture (e.g., shifting to tiered subscriptions)
- Validating whether a business idea can generate sustainable revenue
- Preparing revenue projections for fundraising or board materials
- A validated idea arrives from "validating-ideas" and needs a monetization plan

---

## Framework Stack (Sequenced)

```
Phase 1: BUSINESS MODEL CANVAS         (~2 hours)      -> "How does the whole system work?"
Phase 2: VALUE PROPOSITION CANVAS       (~1 hr/segment) -> "What do customers need per segment?"
Phase 3: POSITIONING (reference only)   (see note)      -> "How are we different?"
Phase 4: PRICING & WTP ANALYSIS         (~1-2 weeks)    -> "What will customers pay?"
Phase 5: UNIT ECONOMICS (reference only)(see note)      -> "Does the math work?"
```

**Cross-references:**
- Phase 3: REFERENCE to "building-brand" skill (owns full Dunford Positioning). Produce only a summary here.
- Phase 5: REFERENCE to "modeling-finances" skill (owns full Unit Economics model). Produce only a summary here.

---

## Phase 1: Business Model Canvas (~2 hours)

Map the full business system using Osterwalder's 9 building blocks. Adapt the canvas to your company's model (B2B API, B2B SaaS, marketplace, etc.). Optionally produce a B2C variant if evaluating a consumer offering.

### Instructions

1. Read your company's current strategic plan, GTM strategy, and product documentation.
2. Fill in each of the 9 blocks below.
3. Identify the 2-3 riskiest assumptions in the canvas.
4. Flag any blocks that are empty or weak -- these become Phase 2-4 priorities.

### Template: Business Model Canvas

```markdown
# Business Model Canvas: [Product/Market Name]
# Date: YYYY-MM-DD

## 1. Customer Segments
- Tier 1 (Primary): _________________ | Characteristics: _________________ | Size: _____
- Tier 2: __________________________ | Characteristics: _________________
- Tier 3: __________________________ | Characteristics: _________________
- Tier 4: __________________________ | Characteristics: _________________

## 2. Value Propositions (one line per segment)
- Tier 1: _______________________________________________________________
- Tier 2: _______________________________________________________________
- Tier 3: _______________________________________________________________
- Tier 4: _______________________________________________________________

## 3. Channels
- Discovery: _________________ | Evaluation: _________________
- Purchase: __________________ | Integration: ________________
- Ongoing support: _______________________________________________

## 4. Customer Relationships
- Self-service: _________________ | Dedicated support: _________________
- Co-development: _______________ | Community: _______________________

## 5. Revenue Streams
- Stream 1: _________________ | Mechanism: ________________________
- Stream 2: _________________ | Mechanism: ________________________
- Stream 3: _________________ | Mechanism: ________________________

## 6. Key Resources
- Technology: _________________ | IP: _________________
- Partnerships: _______________ | Team: _______________

## 7. Key Activities
- Build: _________________ | Operate: _________________
- Sell: __________________ | Comply: __________________

## 8. Key Partnerships
- Provider 1: _________________ | Provides: ________________
- Provider 2: _________________ | Provides: ________________
- Provider 3: _________________ | Provides: ________________
- Infrastructure: _____________ | Regulatory: ______________

## 9. Cost Structure
- Fixed: _________________ | Variable: _________________
- Type: [ ] Cost-driven  [ ] Value-driven

## Riskiest Assumptions (top 3)
1. _______________________________________________________________
2. _______________________________________________________________
3. _______________________________________________________________
```

### Pre-Fill Reference (Example)

| Block | Your Current State |
|-------|-------------------|
| Customer Segments | Tier 1: [Primary segment]. Tier 2: [Secondary]. Tier 3: [Tertiary]. Tier 4: [Quaternary]. |
| Value Propositions | [Key value prop -- e.g., single integration, faster time-to-market, broader product access] |
| Channels | [How you reach customers -- e.g., founder-led sales, partnerships, developer docs, conferences] |
| Customer Relationships | [Relationship model -- e.g., design partner program, dedicated support, self-service sandbox] |
| Revenue Streams | [Revenue model -- e.g., transaction fees, subscription, usage-based. Target $[X]K avg ARR/client.] |
| Key Resources | [Core assets -- e.g., API platform, provider integrations, regulatory licenses, team] |
| Key Activities | [Core activities -- e.g., platform development, compliance, client onboarding, operations] |
| Key Partnerships | [Key partners -- e.g., Provider A (product X), Provider B (product Y), Provider C (product Z)] |
| Cost Structure | [Cost drivers -- e.g., engineering team, provider fees, infrastructure, legal/compliance. Target [X]% gross margin.] |

---

## Phase 2: Value Proposition Canvas (~1 hour per segment)

Deep-dive on each customer segment. Map jobs, pains, and gains, then validate your offering matches.

### Instructions

1. Complete one canvas per customer tier (Tier 1-4).
2. Interview or research at least 3 prospects per tier (reference Mom Test from "validating-ideas" skill).
3. Score each pain and gain by intensity (1-5) and frequency (1-5).
4. Highlight mismatches -- pains you do not address, gains you do not create.

### Template: Value Proposition Canvas

```markdown
# Value Proposition Canvas: [Segment Name]
# Date: YYYY-MM-DD

## CUSTOMER PROFILE
### Customer Jobs
- Functional: 1. _____________ 2. _____________ 3. _____________
- Social: 4. _____________
- Emotional: 5. _____________

### Pains
| # | Pain | Intensity (1-5) | Frequency (1-5) | Score |
|---|------|-----------------|-----------------|-------|
| 1 |      |                 |                 |       |
| 2 |      |                 |                 |       |
| 3 |      |                 |                 |       |

### Gains
| # | Gain | Importance (1-5) | Satisfaction Today (1-5) | Gap |
|---|------|------------------|-------------------------|-----|
| 1 |      |                  |                         |     |
| 2 |      |                  |                         |     |
| 3 |      |                  |                         |     |

## VALUE MAP
### Products & Services
1. _________________ 2. _________________ 3. _________________

### Pain Relievers
| Pain # | Our Reliever | Fit (Strong/Weak/None) |
|--------|-------------|------------------------|
| 1      |             |                        |
| 2      |             |                        |
| 3      |             |                        |

### Gain Creators
| Gain # | Our Creator | Fit (Strong/Weak/None) |
|--------|------------|------------------------|
| 1      |            |                        |
| 2      |            |                        |
| 3      |            |                        |

## FIT ASSESSMENT
- Overall fit (1-10): ___ | Strongest fit: _______________
- Biggest gap: _______________ | Action: _______________
```

### Segment Starter Prompts (Example)

| Segment | Key Job | Primary Pain | Primary Gain |
|---------|---------|-------------|--------------|
| Tier 1: [Primary segment] | [Core functional job] | [Biggest pain point] | [Primary value delivered] |
| Tier 2: [Secondary segment] | [Core functional job] | [Biggest pain point] | [Primary value delivered] |
| Tier 3: [Tertiary segment] | [Core functional job] | [Biggest pain point] | [Primary value delivered] |
| Tier 4: [Quaternary segment] | [Core functional job] | [Biggest pain point] | [Primary value delivered] |

---

## Phase 3: Positioning Summary (REFERENCE ONLY)

Full April Dunford Positioning framework lives in **"building-brand" skill**. Produce only a summary here to inform pricing decisions.

### Instructions

1. If "building-brand" has already been run, read its Positioning Canvas output.
2. If not, complete this lightweight summary to unblock Phase 4. Flag full Dunford as pending.

### Template: Positioning Summary

```markdown
# Positioning Summary: [Product/Market]
# Date: YYYY-MM-DD
# Status: [ ] Full Dunford complete  [ ] Lightweight (pending full exercise)

## Competitive Alternatives (what would they use without us?)
1. _________________ 2. _________________ 3. _________________

## Unique Attributes (what do we have that alternatives lack?)
1. _________________ 2. _________________ 3. _________________

## Value (what do attributes enable for the customer?)
1. _________________ 2. _________________

## Best-Fit Customer
- Segment: _________________ | Characteristics: _________________

## Market Category
- Category: _________________ | Framing: _________________
```

### Positioning Reference (Example)

| Component | Your Current State |
|-----------|-------------|
| Alternatives | [Competitor A] (category X), [Competitor B] (category Y), build in-house (multiple integrations) |
| Unique attributes | [Key differentiators -- e.g., single API for multiple products, faster settlement, broader coverage, faster go-live] |
| Value | [Customer outcomes -- e.g., eliminate months of integration, reduce build cost, more products faster] |
| Best-fit customer | [Ideal customer profile -- e.g., segment X in market Y wanting capability Z without building infrastructure] |
| Market category | [How you frame the market -- e.g., "[Category] infrastructure for [industry]"] |

---

## Phase 4: Pricing & WTP Analysis (~1-2 weeks)

Validate pricing through willingness-to-pay research using Simon-Kucher Monetizing Innovation methodology. Most time-intensive phase -- requires customer conversations.

### Instructions

1. Draft initial pricing hypotheses (Step 4.1).
2. Conduct 8-15 WTP interviews using Van Westendorp (Step 4.2).
3. Analyze results and produce the Pricing Architecture (Step 4.3).

### Step 4.1: Pricing Hypotheses

```markdown
# Pricing Hypotheses: [Product/Market]
# Date: YYYY-MM-DD

## Revenue Model: [ ] Transaction  [ ] Subscription  [ ] Hybrid  [ ] Usage-based

## Tier Structure
| Tier | Target Segment | Included | Monthly Fee | Transaction Fee |
|------|---------------|----------|-------------|-----------------|
|      |               |          |             |                 |
|      |               |          |             |                 |
|      |               |          |             |                 |

## Per-Product Rate Card
| Product | Take Rate Range | Floor | Ceiling | Notes |
|---------|----------------|-------|---------|-------|
|         |                |       |         |       |

## Volume Discounts
| Monthly Volume | Discount | Effective Rate |
|---------------|----------|----------------|
|               |          |                |

## Enterprise: Trigger: _________ | Levers: _________ | Min commitment: _________
```

### Pricing Reference (Example)

| Dimension | Your Current State |
|-----------|-------------|
| Model | [Revenue model -- e.g., hybrid: transaction fees + platform subscription (enterprise)] |
| Transaction fees | [Take rate range -- e.g., X-Y% on volume] |
| Platform tiers | [Tier names -- e.g., Starter (self-service), Growth (dedicated support), Enterprise (custom)] |
| Target ARR/client | [$XK average] |
| Gross margin target | [X-Y%] |
| Provider costs | [Cost structure -- e.g., varies by provider, each has different fee structures] |

### Step 4.2: WTP Interviews (Van Westendorp)

For each product/tier, ask 4 core questions plus 6 supplementary:

**Core (Van Westendorp Price Sensitivity Meter):**
1. At what price is it **too cheap** (you'd question quality)? $___/[unit]
2. At what price is it **a bargain** (buy without hesitation)? $___/[unit]
3. At what price is it **getting expensive** (you'd think about it)? $___/[unit]
4. At what price is it **too expensive** (never consider it)? $___/[unit]

**Supplementary:** (5) Current spend on closest alternative. (6) Allocated budget. (7) How they evaluate ROI for infrastructure. (8) Preference: lower monthly + higher per-txn, or vice versa. (9) What triggers an upgrade. (10) Volume level where they expect discounts.

**Setup:** 8-15 interviews, 20-30 min each, across Tier 1-4 segments.

### Step 4.3: Pricing Architecture Document

```markdown
# Pricing Architecture: [Product/Market]
# Date: YYYY-MM-DD | Based on: ___ interviews across ___ segments

## Model: _________________ | Rationale: _________________

## Tier Definitions
| Tier | Name | Target | Monthly Fee | Transaction Fee | Included |
|------|------|--------|-------------|-----------------|----------|
| 1    |      |        |             |                 |          |
| 2    |      |        |             |                 |          |
| 3    |      |        |             |                 |          |

## Per-Product Rate Card
| Product | Starter | Growth | Enterprise | Provider Cost | Gross Margin |
|---------|---------|--------|-----------|--------------|-------------|
| [Product A] |     |        |           |              |             |
| [Product B] |     |        |           |              |             |
| [Product C] |     |        |           |              |             |
| [Product D] |     |        |           |              |             |

## Volume Discounts
| Monthly Volume | Discount | Blended Rate |
|---------------|----------|-------------|
| $0 - $___     | 0%       |             |
| $___ - $___   | ___%     |             |
| $___+         | Custom   |             |

## Enterprise: Trigger: _______ | Custom elements: _______
## Min commitment: _______ | Payment terms: _______

## WTP Summary
- Optimal price (Van Westendorp): _______ | Range: _______
- Key insight: _______________________________________________________

## Pricing Risks
| Risk | Likelihood | Impact | Mitigation |
|------|-----------|--------|------------|
|      |           |        |            |
```

---

## Phase 5: Unit Economics Summary (REFERENCE ONLY)

Full Unit Economics model lives in **"modeling-finances" skill**. Produce a summary here to validate the business model works.

### Template: Unit Economics Summary

```markdown
# Unit Economics Summary: [Product/Market]
# Date: YYYY-MM-DD
# Status: [ ] Full model complete (from modeling-finances)  [ ] Lightweight estimate

## Per-Segment Economics
| Metric | Tier 1 | Tier 2 | Tier 3 | Tier 4 |
|--------|--------|--------|--------|--------|
| ARPA (monthly) |         |                    |                     |                  |
| CAC |                     |                    |                     |                  |
| LTV (36-mo) |             |                    |                     |                  |
| LTV:CAC |                 |                    |                     |                  |
| Payback (months) |        |                    |                     |                  |
| Gross margin |            |                    |                     |                  |
| NRR (annual) |            |                    |                     |                  |

## Revenue Projection (12-month)
| Month | New Clients | Cumulative | Monthly Revenue | Cumulative ARR |
|-------|------------|------------|-----------------|----------------|
| 1     |            |            |                 |                |
| 3     |            |            |                 |                |
| 6     |            |            |                 |                |
| 12    |            |            |                 |                |

## Revenue Projection (36-month)
| Year | Clients | ARR | Monthly Volume | Gross Margin |
|------|---------|-----|---------------|-------------|
| Y1   | [target] | $[X]M | $[X]M | ___% |
| Y2   | [target] | $[X]M | $[X]M | ___% |
| Y3   | [target] | $[X]M | $[X]M | ___% |

## Viability Checklist
- [ ] LTV:CAC > 3x for primary segment
- [ ] Payback < 18 months
- [ ] Gross margin > 70%
- [ ] NRR > 120% (B2B SaaS/API target)

## If Economics Fail: 1. _____________ 2. _____________ 3. _____________
```

---

## Supplementary: 7 Powers Quick Scan (Quarterly)

Reference **"gathering-competitive-intelligence" skill** for full analysis. Run quarterly.

```markdown
# 7 Powers Quick Scan: [Date]
| Power | Relevant? | Status | Action |
|-------|-----------|--------|--------|
| Scale Economies | | | |
| Network Effects | | | |
| Counter-Positioning | | | |
| Switching Costs | | | |
| Branding | | | |
| Cornered Resource | | | |
| Process Power | | | |

Strongest power: _________________ | Invest in next: _________________
```

---

## Deliverables Checklist

| # | Deliverable | Phase | Status |
|---|-------------|-------|--------|
| 1 | Business Model Canvas (primary model; optional secondary) | 1 | [ ] |
| 2 | Value Proposition Canvas per segment (Tiers 1-4) | 2 | [ ] |
| 3 | Positioning Summary (or ref to building-brand output) | 3 | [ ] |
| 4 | Pricing Architecture (tiers, rate card, volume, enterprise) | 4 | [ ] |
| 5 | Unit Economics Summary per segment (or ref to modeling-finances) | 5 | [ ] |
| 6 | Revenue Projection (12-month and 36-month, by cohort) | 5 | [ ] |

**Output location:** Store in your company's finance/business-model folder or relevant project workspace.

---

## Cross-References

| Skill | Relationship |
|-------|-------------|
| **validating-ideas** | UPSTREAM -- feeds validated ideas into this skill |
| **building-brand** | OWNS Dunford Positioning. Phase 3 is a reference only. |
| **modeling-finances** | OWNS Unit Economics deep model. Phase 5 is a summary only. |
| **gathering-competitive-intelligence** | OWNS 7 Powers. Quarterly scan references that skill. |
| **go-to-market** | DOWNSTREAM -- consumes pricing and segment prioritization |
| **fundraising** | DOWNSTREAM -- consumes revenue projections and unit economics |

---

## Company-Specific Context

Fill this section with your company's specifics when adopting this skill.

### Products and Provider Economics

| Product | Provider(s) | Fee Structure | Notes |
|---------|------------|--------------|-------|
| [Product A] | [Provider A] | [Fee type] | [Details] |
| [Product B] | [Provider B] | [Fee type] | [Details] |
| [Product C] | [Provider C] | [Fee type] | [Details] |
| [Product D] | TBD | [Fee type] | |

### Financial Targets

- Y1: [X] clients, $[X]M ARR, $[X]M monthly volume
- Y2: [X] clients, $[X]M ARR, $[X]M monthly volume
- Y3: [X] clients, $[X]M ARR, $[X]M monthly volume
- Gross margin: [X-Y]% | Avg ARR/client: $[X]K

### Geography Considerations

[PRIMARY_MARKET] (primary) -> [MARKET_2] -> [MARKET_3] -> [MARKET_4]. Adjust pricing for:
- Local fee expectations and payment preferences
- Regulatory cost differences (licensing fees vary significantly across jurisdictions)
- FX conversion costs and hedging requirements
- Competitive pricing pressure (local alternatives in each market)

---

## Decision Log

Decisions from framework synthesis:

| Decision | Resolution | Rationale |
|----------|-----------|-----------|
| Dunford Positioning primary home | building-brand skill (ref only here) | Positioning is about messaging/perception |
| St. Gallen 55 Business Model Patterns | CUT | Too complex for early-stage; revisit at Series A |
| Aggregation Theory | Referenced in strategic-planning skill | Macro lens, not business-model specific |
| 7 Powers primary home | gathering-competitive-intelligence skill | Defensibility is competitive analysis |
| Unit Economics primary home | modeling-finances skill | Deep math belongs with financial modeling |

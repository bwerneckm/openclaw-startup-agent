---
name: planning-market-entry
description: >
  Evaluates and sequences market entry across geographies using attractiveness
  scoring, regulatory readiness assessment, and entry mode analysis. Use when
  considering a new country/region, prioritizing expansion markets, or assessing
  regulatory feasibility for a new jurisdiction.
category: strategy
created: 2026-02-20
updated: 2026-02-20
author: [YOUR_NAME]
tags: [market-entry, expansion, geography, regulatory, international]
estimated_effort: 5-6 days total
triggers:
  - "Should we enter [country]?"
  - "Which market should we expand to next?"
  - "What's the regulatory path for [jurisdiction]?"
  - "Compare markets for expansion priority"
  - "Plan our geographic expansion sequence"
  - "How do we enter [country] -- build, partner, or acquire?"
---

# Market Entry & Expansion

Evaluates, prioritizes, and sequences geographic expansion using a four-framework stack. Produces scored market assessments, regulatory readiness profiles, a phased entry plan, and country-specific go-to-market playbooks.

---

## Framework Stack

The four frameworks execute in sequence. Each phase feeds the next.

```
Phase 1: GE-McKINSEY MATRIX            (~1 day)   -> "How attractive is this market?"
Phase 2: REGULATORY SEQUENCING          (~2-3 days) -> "Can we actually operate there?"
Phase 3: CLUSTERED WATERFALL STRATEGY   (~1 day)   -> "In what order, and grouped how?"
Phase 4: BUILD-PARTNER-ACQUIRE MATRIX   (~1 day)   -> "What's the entry mode per market?"
```

### Phase 1: GE-McKinsey Market Attractiveness Matrix

**Purpose:** Score each candidate market on two axes -- market attractiveness and your company's competitive strength -- to create a prioritized grid.

**How to run:**
1. List all candidate markets (countries or regions)
2. Score each on the 10 criteria in the Market Attractiveness Scorecard (below)
3. Plot on a 3x3 matrix (High/Medium/Low attractiveness vs. High/Medium/Low competitive strength)
4. Markets in the top-right quadrant (High/High) are priority candidates

**Inputs needed:**
- List of candidate countries/regions
- Market size data (TAM/SAM for your product category per country)
- Competitive landscape per market
- Your company's existing relationships or presence in each market

**Output:** Completed Market Attractiveness Scorecard per country, ranked list

### Phase 2: Regulatory Sequencing Framework

**Purpose:** For each high-priority market from Phase 1, assess the regulatory path to operation. Some attractive markets may be blocked or delayed by regulatory complexity.

**How to run:**
1. For each priority market, complete the Regulatory Readiness Assessment (below)
2. Classify each market: Green (clear path, <6 months), Yellow (feasible, 6-18 months), Red (blocked or >18 months)
3. Reorder the Phase 1 rankings based on regulatory feasibility
4. Identify markets where a sandbox or partnership can accelerate entry

**Inputs needed:**
- Regulatory research per country (check existing research folders first)
- Legal counsel input on licensing requirements
- Sandbox program status and application windows

**Output:** Completed Regulatory Readiness Assessment per country, Green/Yellow/Red classification

### Phase 3: Clustered Waterfall Strategy

**Purpose:** Group markets into expansion waves (clusters) based on similarity -- shared language, regulatory regime, provider availability, or geographic proximity. Launch clusters together to amortize setup costs.

**How to run:**
1. Take the Phase 1 + Phase 2 ranked and filtered list
2. Identify natural clusters (e.g., "shared regulatory regime," "common language zone," "free trade area")
3. Assign each cluster to a wave with a target launch quarter
4. Define shared infrastructure per cluster (legal entity, provider integrations, compliance frameworks)
5. Identify the "beachhead" market within each cluster (enter first, then expand to neighbors)

**Clustering dimensions:** Language/culture, regulatory regime, provider availability, corporate structure reuse ([Parent Entity] coverage).

**Output:** Wave plan with clusters, beachhead markets, shared infrastructure requirements, timeline

### Phase 4: Build-Partner-Acquire Matrix

**Purpose:** For each market in the wave plan, decide the entry mode.

**How to run:**
1. For each market, evaluate three options on cost, speed, control, and risk:
   - **Build:** Establish a local entity, obtain own license, hire local team
   - **Partner:** Work with a local licensed player (broker, dealer, fintech) who provides regulatory cover
   - **Acquire:** Buy a small local player with existing license and client base
2. Score each option using the matrix below
3. Select the mode that optimizes for your company's current constraints (capital, team size, speed-to-market)

**Scoring dimensions:** Speed to market, capital required, control & margins, regulatory risk ownership, team requirements, reversibility. Build is slow but full-control; Partner is fast but shared-margins; Acquire is capital-intensive but comes with license and clients.

**Output:** Entry mode decision per market with rationale

---

## Key Deliverables

### Deliverable 1: Market Attractiveness Scorecard

Complete one per candidate country. Total weighted score determines rank.

```markdown
# Market Attractiveness Scorecard: [Country]

Date: [YYYY-MM-DD]
Analyst: [name]

## Market Attractiveness (External Factors)
Weight x Score (1-5) = Weighted Score

| # | Criterion                        | Weight | Score | Weighted | Notes |
|---|----------------------------------|--------|-------|----------|-------|
| 1 | Market size (TAM for your        |  0.15  |       |          |       |
|   | product / API volume)            |        |       |          |       |
| 2 | Market growth rate (fintech      |  0.12  |       |          |       |
|   | adoption, digital product        |        |       |          |       |
|   | growth %)                        |        |       |          |       |
| 3 | Competitive intensity (fewer     |  0.10  |       |          |       |
|   | competitors = higher score)      |        |       |          |       |
| 4 | Regulatory clarity (clear rules  |  0.13  |       |          |       |
|   | for your product category)       |        |       |          |       |
| 5 | Fintech ecosystem maturity       |  0.10  |       |          |       |
|   | (number of potential clients)    |        |       |          |       |
|   **Subtotal Attractiveness**      |**0.60**|       |          |       |

## Competitive Strength (Internal Factors)

| # | Criterion                        | Weight | Score | Weighted | Notes |
|---|----------------------------------|--------|-------|----------|-------|
| 6 | Provider/supplier availability   |  0.10  |       |          |       |
|   | ([Provider A], [Provider B],     |        |       |          |       |
|   | [Provider C])                    |        |       |          |       |
| 7 | Existing relationships /         |  0.08  |       |          |       |
|   | network in-market                |        |       |          |       |
| 8 | Language & cultural fit          |  0.07  |       |          |       |
|   | (team capabilities)              |        |       |          |       |
| 9 | Corporate structure coverage     |  0.08  |       |          |       |
|   | ([Parent Entity] / local entity) |        |       |          |       |
|10 | Product-market fit signal        |  0.07  |       |          |       |
|   | (inbound demand, LOIs, pilots)   |        |       |          |       |
|   **Subtotal Competitive Strength**|**0.40**|       |          |       |

## Total Weighted Score: _____ / 5.00

## Classification
- 4.0-5.0: Priority (enter in Wave 1)
- 3.0-3.9: Strong candidate (Wave 2)
- 2.0-2.9: Monitor (Wave 3+)
- Below 2.0: Deprioritize

## Qualitative Notes
[Key risks, unique opportunities, deal-breakers]
```

### Deliverable 2: Regulatory Readiness Assessment

Complete one per country that scores above 3.0 on the Market Attractiveness Scorecard.

```markdown
# Regulatory Readiness Assessment: [Country]

Date: [YYYY-MM-DD]
Legal counsel: [name / firm]

## 1. Regulatory Authority
- Primary regulator: [e.g., central bank, securities commission, financial authority]
- Secondary regulators: [if applicable]
- Fintech-specific regulation: [name, year enacted, status]

## 2. License Requirements

| License Type          | Required? | Timeline  | Cost Est. | Notes         |
|-----------------------|-----------|-----------|-----------|---------------|
| Securities broker     |           |           |           |               |
| Payment institution   |           |           |           |               |
| Virtual asset provider|           |           |           |               |
| Fund distributor      |           |           |           |               |
| FX dealer             |           |           |           |               |

## 3. Sandbox / Fast-Track Programs

| Program              | Regulator | Status    | Window    | Requirements  |
|----------------------|-----------|-----------|-----------|---------------|
| [Name]               |           |           |           |               |

- Sandbox viable for [YOUR_COMPANY]? [Yes/No/Maybe]
- Estimated sandbox timeline: [months]

## 4. Partnership Alternative
- Can [YOUR_COMPANY] operate under a local partner's license? [Yes/No/Partially]
- Partner license type needed: [e.g., local broker-dealer, licensed financial institution]
- Revenue share implications: [estimated margin impact]
- Examples of potential partners: [names if known]

## 5. Product Regulatory Status
- Is your product category legally recognized? [Yes/No/Gray area]
- Can your product represent foreign securities/assets? [Yes/No/Restrictions]
- Provider regulatory status in this jurisdiction:
  - [Provider A]: [status]
  - [Provider B]: [status]
  - [Provider C]: [status]

## 6. Key Risks
1. [Risk 1 + mitigation]
2. [Risk 2 + mitigation]
3. [Risk 3 + mitigation]

## 7. Overall Readiness

| Dimension            | Rating (1-5) | Notes                     |
|----------------------|--------------|---------------------------|
| Regulatory clarity   |              |                           |
| Licensing speed      |              |                           |
| Partnership options  |              |                           |
| Provider coverage    |              |                           |
| Enforcement risk     |              |                           |
| **Average**          |              |                           |

Classification: [GREEN / YELLOW / RED]
- GREEN: Clear path, <6 months to operate
- YELLOW: Feasible, 6-18 months, may need sandbox or partner
- RED: Blocked, >18 months, or fundamental legal barriers
```

### Deliverable 3: Entry Sequencing Plan

One document covering all markets. Synthesizes Deliverables 1 and 2.

```markdown
# [YOUR_COMPANY] Market Entry Sequencing Plan

Date: [YYYY-MM-DD]
Version: [X.X]

## Executive Summary
[2-3 sentences: how many markets, over what timeframe, expected impact]

## Wave Plan

### Wave 1: [Cluster Name] -- [Target Quarter]
- **Beachhead:** [Country] (Score: X.X, Readiness: GREEN)
- **Expansion:** [Country 2], [Country 3]
- **Entry mode:** [Build / Partner / Acquire]
- **Shared infrastructure:** [what can be reused across cluster]
- **Key milestone:** [first client live / license obtained / etc.]
- **Investment required:** $[amount]
- **Revenue target (12 months):** $[amount]

### Wave 2: [Cluster Name] -- [Target Quarter]
[Same structure]

### Wave 3: [Cluster Name] -- [Target Quarter]
[Same structure]

## Timeline View

| Quarter | Wave | Market        | Entry Mode | Key Milestone         |
|---------|------|---------------|------------|-----------------------|
| Q1 20XX |  1   |               |            |                       |
| Q2 20XX |  1   |               |            |                       |
| Q3 20XX |  2   |               |            |                       |
| ...     |      |               |            |                       |

## Dependencies & Risks
1. [Dependency/risk + owner + mitigation]
2. ...

## Resource Requirements
- Legal: [hours/spend per wave]
- Engineering: [provider integrations, compliance features]
- Business development: [partner sourcing, local hires]
- Capital: [total across all waves]
```

### Deliverable 4: Country-Specific Go-to-Market Playbook

One per country where entry has been decided. Adapts the global GTM strategy to local context.

```markdown
# Go-to-Market Playbook: [Country]

Date: [YYYY-MM-DD]
Entry mode: [Build / Partner / Acquire]
Target launch: [Quarter Year]

## 1. Market Context
- Investment market size: $[X]B
- Fintech count (potential clients): [X]
- Key local competitors: [names]
- Unique local dynamics: [e.g., local investment instruments, cross-border corridors]

## 2. Target Segments (localized)
| Segment     | Count | Avg. Deal Size | Priority | Notes              |
|-------------|-------|----------------|----------|--------------------|
| Neobanks    |       |                |          |                    |
| Brokerages  |       |                |          |                    |
| Payment apps|       |                |          |                    |
| [Local type]|       |                |          |                    |

## 3. Product Adaptation
- Which products to launch first: [ordered list]
- Local product requirements: [e.g., local currency settlement, tax reporting]
- Provider selection for this market: [which providers to use]

## 4. Regulatory Setup
- License / partnership status: [in progress / obtained / pending]
- Compliance requirements: [KYC/AML specifics for this jurisdiction]
- Delegate to: -> "navigating-regulations" skill for detailed compliance plan

## 5. Sales Approach
- Channel: [founder-led / local partner / local hire]
- First 5 target accounts: [names or profiles]
- Local network to leverage: [connections, events, communities]
- Delegate to: -> "launching-go-to-market" skill for full sales playbook

## 6. Pricing Localization
- FX considerations: [local currency, conversion]
- Take rate adjustment: [if different from global rate]
- Competitive pricing pressure: [local alternatives and their pricing]

## 7. Launch Plan (first 90 days)
| Week  | Milestone                                | Owner |
|-------|------------------------------------------|-------|
| 1-2   | [e.g., Legal entity / partnership signed]|       |
| 3-4   | [e.g., Provider integration live]        |       |
| 5-8   | [e.g., First pilot client onboarded]     |       |
| 9-12  | [e.g., 3 clients live, first revenue]    |       |
```

---

## Company-Specific Context

Customize this section with your company's details before using the skill.

### Current Expansion Sequence

```
[PRIMARY_MARKET] (operational) -> [EXPANSION_MARKET_1] -> [EXPANSION_MARKET_2] -> [EXPANSION_MARKET_3] -> [EXPANSION_REGION]
```

Update this sequence as the framework synthesis validates or reorders priorities.

### Corporate Structure

- **[Parent Entity]** ([Jurisdiction]): Holding company, incorporated
- **[Local Entity]** ([PRIMARY_MARKET]): Operating entity
- New local entities or partnerships needed for each additional jurisdiction
- Parent structure provides flexibility for multi-jurisdiction operation
- See your legal/corporate folder for incorporation documents

### Existing Country Research

Before running this skill for any previously researched country, read the existing research first:

| Country              | Research Location                               | Coverage |
|----------------------|-------------------------------------------------|----------|
| [PRIMARY_MARKET]     | `[path-to-research/primary-market/]`            |          |
| [EXPANSION_MARKET_1] | `[path-to-research/expansion-market-1/]`        |          |
| [EXPANSION_MARKET_2] | `[path-to-research/expansion-market-2/]`        |          |

Update this table as you complete research for each market.

### Country-Specific Intelligence

| Market | Regulator | Key Factor | Classification | Notes |
|--------|-----------|------------|----------------|-------|
| **[PRIMARY_MARKET]** (Wave 0) | [Regulator A] | [Key regulation or factor] | GREEN/YELLOW/RED | [Notes] |
| **[EXPANSION_MARKET_1]** (Wave 1) | [Regulator B] | [Key regulation or factor] | GREEN/YELLOW/RED | [Notes] |
| **[EXPANSION_MARKET_2]** (Wave 1) | [Regulator C] | [Key regulation or factor] | GREEN/YELLOW/RED | [Notes] |
| **[EXPANSION_MARKET_3]** (Wave 2) | [Regulator D] | [Key regulation or factor] | GREEN/YELLOW/RED | [Notes] |
| **[EXPANSION_REGION]** (Wave 3) | [Regulator E] | [Key regulation or factor] | Not assessed | [Notes] |

### Key Decision: B2B vs B2C Per Market

This skill focuses on infrastructure market entry (B2B). The strategic decision of whether to also pursue B2C in a given market is delegated to the "steering-strategy" skill. This skill assumes B2B entry mode unless explicitly told otherwise.

### Provider Availability by Market

| Provider     | [PRIMARY_MARKET] | [EXPANSION_MARKET_1] | [EXPANSION_MARKET_2] | [EXPANSION_MARKET_3] | [EXPANSION_REGION] |
|--------------|------------------|----------------------|----------------------|----------------------|--------------------|
| [Provider A] |                  |                      |                      |                      |                    |
| [Provider B] |                  |                      |                      |                      |                    |
| [Provider C] |                  |                      |                      |                      |                    |

Update this table as provider coverage is confirmed per jurisdiction.

---

## Delegation Points

This skill does NOT handle everything. Delegate these to sibling skills:

| Topic | Delegate To | When |
|-------|-------------|------|
| Detailed licensing requirements, AML/KYC program design, compliance maturity | **navigating-regulations** | After Deliverable 2 identifies required licenses |
| Strategic market prioritization, B2B vs B2C decision per market | **steering-strategy** | Before running Phase 1 if strategic direction is unclear |
| In-market sales execution, local sales playbook, pipeline build | **launching-go-to-market** | After Deliverable 4 is complete |
| Financial projections per market, unit economics by geography | **modeling-financials** | After entry mode is decided (Phase 4) |
| Competitive intelligence per market, local competitor battlecards | **analyzing-competitors** | During Phase 1 scoring (criterion 3) |

---

## How to Invoke This Skill

### Scenario A: "Should we enter [country]?"

Run Phases 1 and 2 for that single country.

1. Check if research already exists (see table above)
2. Complete Market Attractiveness Scorecard
3. Complete Regulatory Readiness Assessment
4. Provide a GO / WAIT / NO recommendation with rationale

### Scenario B: "Prioritize our next 3-5 markets"

Run all four phases.

1. List all candidate markets
2. Score each with Phase 1 (Market Attractiveness Scorecard)
3. Filter top candidates through Phase 2 (Regulatory Readiness)
4. Cluster and sequence with Phase 3 (Waterfall Strategy)
5. Decide entry mode per market with Phase 4 (Build-Partner-Acquire)
6. Produce full Entry Sequencing Plan (Deliverable 3)

### Scenario C: "Plan our entry into [country]"

Decision already made. Skip Phases 1-3, focus on Phase 4 and Deliverable 4.

1. Confirm entry mode (Build/Partner/Acquire)
2. Produce Country-Specific Go-to-Market Playbook
3. Delegate regulatory details to "navigating-regulations" skill
4. Delegate sales execution to "launching-go-to-market" skill

### Scenario D: "Update our expansion plan with new data"

Re-run specific phases with updated information.

1. Identify what changed (new regulation, provider launch, market data)
2. Update affected scorecards
3. Re-run Phase 3 if rankings shifted
4. Update Entry Sequencing Plan (Deliverable 3)

---

## Research Protocol

When new market data is needed: (1) Check existing research in the table above, (2) search your strategy and legal/regulatory folders, (3) use WebSearch for current regulatory/market data, (4) flag gaps in Deliverable 2's "Key Risks" for legal counsel, (5) save new findings to your research folder using a consistent structure.

---

## Quality Checklist

Before finalizing any deliverable from this skill, verify:

- [ ] All 10 scorecard criteria are scored with evidence (no guesses without flagging)
- [ ] Regulatory assessment cites specific laws, regulations, or regulatory guidance
- [ ] Provider availability is confirmed (not assumed) per jurisdiction
- [ ] Entry mode recommendation considers your company's current capital and team constraints
- [ ] Timeline is realistic for a startup (not enterprise-scale assumptions)
- [ ] Existing country research has been read and incorporated
- [ ] Delegations to sibling skills are explicit (not left implicit)
- [ ] All cost estimates use USD for comparability
- [ ] Scoring is relative (markets scored against each other, not in isolation)
- [ ] Classification (Green/Yellow/Red) is defensible with specific evidence

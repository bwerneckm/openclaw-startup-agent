---
name: gathering-competitive-intelligence
description: >
  Builds and maintains competitive intelligence through Wardley Mapping,
  7 Powers analysis, battlecards, and JTBD competitive mapping. Use when a
  new competitor emerges, preparing for investor meetings, building sales
  enablement materials, or quarterly strategy reviews.
version: 1.0.0
created: 2026-02-20
updated: 2026-02-20
author: "[YOUR_NAME]"
tags: [competitive-intelligence, strategy, sales-enablement, wardley-mapping, 7-powers]
triggers:
  - new competitor emerges or raises funding
  - preparing for investor meetings (competitive positioning slides)
  - building or refreshing sales enablement materials
  - quarterly strategy review cycle
  - prospect asks "how are you different from X?"
  - upstream provider launches competing product
cadence:
  quarterly: Wardley Map refresh, 7 Powers audit, JTBD competitive map
  monthly: Battlecard updates, competitor activity log review
  ad-hoc: New competitor alert, deal-specific competitive brief
inputs:
  - Competitive landscape documents
  - Strategic plan
  - Fundraising and investor-ready comparisons
  - Meeting notes (competitor mentions in prospect/investor calls)
outputs:
  - Updated competitive landscape docs
  - FIA battlecard deck
  - Quarterly Wardley map narrative
  - Quarterly 7 Powers defensibility scorecard
cross-references:
  - skill: closing-deals
    relationship: Battlecards feed directly into sales objection handling
  - skill: steering-strategy
    relationship: Thiel Monopoly Lens primary home; annual 7 Powers refresh feeds strategy
  - skill: shaping-product-strategy
    relationship: JTBD analysis shared (product discovery vs competitive analysis angles)
  - skill: building-brand
    relationship: Positioning differentiation data informs brand messaging
---

# Gathering Competitive Intelligence

## Purpose

Equip [YOUR_COMPANY] with continuously updated, actionable intelligence so the team can position effectively in sales, make informed strategic decisions, and anticipate market shifts. [YOUR_COMPANY] occupies a unique intersection in the market that no single competitor fills. This skill maintains clarity on where competitors are evolving and where [YOUR_COMPANY]'s structural advantages are strongest.

---

## Framework Stack

Strategic foundations (Wardley + 7 Powers) feed operational intelligence (Battlecards + JTBD), with the Thiel Monopoly Lens as a periodic strategic gut-check.

```
STRATEGIC LAYER (Quarterly)
  +-- Wardley Mapping -----------> Where is the value chain evolving?
  +-- 7 Powers Audit ------------> Where are structural advantages?
  +-- Thiel Monopoly Lens -------> Are we building something nobody else can?
  |                                (reference -- primary home in steering-strategy)
  v
OPERATIONAL LAYER (Monthly)
  +-- Klue Battlecards (FIA) ----> What does sales need to win deals?
  +-- JTBD Competitive Map ------> What alternatives are prospects actually considering?
```

### Framework 1: Wardley Mapping (Quarterly)

Map [YOUR_COMPANY]'s value chain from user need to underlying components, plotting each on the evolution axis (Genesis -> Custom -> Product -> Commodity). Overlay competitor positions to spot opportunities.

**Why Wardley over Porter's Five Forces:** Porter is static. Wardley shows movement -- critical when the market category is evolving rapidly. [YOUR_COMPANY] needs to see where components are commoditizing vs. where differentiation persists.

**Quarterly steps:**
1. Start from user need: "[YOUR_CUSTOMER] wants to [PRIMARY_JOB_TO_BE_DONE]"
2. Map the value chain: User Need -> [Component A] -> [Component B] -> [Component C] -> [Infrastructure]
3. Place each component on the evolution axis
4. Overlay competitor positions (who owns which components?)
5. Identify movement since last quarter
6. Spot where competitors are over-invested in commoditizing components

### Framework 2: 7 Powers Audit (PRIMARY HOME -- Quarterly)

Hamilton Helmer's 7 Powers assesses structural competitive advantages that persist and compound. This is the **primary home** for 7 Powers; other skills reference this output.

| Power | Assessment Question |
|-------|------------------------|
| **Scale Economies** | Does adding clients reduce per-client cost of integration and operations? |
| **Network Effects** | Does each new customer make the platform more valuable? (Aggregation effects, shared data, liquidity) |
| **Counter-Positioning** | Would incumbents adopting our model cannibalize their existing relationships or business? |
| **Switching Costs** | Once a customer integrates our full platform, how painful is switching to multiple point solutions? |
| **Branding** | Does "[YOUR_COMPANY]-powered" signal reliability and breadth to target buyers? |
| **Cornered Resource** | Does [YOUR_COMPANY] have exclusive/preferred access to key upstream providers or partnerships? |
| **Process Power** | Does the team have a compound advantage from unique domain expertise and engineering capability? |

**Scoring:** 0 = Not present, 1 = Emerging, 2 = Established (1-2 years to replicate), 3 = Dominant (structural moat)

### Framework 3: Thiel Monopoly Lens (Reference)

Primary home in steering-strategy. This skill tests the monopoly thesis with competitive data.

**[YOUR_COMPANY]'s thesis:** "[State the unique thing you are building that nobody else can -- your monopoly hypothesis.]"

**Quarterly validation:** Is anyone building this? Has anyone announced intent? Are pieces getting easier to assemble independently?

### Framework 4: Klue Battlecards -- FIA Format (Monthly)

Translate strategic analysis into sales ammunition. One card per tracked competitor, 8-12 FIA entries each.

- **Fact**: Objective, verifiable statement about a competitor
- **Impact**: What this means for [YOUR_COMPANY] (threat, opportunity, or neutral)
- **Action**: What [YOUR_COMPANY] should do or say in response

### Framework 5: JTBD Competitive Map (Quarterly)

Map ALL alternatives a prospect considers -- not just direct competitors. [YOUR_COMPANY]'s biggest competitor is often "build it in-house" or "do nothing."

**The Job:** "[STATE_THE_CORE_JOB_YOUR_CUSTOMER_HIRES_YOU_FOR]"

**Map:** Direct competitors, adjacent solutions, build in-house (DIY), do nothing / status quo, non-obvious substitutes.

---

## Competitors to Track

Organize competitors into tiers and review quarterly. Critical distinction: upstream providers are **partners, not competitors** -- but monitor for disintermediation risk.

### Tier 1: Direct Competitors

| Competitor | Why Track | Key Threat |
|-----------|-----------|------------|
| **[Competitor A]** | [Funding, market overlap] | [Primary threat] |
| **[Competitor B]** | [Market presence, distribution] | [Primary threat] |
| **[Competitor C]** | [Adjacent market, converging] | [Primary threat] |

### Tier 2: Regional / Adjacent

| Competitor | Why Track | Key Threat |
|-----------|-----------|------------|
| **[Competitor D]** | [Regional strength, funding] | [Regional or adjacent threat] |
| **[Competitor E]** | [Adjacent capability] | [Could package capability for your market] |

### Tier 3: Non-Traditional

| Competitor | Why Track | Key Threat |
|-----------|-----------|------------|
| **"Build In-House"** | Prospects assembling own stack from multiple providers. | The status quo. Must prove build-vs-buy math decisively. |

---

## Deliverables

### 1. Strategic Position Brief (Quarterly)

**Audience:** Founders, investors, board. **Contents:** Wardley Map narrative with movement annotations, monopoly thesis validation (strengthening/weakening/stable), 7 Powers Scorecard, top 3 strategic implications, 1-paragraph competitive position statement for investor materials.

### 2. Competitive Landscape Report (Quarterly, monthly spot updates)

**Audience:** Founders, sales, product. **Contents:** 2x2 positioning map, per-competitor profiles (standardized fields below), feature comparison matrix, funding/growth tracker, gap analysis.

**Per-Competitor Profile Fields:** Company, HQ, Founded, Funding, Headcount, Target Market, Products, Pricing, Key Clients, Regulatory Status, Recent Moves (90 days), Our Advantage, Our Vulnerability, Likely Next Move.

### 3. Battlecard Deck (Monthly)

**Audience:** Sales, founders in deals. One FIA card per tracked competitor. See Template B.

### 4. Competitor Activity Log (Rolling)

**Audience:** All team. Running log tagged by significance:
- **HIGH**: Direct threat (product overlap, major funding, client win in our market) -- triggers immediate battlecard update + team alert
- **MEDIUM**: Indirect signal (adjacent move, partnership, leadership change)
- **LOW**: Background (blog posts, minor features, conferences)

### 5. JTBD Competitive Map (Quarterly)

**Audience:** Product, sales, strategy. Maps the job, ranked hiring criteria, solutions comparison ([YOUR_COMPANY] vs each alternative), non-obvious alternatives, switching triggers.

---

## Templates

### Template A: 7 Powers Scorecard

```markdown
# 7 Powers Audit -- Q[X] [YEAR]

**Date:** [YYYY-MM-DD] | **Assessor:** [Name] | **Period:** [Quarter]

| Power              | Us  | Comp A | Comp B      | Comp C    | Comp D | Comp E  | Notes |
|--------------------|-----|--------|-------------|-----------|--------|---------|-------|
| Scale Economies    |[0-3]| [0-3]  | [0-3]       | [0-3]     | [0-3]  | [0-3]   |       |
| Network Effects    |[0-3]| [0-3]  | [0-3]       | [0-3]     | [0-3]  | [0-3]   |       |
| Counter-Positioning|[0-3]| [0-3]  | [0-3]       | [0-3]     | [0-3]  | [0-3]   |       |
| Switching Costs    |[0-3]| [0-3]  | [0-3]       | [0-3]     | [0-3]  | [0-3]   |       |
| Branding           |[0-3]| [0-3]  | [0-3]       | [0-3]     | [0-3]  | [0-3]   |       |
| Cornered Resource  |[0-3]| [0-3]  | [0-3]       | [0-3]     | [0-3]  | [0-3]   |       |
| Process Power      |[0-3]| [0-3]  | [0-3]       | [0-3]     | [0-3]  | [0-3]   |       |
| **TOTAL**          |**/21**|**/21**| **/21**     | **/21**   |**/21** | **/21** |       |

Scoring: 0=Not present, 1=Emerging, 2=Established (1-2yr to replicate), 3=Dominant (structural moat)

## Power-by-Power Analysis
### Scale Economies
[How does volume affect per-unit costs? Multi-tenant infrastructure amortizes upstream
integration across clients. Compare to competitors with higher marginal costs.]

### Network Effects
[Does the platform gain value with more participants? Aggregation benefits, shared
compliance, data advantages.]

### Counter-Positioning
[Would copying our model damage incumbents? Would traditional players adopting our approach
alarm their existing partners? Would adjacent players need licenses they've avoided?]

### Switching Costs
[Multi-product single-API creates high switching costs (N separate integrations to
replace). Single-product competitors have lower switching friction.]

### Branding
[Brand perception among target buyers. Track mentions, developer sentiment, conference
presence. Nascent for all players at this stage.]

### Cornered Resource
[Upstream provider partnerships -- any exclusive? Could competitors access same providers?
Team network as cornered resource for industry relationships.]

### Process Power
[Unique combination of domain expertise and engineering capability. This expertise
combination is rare and compounds over time.]

## QoQ Changes
[What shifted? Which competitors gained or lost power?]

## Strategic Implications
1. [Implication + action]
2. [Implication + action]
3. [Implication + action]
```

### Template B: FIA Battlecard

```markdown
# Battlecard: [COMPETITOR NAME]

**Updated:** [YYYY-MM-DD] | **Confidence:** HIGH/MEDIUM/LOW

## Snapshot
- **What they do:** [One sentence]
- **HQ / Funding / Key clients:** [Brief]
- **Their pitch:** [Their own words]

## FIA Entries

### Product Capability
**FACT:** [Objective statement]
**IMPACT:** [Threat/opportunity/neutral for us]
**ACTION:** [What to say or do]

### Pricing & Business Model
**FACT:** [Objective statement]
**IMPACT:** [What this means for us]
**ACTION:** [What to say or do]

### Weaknesses & Gaps
**FACT:** [Objective limitation]
**IMPACT:** [How we exploit this]
**ACTION:** [Talking point for sales]

### Recent Moves
**FACT:** [Latest announcement]
**IMPACT:** [What this means for us]
**ACTION:** [Response]

## Win/Loss Themes
- **We WIN when:** [Patterns]
- **We LOSE when:** [Patterns]
- **Landmines:** [Topics that backfire]

## Head-to-Head
| Dimension | Us | [Competitor] |
|-----------|-----|-------------|
| Products | [Your product breadth] | [Theirs] |
| Integration time | [Your timeline] | [Theirs] |
| Settlement | [Your settlement model] | [Theirs] |
| Geography | [Your markets] | [Theirs] |
| API | [Your API approach] | [Theirs] |
| Pricing | [Your pricing model] | [Theirs] |
```

### Template C: Competitor Activity Log Entry

```markdown
## [YYYY-MM-DD] -- [Competitor]: [Event Title]
**Significance:** HIGH/MEDIUM/LOW | **Category:** Funding/Product/Partnership/Hiring/Regulatory/Client Win
**Source:** [URL]

**What happened:** [2-3 sentences]
**Impact on us:** [What this means]
**Action:** [ ] Update battlecard / [ ] Brief team / [ ] Adjust positioning / [ ] Monitor only
```

---

## Execution Playbook

### Quarterly Deep Dive (3-4 hours)

**Timing:** First week of quarter | **Owner:** CEO (with CTO + CPO input)

1. **Refresh Wardley Map** (60 min) -- Review last quarter, identify component movement, update competitor positions, spot new components entering the map
2. **Run 7 Powers Audit** (60 min) -- Score all entities using Template A, compare QoQ, flag any competitor with 3+ point total increase
3. **Update JTBD Map** (30 min) -- Review prospect conversations for new alternatives, update hiring criteria from win/loss data
4. **Validate Monopoly Thesis** (15 min) -- Answer three validation questions, update thesis if needed
5. **Produce Strategic Position Brief** (45 min) -- Synthesize into Deliverable 1, highlight top 3 implications

### Monthly Battlecard Refresh (1-2 hours)

**Timing:** Last week of month | **Owner:** CEO

1. Review Competitor Activity Log for the month
2. Update each battlecard with new FIA entries
3. Archive stale entries (>6 months, no current relevance)
4. Share updated deck with the team

### Ad-Hoc: New Competitor Alert

**Trigger:** New player enters your space or existing player makes significant move.

1. Add HIGH entry to Activity Log
2. Decide: new tracked competitor or one-time event?
3. If new: create profile (Deliverable 2 format) + battlecard (Template B) + focused 7 Powers comparison
4. Brief team within 48 hours

**Example:** You discover a well-funded competitor in an adjacent market has raised a large round and announced plans to expand into your category. This warrants an immediate HIGH alert, a new battlecard, and a focused 7 Powers comparison to assess how their structural advantages compare to yours.

### Ad-Hoc: Deal-Specific Competitive Brief

**Trigger:** Prospect mentions evaluating a competitor or sales needs ammunition.

1. Pull relevant battlecard
2. Customize FIA entries for prospect context (industry, geography, use case)
3. Prepare 3 talking points + 2 questions to ask prospect about the competitor
4. Deliver as 1-page brief

---

## Competitive Position Map (Template)

Use a 2x2 positioning map with axes that reflect your market's key differentiating dimensions. Choose axes where [YOUR_COMPANY] occupies a unique quadrant that no competitor fills.

```
                    [Axis A: Your strength]
                          |
    [Competitor A]        |         [YOUR_COMPANY]
    [Competitor B]        |        (Unique Position)
                          |
[Axis B:   <--------------+-------------->  [Axis B:
 Left]                    |                  Right]
                          |         [Competitor C]
                          |         [Competitor D]
                          |
                    [Axis A: Opposite]
```

**Example axis pairs (pick two that define your market):**
- Horizontal: Single product <-> Multi-product platform
- Vertical: Traditional infrastructure <-> Next-gen infrastructure
- Horizontal: Self-serve / PLG <-> Enterprise / high-touch
- Vertical: Single geography <-> Global reach

**Key Differentiators:**
1. [Differentiator 1 -- the primary "why us" vs. the status quo]
2. [Differentiator 2 -- operational/technical advantage]
3. [Differentiator 3 -- speed/efficiency advantage]
4. [Differentiator 4 -- breadth/scope advantage]
5. [Differentiator 5 -- market-specific advantage]

**Current Vulnerabilities:**
1. [Vulnerability 1 -- e.g., early stage vs. well-funded competitors]
2. [Vulnerability 2 -- e.g., brand awareness]
3. [Vulnerability 3 -- e.g., supply-side dependency]
4. [Vulnerability 4 -- e.g., regulatory or market uncertainty]

---

## Data Sources

**Primary:** Competitor websites/blogs/changelogs, Crunchbase/PitchBook, LinkedIn hiring patterns, prospect conversations, upstream provider communications.

**Secondary:** Industry reports, conference talks, developer forums (Discord, X, GitHub), regulatory filings, trade press.

**Signal Interpretation:**

| Signal | Meaning | Action |
|--------|---------|--------|
| Hires sales team in your market | Entering your geography | HIGH alert |
| Integrates with your upstream providers | Expanding toward your model | HIGH alert |
| Raises large round | More runway, potential expansion | MEDIUM alert |
| Launches developer docs/sandbox | Moving toward PLG | MEDIUM alert |
| Blog about your category | Narrative positioning | LOW, monitor |
| Exec at conference in your region | Testing market interest | MEDIUM alert |

---

## Decision Resolutions

| Decision | Resolution | Rationale |
|----------|-----------|-----------|
| 7 Powers primary home | **This skill** | Fundamentally about defensibility vs competitors. Others reference here. |
| Porter's Five Forces | Not included (subsumed by Wardley) | Wardley adds evolution dimension. Porter is static. |
| Competitors to track | 5-6 entities across tiers | Covers all positioning quadrants + most common non-purchase alternative. |
| Thiel Monopoly Lens home | Reference only (primary in steering-strategy) | Strategic framing question, not a competitive analysis tool. Validated here. |
| JTBD ownership | Shared with shaping-product-strategy | Different applications: competitive alternatives (here) vs unmet needs (there). |

---

## Getting Started

When first setting up competitive intelligence for your company:

1. **Identify your 2x2 axes** -- What two dimensions define your market? Where does your company sit uniquely?
2. **List 5-6 competitors** -- 2-3 direct, 1-2 adjacent/regional, and always include "Build In-House" as a non-traditional competitor
3. **Run your first 7 Powers Audit** -- Score yourself and each competitor honestly; this becomes your baseline
4. **Create your first Wardley Map** -- Map the value chain from user need to infrastructure; plot competitors on each component
5. **Write one battlecard** -- Start with your most frequently encountered competitor; expand monthly
6. **State your monopoly thesis** -- One sentence: what are you building that nobody else can?

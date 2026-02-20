---
name: measuring-growth
description: >
  Diagnoses growth health through AARRR pirate metrics, North Star alignment,
  API developer adoption funnel analysis, and KPI dashboards. Use when setting
  up analytics, diagnosing growth bottlenecks, preparing quarterly OKRs,
  building investor narratives, or when someone asks "how are we growing?"
version: 1.0.0
created: 2026-02-20
tags: [growth, analytics, metrics, kpis, aarrr, okrs, developer-funnel]
triggers:
  - "how are we growing?"
  - "set up analytics"
  - "growth bottleneck"
  - "KPI dashboard"
  - "quarterly OKRs"
  - "investor metrics"
  - "developer adoption"
  - "retention analysis"
  - "cohort analysis"
  - "growth narrative"
---

# Skill: Measuring Growth

> Diagnose, measure, and accelerate your company's growth engine -- from developer
> sign-up to production volume, across all funnel stages.

---

## When to Use This Skill

- Setting up or auditing a KPI dashboard
- Diagnosing why growth is stalling at a specific funnel stage
- Preparing quarterly OKRs (metric alignment -- OKR process lives in "steering-strategy")
- Building an investor-ready growth narrative for fundraising
- Running a retention or cohort analysis
- Evaluating product-channel or channel-model fit
- Answering "how healthy is our growth?" for board or team

---

## Framework Stack

### 1. AARRR Pirate Metrics (Diagnostic)

**Purpose:** Structure the entire growth funnel into five measurable stages.

```
ACQUISITION  -->  ACTIVATION  -->  RETENTION  -->  REVENUE  -->  REFERRAL
"They find us"   "Aha moment"    "They stay"    "They pay"    "They tell others"
```

**B2B API Platform Interpretation:**

| Stage | Definition | Key Question | Primary Metric |
|-------|-----------|--------------|----------------|
| Acquisition | Developer discovers your platform (docs, referral, event) | How do devs find us? | New sign-ups / month |
| Activation | Developer makes first successful API call | Did they hit the aha moment? | TTFHW (Time to First Hello World) |
| Retention | Client stays active month-over-month | Are they still transacting? | Monthly Active API Clients |
| Revenue | Client generates meaningful volume | Are they scaling? | Monthly Processed Volume ($) |
| Referral | Client refers another company | Do they advocate? | Referral-sourced pipeline % |

**How to run an AARRR diagnostic:**
1. Map current metrics to each stage (use KPI Dashboard below)
2. Calculate conversion rates between stages
3. Identify the stage with the largest drop-off -- that is the bottleneck
4. Focus 80% of growth effort on that single bottleneck
5. Re-run monthly to confirm the bottleneck has shifted

---

### 2. North Star Metric (Alignment)

**Purpose:** One metric that best captures the value your platform delivers to customers.

| Context | North Star Metric | Why |
|---------|------------------|-----|
| **B2B (primary)** | Monthly Processed Volume ($) | Directly measures value flowing through the platform; correlates with revenue, client health, and product breadth |
| **B2C (experimental)** | Monthly Active Users | Measures end-user engagement with products |

**North Star rules:**
- Every team member should know it and how their work affects it
- Report it weekly internally, monthly to investors
- If it goes flat for 2+ months, trigger a growth diagnostic
- Decompose it into input metrics (see KPI Dashboard)

**North Star decomposition for B2B:**
```
Monthly Processed Volume ($)
  = # Active API Clients
    x Avg Transactions per Client
    x Avg Transaction Size
    x Product Mix Factor
```

---

### 3. B2B API Developer Adoption Funnel (Product-Specific)

**Purpose:** A product-specific growth engine for API-first platforms. Maps the developer journey from discovery to expansion.

```
DISCOVER --> SIGN UP --> FIRST API CALL --> FIRST TXN --> PRODUCTION --> EXPANSION
```

| Stage | Definition | Target Conversion | Target Time |
|-------|-----------|-------------------|-------------|
| Discover | Dev finds your docs, landing page, or referral | -- | -- |
| Sign Up | Creates account, gets API keys | >40% of visitors | <5 min |
| First API Call | Hits sandbox endpoint successfully | >60% of sign-ups | <30 min (TTFHW) |
| First Transaction | Executes a real transaction (testnet or mainnet) | >40% of first-callers | <7 days |
| Production | Goes live with real users and volume | >30% of first-txn | <30 days |
| Expansion | Adds products, increases volume, or upgrades tier | >50% of production | <90 days |

**TTFHW (Time to First Hello World) -- a critical developer experience metric:**
- Target: <30 minutes from sign-up to first successful API call
- This is the "aha moment" -- when the developer sees it works
- Measure: median time from account creation to first 200-response on sandbox
- If TTFHW >30 min, investigate: docs quality, SDK issues, auth friction, sandbox reliability

**Developer funnel diagnostics checklist:**
- [ ] Are docs discoverable? (SEO ranking for your core API use-case keywords)
- [ ] Is sign-up frictionless? (No sales call required for sandbox)
- [ ] Is the quickstart guide <10 steps?
- [ ] Does the SDK work out of the box? (Copy-paste example runs successfully)
- [ ] Is sandbox data realistic? (Not dummy data that breaks on production)
- [ ] Is the path from sandbox to production clearly documented?
- [ ] Are error messages actionable? (Not generic 500s)

---

### 4. KPI Dashboard (Monitoring)

**Purpose:** 10-12 KPIs with definitions, targets, data sources, and owners. Two variants: B2B (primary) and B2C (experimental).

See full templates in [Deliverable 2: KPI Dashboard Specification](#deliverable-2-kpi-dashboard-specification) below.

---

### 5. OKRs (Reference -- Primary Home in "steering-strategy")

**Purpose:** Quarterly objectives aligned to growth metrics. This skill provides the metric foundation; the OKR process, scoring, and review cadence live in the "steering-strategy" skill.

**How this skill connects to OKRs:**
- Growth Diagnostic identifies the bottleneck
- KPI Dashboard provides baseline numbers
- OKRs set targets for the quarter against those baselines
- Experiment Backlog (Deliverable 3) generates the initiatives to hit OKR targets

**Example OKR using this skill's output:**
```
Objective: Accelerate developer activation
  KR1: Reduce median TTFHW from 45 min to <30 min
  KR2: Increase sign-up-to-first-API-call conversion from 35% to 55%
  KR3: Ship quickstart guides for 3 programming languages (Python, Node, Go)
```

---

## Deliverables

### Deliverable 1: Growth Diagnostic Report

**When to produce:** Monthly, or ad-hoc when growth stalls.

```markdown
# Growth Diagnostic Report -- [Month Year]

## North Star Status
- **Current:** $[X]M monthly processed volume
- **Target:** $[Y]M (from quarterly OKR)
- **Trend:** [Up/Down/Flat] -- [X]% MoM change
- **Assessment:** [On Track / Warning / Off Track]

## AARRR Funnel Analysis

| Stage | Metric | Current | Prior Month | MoM Change | Target | Status |
|-------|--------|---------|-------------|------------|--------|--------|
| Acquisition | New sign-ups | | | | | |
| Activation | TTFHW (median) | | | | <30 min | |
| Activation | Sign-up to first call % | | | | >60% | |
| Retention | Monthly active clients | | | | | |
| Retention | Logo churn rate | | | | <3% | |
| Revenue | Monthly processed volume | | | | | |
| Revenue | NRR | | | | >120% | |
| Referral | Referral-sourced pipeline % | | | | >20% | |

## Developer Funnel Metrics

| Stage | Count | Conversion from Prior | Target Conv. | Gap |
|-------|-------|----------------------|--------------|-----|
| Discover (unique visitors) | | -- | -- | |
| Sign Up | | % | >40% | |
| First API Call | | % | >60% | |
| First Transaction | | % | >40% | |
| Production | | % | >30% | |
| Expansion | | % | >50% | |

## Bottleneck Identification
- **Primary bottleneck:** [Stage] -- [describe the drop-off and evidence]
- **Root cause hypothesis:** [Why is this stage underperforming?]
- **Secondary bottleneck:** [Stage] -- [describe]

## Recommendations
1. [Action] -- Expected impact: [X]% improvement in [metric]
2. [Action] -- Expected impact: [X]% improvement in [metric]
3. [Action] -- Expected impact: [X]% improvement in [metric]

## Provider / Dependency Reliability (affects retention + revenue)
| Provider | Uptime | Avg Latency | Incidents | Status |
|----------|--------|-------------|-----------|--------|
| [Provider A] | | | | |
| [Provider B] | | | | |
| [Provider C] | | | | |
```

---

### Deliverable 2: KPI Dashboard Specification

#### B2B KPI Dashboard (Primary)

| # | KPI | Definition | Formula / Source | Target (Y1) | Frequency | Owner |
|---|-----|-----------|-----------------|-------------|-----------|-------|
| 1 | Monthly Processed Volume | Total $ value of transactions processed | Sum of all txn values | [Set based on financial model] | Weekly | CEO |
| 2 | Active API Clients | Clients with >=1 API call in trailing 30 days | Count distinct client_id where last_call < 30d | [Set based on sales targets] | Monthly | CEO |
| 3 | TTFHW | Median time from sign-up to first successful API call | Median(first_200_response_ts - account_created_ts) | <30 min | Weekly | CTO |
| 4 | API Uptime | Percentage of time API returns successful responses | (1 - error_minutes / total_minutes) x 100 | >99.9% | Daily | CTO |
| 5 | NRR (Net Revenue Retention) | Revenue retained + expanded from existing clients | (Starting MRR + expansion - contraction - churn) / Starting MRR | >120% | Monthly | CEO |
| 6 | ARPA (Avg Revenue Per Account) | Average monthly revenue per active client | Total MRR / Active Clients | [Set based on pricing model] | Monthly | CEO |
| 7 | CAC Payback | Months to recover customer acquisition cost | CAC / (ARPA x Gross Margin) | <12 months | Quarterly | CEO |
| 8 | Logo Churn Rate | % of clients lost in period | Churned clients / Starting clients | <3% monthly | Monthly | CPO |
| 9 | Developer Funnel Conversion | Sign-up to production conversion rate | Production clients / Total sign-ups (trailing 90d) | >7% | Monthly | CTO |
| 10 | Product Breadth per Client | Avg number of products used per active client | Sum(products_used) / Active Clients | >2.0 | Monthly | CPO |
| 11 | Provider Uptime (weighted) | Weighted avg uptime across upstream providers [Provider A/B/C] | Weighted by volume share | >99.5% | Daily | CTO |
| 12 | MRR Growth Rate | Month-over-month MRR growth | (MRR_current - MRR_prior) / MRR_prior | >15% MoM | Monthly | CEO |

#### B2C Experimental Scorecard (Separate from main dashboard)

Only activate this if your company pursues a B2C product (via DIBB bet in "steering-strategy").

| # | KPI | Definition | Target | Frequency |
|---|-----|-----------|--------|-----------|
| 1 | MAU | Monthly Active Users (>=1 session) | TBD | Monthly |
| 2 | DAU/MAU Ratio | Daily stickiness | >20% | Weekly |
| 3 | First Transaction Rate | % of sign-ups who complete first transaction within 7 days | >30% | Weekly |
| 4 | Account Value Growth | Avg account value growth per user per month | Positive | Monthly |
| 5 | Retention D1/D7/D30 | % of users returning after 1, 7, 30 days | D1>40%, D7>25%, D30>15% | Weekly |
| 6 | NPS | Net Promoter Score | >50 | Quarterly |

**Rule:** Do not blend B2B and B2C dashboards. They serve different business models with different unit economics. If both exist, present them as separate tabs/views.

---

### Deliverable 3: Experiment Backlog + Sprint Plan

**Source:** ICE-scored experiment ideas originate in "shaping-product-strategy" skill. This skill consumes the top items and plans execution sprints.

```markdown
# Growth Experiment Backlog -- [Quarter]

## Active Sprint ([Date Range])

| Rank | Experiment | Hypothesis | ICE Score | Metric Targeted | Status |
|------|-----------|-----------|-----------|----------------|--------|
| 1 | [Name] | If we [change], then [metric] will [improve by X%] because [reason] | I:_ C:_ E:_ = _ | [KPI #] | [Running/Complete/Killed] |
| 2 | [Name] | If we... | | | |
| 3 | [Name] | If we... | | | |

## Sprint Results
| Experiment | Result | Statistical Significance | Decision | Learning |
|-----------|--------|------------------------|----------|----------|
| | | | Ship / Iterate / Kill | |

## Backlog (Prioritized)
| # | Experiment | ICE | Metric | Notes |
|---|-----------|-----|--------|-------|
| 4 | | | | |
| 5 | | | | |
| ... | | | | |

## Velocity
- Experiments run this quarter: [X]
- Win rate: [X]%
- Avg impact of wins: [X]% improvement
```

**Sprint cadence:** Run 3 experiments per 2-week sprint. Review results at sprint end. Top-of-backlog items graduate to next sprint.

**Note (Month 3+ addition):** When experiment velocity reaches 4+ per sprint, consider adopting Sean Ellis's Growth Machine framework for more structured experiment pipelines with dedicated growth meetings and cross-functional growth squads.

---

### Deliverable 4: Retention & Cohort Analysis

```markdown
# Retention & Cohort Analysis -- [Period]

## Monthly Cohort Retention Heatmap (B2B)

Cohort = month client went to production. Cell = % of cohort still active.

| Cohort | M0 | M1 | M2 | M3 | M4 | M5 | M6 | M7 | M8 | M9 | M10 | M11 | M12 |
|--------|----|----|----|----|----|----|----|----|----|----|-----|-----|-----|
| [Month 1] | 100% | | | | | | | | | | | | |
| [Month 2] | 100% | | | | | | | | | | | | |
| ... | | | | | | | | | | | | | |

## NRR by Cohort

| Cohort | Starting MRR | Current MRR | NRR | Expansion $ | Contraction $ | Churn $ |
|--------|-------------|-------------|-----|-------------|---------------|---------|
| | | | | | | |

## Segmented Retention Curves

Break retention by:
- **Client tier:** SMB vs. Mid-Market vs. Enterprise
- **Product used:** Single-product vs. multi-product
- **Geography:** [Primary market] vs. [Secondary market] vs. other
- **Acquisition channel:** Referral vs. outbound vs. inbound

## Key Findings
1. [Finding] -- e.g., "Multi-product clients retain 2x better than single-product"
2. [Finding]
3. [Finding]

## Actions
1. [Action to improve retention based on findings]
2. [Action]
```

---

### Deliverable 5: Four Fits Assessment

**Source:** Brian Balfour's Four Fits framework. Evaluates whether your growth model is internally consistent.

```markdown
# Four Fits Assessment -- [Date]

## 1. Market-Product Fit
- **Market:** [Describe your target market]
- **Product:** [Your product / platform]
- **Fit assessment:** Does the product solve a real, urgent, frequent problem?
- **Evidence:** [Customer quotes, pipeline size, competitive wins]
- **Score:** [1-5] -- [Strong Fit / Emerging / Weak / Untested]

## 2. Product-Channel Fit
- **Product:** [Your product and its onboarding model]
- **Channel:** [Primary distribution channels]
- **Fit assessment:** Does the product naturally spread through the chosen channels?
- **Evidence:** [Sign-up sources, referral rate, content engagement]
- **Score:** [1-5]

## 3. Channel-Model Fit
- **Channel:** [Your acquisition channels]
- **Model:** [Revenue model -- transaction fees, subscriptions, etc.]
- **Fit assessment:** Can the channel economically acquire customers at the target LTV:CAC?
- **Evidence:** [CAC by channel, payback period, channel capacity]
- **Score:** [1-5]

## 4. Model-Market Fit
- **Model:** [Business model summary]
- **Market:** [TAM $X, growth rate Y%]
- **Fit assessment:** Does the business model support the market's buying patterns?
- **Evidence:** [Market willingness to pay, contract sizes, procurement cycles]
- **Score:** [1-5]

## Overall Assessment
- **Strongest fit:** [Which one and why]
- **Weakest fit:** [Which one -- this is where growth will stall]
- **Priority action:** [What to fix to strengthen the weakest fit]
```

---

### Deliverable 6: Investor-Ready Growth Narrative

**When to produce:** Before fundraising rounds. Cross-references "raising-capital" skill for deck integration.

```markdown
# [YOUR_COMPANY] Growth Narrative -- [Date]

## The Headline
[One sentence: "[YOUR_COMPANY] has grown from [X] to [Y] in [Z] months, demonstrating [key insight]."]

## Key Metrics (Benchmarked)

| Metric | Current | 3mo Ago | Top Quartile B2B SaaS/Fintech | Status |
|--------|---------|---------|-------------------------------|--------|
| MRR | | | | |
| MRR Growth (MoM) | | | >20% | |
| NRR | | | >130% | |
| # Active Clients | | | | |
| Monthly Volume | | | | |
| TTFHW | | | <15 min (Stripe benchmark) | |
| Logo Churn | | | <2% monthly | |
| CAC Payback | | | <12 months | |

## Growth Story (3 chapters)

### Chapter 1: Product-Market Fit Signal
[Evidence that your market wants this -- pipeline, LOIs, design partners, pilot conversions]

### Chapter 2: Efficient Growth Engine
[Evidence of repeatable acquisition -- developer funnel metrics, conversion rates,
low-CAC channels, referral momentum]

### Chapter 3: Expansion & Retention
[Evidence of land-and-expand -- NRR, product breadth per client, volume ramps,
multi-product adoption curves]

## The Ask
[How this growth trajectory justifies the raise amount and valuation]

## Benchmarks & Comps
| Company | At Similar Stage | Key Metric | Your Comparison |
|---------|-----------------|------------|-----------------|
| [Comp 1] | | | |
| [Comp 2] | | | |
| [Comp 3] | | | |
| [Comp 4] | | | |
```

---

## Decision Resolutions

These decisions were resolved during skill creation (from framework synthesis):

| Decision | Resolution | Rationale |
|----------|-----------|-----------|
| OKRs primary home | "steering-strategy" skill | OKRs are a strategic cadence tool; this skill provides metric baselines that feed OKR target-setting |
| Sean Ellis Growth Machine | Month 3+ addition note | Requires experiment velocity (4+/sprint) that a small early-stage team will not have initially |
| Viral coefficient analysis | Deferred | B2C-only metric; include when/if B2C bet is activated via DIBB |

---

## Cross-References

| Skill | Relationship |
|-------|-------------|
| **steering-strategy** | OKRs live there; this skill provides metric baselines and growth diagnostics that feed quarterly OKR setting |
| **modeling-finances** | Unit economics (LTV, CAC, ARPA, NRR) calculated there feed into this skill's KPI dashboard |
| **shaping-product-strategy** | ICE-scored experiment backlog originates there; this skill consumes top experiments into sprint plans |
| **raising-capital** | Growth narrative (Deliverable 6) feeds directly into investor updates and pitch deck metrics slide |

---

## Company-Specific Context

Customize this section with your company's specifics before using the skill.

### Financial Targets (from your strategic plan)
- **Year 1:** [X] clients, $[X] ARR, $[X] monthly volume
- **Year 2:** [X] clients, $[X] ARR, $[X] monthly volume
- **Year 3:** [X] clients, $[X] ARR, $[X] monthly volume

### Business Model Inputs
- Transaction fees: [X-Y]% on volume
- Platform fees: [Monthly subscription for enterprise tier, if applicable]
- Target gross margin: [X-Y]%
- Target average ARR per client: $[X]K

### Provider / Upstream Dependency
Growth metrics must account for upstream provider reliability. If a critical provider has downtime, your platform's volume drops regardless of client demand. Track provider uptime as a growth input, not just an ops metric.

### Team Size Consideration
With a small early-stage team, do not over-instrument. Start with the 12 B2B KPIs above. Add complexity only when you have someone dedicated to analyzing the data.

---

## Quick-Start Guide

**"Set up our first dashboard"** -- Use Deliverable 2. Implement the 12 B2B KPIs. Weekly on KPIs 1-4 (volume, clients, TTFHW, uptime). Monthly on the full dashboard. Skip B2C unless that bet is active.

**"Growth is stalling"** -- Run Deliverable 1 (Growth Diagnostic). Identify the AARRR bottleneck and developer funnel drop-off. Generate 5-10 hypotheses. ICE-score them (from "shaping-product-strategy"). Load top 3 into Deliverable 3. Run a 2-week sprint.

**"Prepare for fundraising"** -- Run Deliverables 1 (diagnostic) + 4 (cohorts) + 5 (Four Fits). Compile into Deliverable 6 (Growth Narrative). Hand off to "raising-capital" for deck integration.

**"Set quarterly growth OKRs"** -- Run Deliverable 1 for bottleneck. Review Deliverable 2 for baselines. Set 3-5 OKRs targeting bottleneck metrics. Hand to "steering-strategy" for OKR process and scoring.

---

## Future Additions

- **Viral coefficient analysis:** Activate when B2C product launches. Track K-factor (invites sent x conversion rate) and viral cycle time.
- **Sean Ellis Growth Machine:** Adopt at Month 3+ when experiment velocity reaches 4+ per sprint. Adds structured growth meetings, cross-functional growth squads, and experiment velocity tracking.
- **Predictive churn model:** Build when client base reaches 15+ and there is enough data for pattern recognition.
- **Revenue attribution model:** Add when multiple acquisition channels are active (beyond founder-led) to understand true CAC by channel.

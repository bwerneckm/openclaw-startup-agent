---
name: modeling-finances
description: >
  Builds and maintains financial models including revenue forecasts, burn rate analysis,
  unit economics, cash flow projections, and scenario planning. Use when updating financial
  projections, preparing for investor conversations, analyzing pricing changes, running
  scenario analysis, or when someone asks "how much runway do we have?"
version: 1.0
tags: [financial-model, revenue, burn-rate, runway, unit-economics, cash-flow, scenario-planning]
triggers:
  - "how much runway do we have?"
  - "update the financial model"
  - "build a revenue forecast"
  - "what's our burn rate?"
  - "run a scenario analysis"
  - "prepare financials for investors"
  - "what happens if we change pricing?"
  - "are we default alive?"
  - "unit economics by customer tier"
---

# Skill: Financial Modeling

Build, maintain, and analyze your company's financial models. This skill is the **primary home for all financial math** -- unit economics, revenue projections, cash management, and scenario planning. Other skills reference summaries from here.

---

## When to Invoke

- Building or updating revenue projections
- Calculating burn rate, runway, or "Default Alive" status
- Preparing financials for board or investors
- Analyzing pricing change impact on revenue/margins
- Running bull/base/bear scenario analysis
- Producing unit economics by customer tier
- Updating the 13-week rolling cash flow forecast

## Data Sources

| Data | Location | Update |
|------|----------|--------|
| Financial model (Sheets) | Your finance folder or spreadsheet | Monthly |
| Model assumptions | Documented assumptions file | Quarterly |
| Strategic targets | Strategic plan | Quarterly |
| Product roadmap | Roadmap document | Monthly |
| Fundraising status | Fundraising tracker | As needed |

---

## Framework Stack

```
REVENUE         F1: Bottom-Up Revenue Model          -> "How much will we earn?"
                F2: Transaction/Usage-Based Revenue Model -> "Revenue by product x take rate"
CASH MGMT       F3: Burn Rate & Runway               -> "How long can we survive?"
                F4: 13-Week Cash Flow Forecast        -> "Weekly cash position"
                F5: "Default Alive" Test              -> "Profitable before cash runs out?"
PROFITABILITY   F6: Unit Economics Dashboard          -> "Does each tier work?"
RISK            F7: Scenario Planning                 -> "What if things go differently?"
```

| Situation | Run Frameworks |
|-----------|---------------|
| Monthly review | F1, F2, F3, F6 |
| Board prep | F1-F4, F6 + Board Package |
| Investor pitch | F1-F3, F5-F7 |
| Pricing change | F2, F6 + Pricing Impact |
| Weekly cash check | F3, F4 |

---

## F1: Bottom-Up Revenue Model

Revenue built from: # clients x volume x take rate, cohorted by acquisition month.

### Revenue Model Template

```
# Revenue Model | Date: YYYY-MM-DD | Scenario: [Base/Bull/Bear]

## Client Acquisition (monthly)
| Month | New T1 | New T2 | New T3 | New T4 | Total New | Churned | Net Active |
|-------|--------|--------|--------|--------|-----------|---------|------------|
| M1-M12 rows...

## Volume Ramp (% of steady-state by months since onboarding)
| Months In | Tier 1 | Tier 2 | Tier 3 | Tier 4 |
|-----------|--------|--------|--------|--------|
| 1         | 20%    | 15%    | 10%    | 10%    |
| 2         | 50%    | 40%    | 30%    | 25%    |
| 3         | 80%    | 70%    | 60%    | 50%    |
| 4+        | 100%   | 100%   | 90%    | 80%    |
| 6+        | 100%   | 100%   | 100%   | 100%   |

## Steady-State Per Client
| Tier | Avg Monthly Vol | Wtd Take Rate | Monthly Rev | Annual Rev |
|------|----------------|---------------|-------------|------------|
| T1: [Segment 1] | $___M | ___% | $___K | $___K |
| T2: [Segment 2] | $___M | ___% | $___K | $___K |
| T3: [Segment 3] | $___M | ___% | $___K | $___K |
| T4: [Segment 4] | $___M | ___% | $___K | $___K |

## Monthly Revenue Summary
| Month | Transaction Rev | Platform Fees | Total MRR | MoM Growth | ARR |
|-------|----------------|--------------|-----------|------------|-----|
| M1-M36 rows...

## Key Assumptions
- Churn: T1 ___%, T2 ___%, T3 ___%, T4 ___%
- NRR target: 120%+
- QoQ volume growth per existing client: ___%
- Geo launches: [Market A] [DATE], [Market B] [DATE], [Market C] [DATE]
```

**Formula:** `Monthly Rev (cohort) = Active Clients x Avg Volume x Ramp Factor x Take Rate`
**Total:** `SUM(all cohorts) + Platform Fees`

### Targets

| Year | Clients | ARR | Monthly Volume | Avg ARR/Client | Gross Margin |
|------|---------|-----|---------------|----------------|-------------|
| Y1 | [N] | $[X]M | $[X]M | $[X]K | [X]%+ |
| Y2 | [N] | $[X]M | $[X]M | $[X]K | [X]%+ |
| Y3 | [N] | $[X]M | $[X]M | $[X]K | [X]%+ |

---

## F2: Transaction/Usage-Based Revenue Model

Revenue = SUM(product_volume x take_rate) across all products and tiers.

### Product Revenue Matrix

```
## Take Rate by Product and Tier
| Product | T1 Rate | T2 Rate | T3 Rate | T4 Rate | Provider Cost | Gross Margin |
|---------|---------|---------|---------|---------|--------------|-------------|
| [Product A]   | ___% | ___% | ___% | ___% | ___% | ___% |
| [Product B]   | ___% | ___% | ___% | ___% | ___% | ___% |
| [Product C]   | ___% | ___% | ___% | ___% | ___% | ___% |
| [Product D]   | ___% | ___% | ___% | ___% | ___% | ___% |
| [Product E]   | ___% | ___% | ___% | ___% | ___% | ___% |
| [Product F]   | ___% | ___% | ___% | ___% | ___% | ___% |

## Volume Mix (% of total client volume per tier)
| Product | T1 Mix | T2 Mix | T3 Mix | T4 Mix |
|---------|--------|--------|--------|--------|
| [Product rows, each tier sums to 100%]

## Blended Take Rate Tracking
| Period | Total Volume | Transaction Rev | Blended Rate | Target |
|--------|-------------|-----------------|-------------|--------|
| M1-M36 rows...
```

**Formulas:**
- `Product Rev = Active Clients(tier) x Volume(tier) x Ramp x Mix(product,tier) x Rate(product,tier)`
- `Gross Profit(product) = Rev - (Volume x Provider Cost)`
- `Blended Take Rate = Total Transaction Rev / Total Volume`

---

## F3: Burn Rate & Runway Calculator

### Monthly Burn Template

```
# Burn & Runway | Date: YYYY-MM-DD | Cash: $_____

## Monthly Costs
| Category | Current | +3mo | +6mo | +12mo |
|----------|---------|------|------|-------|
| Engineering (salary+benefits) | | | | |
| Product | | | | |
| BD / Sales | | | | |
| Ops / Admin / Executive | | | | |
| Cloud / Infrastructure | | | | |
| Vendor / Provider fees | | | | |
| Legal / Compliance / Licenses | | | | |
| Sales & Marketing | | | | |
| Other (office, travel, SaaS) | | | | |
| **TOTAL** | | | | |

## Burn Summary
| Metric | Current | 3mo Avg | Trend |
|--------|---------|---------|-------|
| Gross Burn | $___K | $___K | [Up/Down/Flat] |
| Revenue | $___K | $___K | |
| Net Burn | $___K | $___K | |
| Runway (months) | ___ | | |

## Decision Triggers
| Runway | Action |
|--------|--------|
| >18 months | Execute plan |
| 12-18 months | Begin fundraising prep |
| 9-12 months | ACTIVE fundraising now |
| 6-9 months | Emergency: cut non-essential spend |
| <6 months | Survival: immediate cost reduction + bridge |
```

### F5: "Default Alive" Test (Paul Graham)

Embedded here. The question: *At current growth and burn, do you reach profitability before cash runs out?*

```
## Default Alive Calculation
| Input | Value |
|-------|-------|
| Monthly revenue | $___K |
| MoM revenue growth | ___% |
| Monthly expenses | $___K |
| MoM expense growth | ___% |
| Cash balance | $___K |

## Projection (revenue vs expenses over time)
| Month | Revenue | Expenses | Net | Cumulative Cash |
|-------|---------|----------|-----|-----------------|
| +1 through +18 rows...

Result: [ ] DEFAULT ALIVE at month ___ | [ ] DEFAULT DEAD at month ___

## Sensitivity
- Growth rate needed to be Default Alive: ___% MoM (vs current ___%)
- Expense level needed to be Default Alive: $___K/mo (vs current $___K)
```

---

## F4: 13-Week Cash Flow Forecast

Update every Monday. Rolling weekly forecast for operational cash management.

### 13-Week Template

```
# 13-Week Cash Flow | As of: YYYY-MM-DD | Starting Cash: $_____

| | Wk1 | Wk2 | Wk3 | Wk4 | Wk5 | Wk6 | Wk7 | Wk8 | Wk9 | Wk10 | Wk11 | Wk12 | Wk13 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| **INFLOWS** | | | | | | | | | | | | | |
| Transaction fees | | | | | | | | | | | | | |
| Platform fees | | | | | | | | | | | | | |
| Fundraising | | | | | | | | | | | | | |
| **Total In** | | | | | | | | | | | | | |
| **OUTFLOWS** | | | | | | | | | | | | | |
| Payroll | | | | | | | | | | | | | |
| Provider fees | | | | | | | | | | | | | |
| Infrastructure | | | | | | | | | | | | | |
| Legal/compliance | | | | | | | | | | | | | |
| S&M / Travel | | | | | | | | | | | | | |
| Other | | | | | | | | | | | | | |
| **Total Out** | | | | | | | | | | | | | |
| **Net Flow** | | | | | | | | | | | | | |
| **End Balance** | | | | | | | | | | | | | |

## Alerts
| Alert | Trigger | Status |
|-------|---------|--------|
| Low cash | End balance < 3mo outflows | [ ] OK [ ] WARN [ ] CRIT |
| Negative week | Net flow < 0 | [ ] OK [ ] WARN |
| Collection delay | Inflows < 80% expected | [ ] OK [ ] WARN |
```

**Rhythm:** Monday = update actuals + re-forecast. Monthly = roll forward 4 weeks, investigate >15% variances.

---

## F6: Unit Economics Dashboard (PRIMARY HOME)

Full unit economics by customer tier. Other skills reference summaries from here.

### Unit Economics Template

```
# Unit Economics | Date: YYYY-MM-DD

| Metric | T1: [Segment 1] | T2: [Segment 2] | T3: [Segment 3] | T4: [Segment 4] | Blended |
|--------|-------------|---------------|-----------------|-------------|---------|
| Avg Monthly Volume | $___M | $___M | $___M | $___M | $___M |
| Blended Take Rate | ___% | ___% | ___% | ___% | ___% |
| ARPA (monthly) | $___K | $___K | $___K | $___K | $___K |
| ARPA (annual) | $___K | $___K | $___K | $___K | $___K |
| Provider cost (% vol) | ___% | ___% | ___% | ___% | ___% |
| Gross Margin | ___% | ___% | ___% | ___% | ___% |
| CAC | $___K | $___K | $___K | $___K | $___K |
| Sales cycle (months) | ___ | ___ | ___ | ___ | ___ |
| Logo churn (monthly) | ___% | ___% | ___% | ___% | ___% |
| Revenue churn (monthly) | ___% | ___% | ___% | ___% | ___% |
| **NRR (annual)** | **___%** | **___%** | **___%** | **___%** | **___%** |
| Avg lifetime (months) | ___ | ___ | ___ | ___ | ___ |
| **LTV** | **$___K** | **$___K** | **$___K** | **$___K** | **$___K** |
| **LTV:CAC** | **___x** | **___x** | **___x** | **___x** | **___x** |
| **Payback (months)** | **___** | **___** | **___** | **___** | **___** |

## Formulas
- ARPA = Monthly Transaction Rev + Platform Fees (per client)
- LTV = ARPA x Gross Margin x (1 / Monthly Churn Rate)
- LTV:CAC = LTV / CAC
- Payback = CAC / (ARPA x Gross Margin)
- NRR = (Start MRR + Expansion - Contraction - Churn) / Start MRR [annualized]

## Bessemer Contribution Profit
| Component | T1 | T2 | T3 | T4 | Total |
|-----------|-----|-----|-----|-----|-------|
| Revenue | | | | | |
| (-) Provider costs | | | | | |
| (-) Direct support | | | | | |
| (-) Infra (allocated) | | | | | |
| = Gross Profit | | | | | |
| (-) S&M (allocated) | | | | | |
| = **Contribution Profit** | | | | | |
| **Contribution Margin** | ___% | ___% | ___% | ___% | ___% |

## NRR Tracking
| Month | Start MRR | Expansion | Contraction | Churn | End MRR | Monthly NRR | 12mo NRR |
|-------|-----------|-----------|-------------|-------|---------|-------------|----------|
| M1-M12 rows...

## Health Check
| Metric | Target | Current | Status |
|--------|--------|---------|--------|
| LTV:CAC | > 3x | ___x | [ ] Healthy [ ] Watch [ ] Urgent |
| Payback | < 18 mo | ___ mo | [ ] Healthy [ ] Watch [ ] Urgent |
| Gross Margin | > [X]% | ___% | [ ] Healthy [ ] Watch [ ] Urgent |
| NRR | > 120% | ___% | [ ] Healthy [ ] Watch [ ] Urgent |
| Contribution Margin | > 40% | ___% | [ ] Healthy [ ] Watch [ ] Urgent |
```

---

## F7: Scenario Planning

Three scenarios with assumptions, P&L, probability weights, and expected values.

### Scenario Template

```
# Scenarios | Date: YYYY-MM-DD | Period: [12mo / 36mo]

## Assumptions
| Dimension | Bull | Base | Bear |
|-----------|------|------|------|
| Probability weight | ___% | ___% | ___% |
| New clients/month | ___ | ___ | ___ |
| Avg volume/client | $___M | $___M | $___M |
| Blended take rate | ___% | ___% | ___% |
| Monthly churn | ___% | ___% | ___% |
| NRR (annual) | ___% | ___% | ___% |
| Team size (EoP) | ___ | ___ | ___ |
| Monthly burn (EoP) | $___K | $___K | $___K |

## Narratives
Bull: [What drives upside -- e.g., major enterprise partnership, regulatory tailwind]
Base: [The plan -- steady acquisition, on-schedule product launches]
Bear: [Downside -- regulatory delay, provider issues, market downturn]

## P&L Summary (12-month)
| Line | Bull | Base | Bear |
|------|------|------|------|
| Total Revenue | $___K | $___K | $___K |
| COGS | $___K | $___K | $___K |
| Gross Profit | $___K | $___K | $___K |
| Gross Margin | ___% | ___% | ___% |
| OpEx | $___K | $___K | $___K |
| EBITDA | $___K | $___K | $___K |
| End Cash | $___K | $___K | $___K |
| Runway | ___ mo | ___ mo | ___ mo |
| Default Alive? | Y/N | Y/N | Y/N |

## Expected Value (probability-weighted)
| Metric | Bull x P | Base x P | Bear x P | Expected |
|--------|----------|----------|----------|----------|
| ARR (M12) | | | | $___K |
| End Cash | | | | $___K |
| Runway | | | | ___ mo |

## Trigger-Based Actions
| Signal | Implies | Action |
|--------|---------|--------|
| 3 months above Bull line | Bull materializing | Accelerate hiring, advance next round |
| 2 months below Base line | Bear risk rising | Freeze hires, extend runway |
| Provider outage >1 week | Bear event | Activate backup, assess impact |
| Regulatory block | Bear event | Redirect to secondary market |
```

---

## Pricing Impact Model (Deliverable 6)

```
## Take Rate Sensitivity (volume constant)
| Rate Change | Blended Rate | Monthly Rev | Delta | Gross Margin |
|-------------|-------------|-------------|-------|-------------|
| -0.10% / -0.05% / Base / +0.05% / +0.10% rows...

## Combined Matrix (Monthly Rev at each intersection)
|              | Vol -20% | Vol -10% | Base | Vol +10% | Vol +20% |
|--------------|----------|----------|------|----------|----------|
| Rate -0.10%  |          |          |      |          |          |
| Rate Base    |          |          |      |          |          |
| Rate +0.10%  |          |          |      |          |          |

Key: At what take rate does margin drop below 70%? At what volume is a low-rate T1 more profitable than high-rate T4?
```

---

## Board/Investor Financial Package (Deliverable 7)

Quarterly snapshot. Template:

```
# [YOUR_COMPANY] -- Financial Package | Q_ 20__ | Date: YYYY-MM-DD

## Key Metrics
| Metric | Prior Q | This Q | QoQ | Year Target | % to Target |
|--------|---------|--------|-----|-------------|-------------|
| ARR | $___K | $___K | ___% | $___K | ___% |
| Active Clients | ___ | ___ | +___ | ___ | ___% |
| Monthly Volume | $___M | $___M | ___% | $___M | ___% |
| Gross Margin | ___% | ___% | | ___% | |
| Net Burn | $___K | $___K | | | |
| Runway | ___ mo | ___ mo | | | |
| LTV:CAC | ___x | ___x | | >3x | |
| NRR | ___% | ___% | | >120% | |

## Revenue Bridge
Prior Q MRR x 3 + New Clients + Expansion - Contraction - Churn = This Q Revenue

## Scenario Tracking: Actual vs [Bull / Base / Bear] -> tracking to ___

## Key Changes | Outlook: Next Q | Appendix: [Links to Sheets]
```

---

## Deliverables Checklist

| # | Deliverable | Framework | Frequency |
|---|-------------|-----------|-----------|
| 1 | Revenue Model (cohort x product x geo) | F1 + F2 | Monthly |
| 2 | 13-Week Cash Flow Forecast | F4 | Weekly |
| 3 | Unit Economics Dashboard (4 tiers + Bessemer) | F6 | Monthly |
| 4 | Burn Rate & Runway + Default Alive | F3 + F5 | Monthly |
| 5 | Scenario Model (bull/base/bear) | F7 | Quarterly |
| 6 | Pricing Impact Model | F2 + F6 | As needed |
| 7 | Board/Investor Financial Package | All | Quarterly |

**Output:** Save financial models alongside your strategic documents. Keep spreadsheet models in sync with markdown artifacts.

---

## Cross-References

| Skill | Relationship |
|-------|-------------|
| **measuring-growth** | KPIs feed revenue inputs. NRR tracking here informs growth diagnostics. |
| **raising-capital** | Board Package + scenarios feed investor materials and data room. |
| **steering-strategy** | Scenarios provide financial context for decisions. Default Alive triggers pivots. |
| **designing-business-models** | Unit Economics here is the deep model referenced by that skill's Phase 5. |

---

## Gaps Addressed

| Gap | Resolution |
|-----|-----------|
| No 13-week cash flow | F4: rolling weekly forecast with alerts |
| No unit economics by tier | F6: 4-tier dashboard + Bessemer contribution profit |
| No scenario planning | F7: bull/base/bear with probability weights |
| No "Default Alive" calc | F3+F5: embedded in burn rate calculator |
| Missing NRR projections | F6: monthly NRR tracking + 12mo rolling |
| No pricing sensitivity | Deliverable 6: take rate x volume matrix |

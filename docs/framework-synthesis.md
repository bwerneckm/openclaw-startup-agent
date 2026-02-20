# Startup Skill Library -- Framework Synthesis & Decision Document

**Date:** 2026-02-20
**Status:** Resolved -- all decisions made, skills created
**Source:** 15 parallel research agents, each researching 6-12 frameworks

---

## How to Read This Document

Each skill section has:
- **Recommended Stack**: The 2-4 frameworks the agent recommends combining
- **Why This Stack**: One-line rationale for the combination
- **Key Deliverables**: What invoking the skill produces
- **Decision Points**: Questions resolved during creation
- **Frameworks Considered but Not Selected**: What was evaluated and set aside (with reasons)

---

## 1. Idea Validation

**Recommended Stack:** Lean Canvas + Riskiest Assumption Test (RAT) + Mom Test + Pretotyping

**Why This Stack:** Sequenced workflow -- Articulate (Canvas) -> Prioritize risk (RAT) -> Investigate qualitatively (Mom Test) -> Measure quantitatively (Pretotype) -> GO/PIVOT/KILL

**Sequence:**
```
Phase 1: LEAN CANVAS           (1 hour)    -> "What are we hypothesizing?"
Phase 2: RISKIEST ASSUMPTION   (30 min)    -> "What could kill this idea?"
Phase 3: MOM TEST INTERVIEWS   (1-2 weeks) -> "What do real people say?"
Phase 4: PRETOTYPE / FAKE DOOR (1-2 weeks) -> "What do real people DO?"
Phase 5: GO / PIVOT / KILL     (1 session) -> Evidence-based decision
```

**Key Deliverables:**
1. Completed Lean Canvas (1 page)
2. Ranked Assumption Map (desirability/viability/feasibility)
3. RAT experiment design with pass/fail criteria
4. Mom Test interview guide (8-12 questions, B2B or B2C variant)
5. Pretotype/demand test spec (landing page, ad budget, conversion benchmarks)
6. GO/PIVOT/KILL scorecard (6 dimensions, scored 1-5 with evidence)

**Optional add-ons:** Kevin Hale YC framework as meta-filter before entering the stack. Sean Ellis PMF Survey post-launch (Phase 2 measurement).

**Frameworks considered but not selected:** Tom Bilyeu 60-Minute Validation (too consumer-focused for B2B API, but useful pattern embedded in Phase 4), Concierge MVP (post-GO, not part of validation), Design Sprint (5-day format doesn't match small team velocity).

---

## 2. Business Model Design

**Recommended Stack:** Business Model Canvas + April Dunford Positioning + Monetizing Innovation (Simon-Kucher) + Unit Economics (LTV/CAC)

**Why This Stack:** Flows from broad to narrow: Map the system (Canvas) -> Define differentiation (Dunford) -> Validate pricing (Simon-Kucher WTP) -> Prove the math (Unit Economics)

**Supplementary (ongoing):** 7 Powers (quarterly defensibility check) + Thiel Monopoly Theory (annual niche assessment)

**Key Deliverables:**
1. Business Model Canvas (B2B and/or B2C)
2. Value Proposition Canvas per customer segment
3. Positioning Document (competitive alternatives, unique attributes, value themes, best-fit customers, market category)
4. Pricing Architecture (tiers, rate card per product, volume discounts, enterprise framework)
5. Unit Economics Model per segment (ARPA, CAC, LTV, LTV:CAC, payback, NRR)
6. Revenue projection (12-month and 36-month)

**Decisions resolved:**
- Dunford Positioning primary home: `building-brand` (this skill references it)
- St. Gallen 55 Business Model Patterns: cut for simplicity
- Aggregation Theory: deferred to `gathering-competitive-intelligence`

**Frameworks considered but not selected:** Blue Ocean Strategy (too macro for current stage), Business Model Navigator 55 patterns (kept as optional scan), Lean Canvas (moved to Idea Validation).

---

## 3. Competitive Intelligence

**Recommended Stack:** Wardley Mapping + Thiel Monopoly Lens + 7 Powers Audit + Klue Battlecards (FIA) + JTBD Competitive Map

**Why This Stack:** Strategic foundation (Wardley + Thiel + 7 Powers) feeds operational intelligence (Battlecards + JTBD). Quarterly deep-dive + monthly updates.

**Key Deliverables:**
1. Strategic Position Brief (Wardley map + monopoly thesis + 7 Powers audit)
2. Competitive Landscape Report (positioning map, per-competitor profiles, feature matrix)
3. Battlecard Deck (FIA: Fact-Impact-Act per competitor, 4-6 cards)
4. Competitor Activity Log (rolling, tagged by significance)
5. JTBD Competitive Map (all alternatives including "build in-house" and "do nothing")

**Decisions resolved:**
- 7 Powers primary home: `gathering-competitive-intelligence`
- Track 4-6 competitors initially plus "build in-house" and "do nothing"

**Frameworks considered but not selected:** Porter's Five Forces (too static, subsumed by Wardley), Aggregation Theory (kept for special topic analysis), Dixon's Tool-to-Network (relevant but premature).

---

## 4. Market Entry & Expansion

**Recommended Stack:** GE-McKinsey Market Attractiveness Matrix + Regulatory Sequencing Framework + Clustered Waterfall Strategy + Build-Partner-Acquire Matrix

**Why This Stack:** Evaluates markets (GE-McKinsey) -> Sequences by regulatory feasibility -> Plans entry pattern (Waterfall) -> Decides mode per market (Build/Partner/Acquire)

**Key Deliverables:**
1. Market Attractiveness Scorecard (per country: market size, growth, competitive intensity, regulatory readiness, cultural fit)
2. Regulatory Readiness Assessment (licensing paths, sandbox availability, timeline, cost)
3. Entry Sequencing Plan (which markets, what order, what mode)
4. Country-specific go-to-market playbook

**Decisions resolved:**
- B2B vs B2C per market: belongs in `steering-strategy`
- Country research as reference data: include as an appendix pattern

---

## 5. Product Strategy

**Recommended Stack:** Shape Up Pitches + DIBB + PR/FAQ (Strategic Bets) + ICE Scoring + Opportunity Solution Trees

**Why This Stack:** Tiered by decision scope -- Features (Shape Up) vs. Strategic Bets (DIBB+PR/FAQ) vs. Prioritization (ICE) vs. Discovery (OST)

**Key Deliverables (by tier):**
- **Feature-level:** Shape Up Pitch (Problem, Appetite, Solution, Non-Goals, Rabbit Holes, DX Checklist)
- **Strategic bet:** DIBB Chain + PR/FAQ + Kill Criteria
- **Prioritization:** ICE Scorecard (Impact x Confidence x Ease)
- **Discovery:** Opportunity Solution Tree + Interview Synthesis + Test Plan
- **API-specific:** API Product Spec (Developer Job Story, API Surface Design, Consistency Check, Breaking Change Assessment)

**Decisions resolved:**
- RICE scoring: included as "graduate to this" when backlog exceeds 50 items
- Kano Model: future-state (requires existing user base for surveys)
- Story Mapping: included for B2C product definition

---

## 6. Growth & Analytics

**Recommended Stack:** AARRR Pirate Metrics + North Star Metric + B2B API Developer Adoption Funnel + KPI Dashboard + OKRs

**Why This Stack:** AARRR organizes the funnel, North Star aligns the team, API Funnel is the product-specific engine, KPIs monitor health, OKRs drive quarterly change.

**Key Deliverables:**
1. Growth Diagnostic Report (AARRR analysis, North Star status, developer funnel metrics, bottleneck ID)
2. KPI Dashboard Specification (10-12 KPIs with targets, B2B and B2C variants)
3. Quarterly OKR Document (3-5 objectives, 3-4 key results each)
4. Experiment Backlog + Sprint Plan (ICE-scored, top 3 per sprint)
5. Retention & Cohort Analysis (heatmap, NRR by cohort, segmented retention)
6. Four Fits Assessment (Market-Product, Product-Channel, Channel-Model, Model-Market)
7. Investor-Ready Growth Narrative (for fundraising)

**Decisions resolved:**
- OKRs primary home: `steering-strategy` (this skill provides metric baselines)
- Sean Ellis Growth Machine: Month 3+ addition (requires experiment velocity)
- Viral coefficient: deferred (B2C-only metric)

---

## 7. Go-to-Market

**Recommended Stack:** Crossing the Chasm + Bowling Alley (strategic) + Racecar Growth Framework (diagnostic) + Developer-First PLG Playbook + Lenny's First 1,000 Users + Land-and-Expand

**Why This Stack:** Chasm+Bowling Alley for strategic sequencing, Racecar for ongoing diagnosis, PLG+Lenny's for execution, Land-and-Expand for revenue growth.

**Key Deliverables:**
1. GTM Strategy Document (target segments, pricing, channels, sales process)
2. Beachhead Market Analysis (Bowling Alley: which niche first, expansion sequence)
3. Racecar Growth Map (Engine vs Turbo Boost vs Lubricant vs Fuel)
4. Sales Playbook (founder-led, with qualification criteria and process)
5. PLG Readiness Assessment (when/how to add product-led growth)

**Decisions resolved:**
- GTM vs Sales overlap: sales playbook lives in `closing-deals`, GTM strategy here
- Developer-First PLG: included with Month 6-12 activation trigger

---

## 8. Enterprise Sales & Partnerships

**Recommended Stack:** Founder-Led Sales Playbook + MEDDIC/MEDDPICC (qualification) + Provider Partnership Management + Land-and-Expand + Design Partner Program

**Why This Stack:** Founder-led sales for 0-$1M ARR, MEDDIC for deal qualification, Partnership framework for upstream provider relationships, L&E for client expansion.

**Key Deliverables:**
1. Sales Pipeline & CRM Setup (stages, definitions, conversion targets)
2. Deal Qualification Scorecard (MEDDIC-based)
3. Provider Partnership Scorecard (per provider: product coverage, reliability, pricing, exclusivity, risk)
4. Design Partner Playbook (selection criteria, program structure, success metrics)
5. Objection Handling Guide (tied to Competitive Intelligence battlecards)
6. Sales Enablement Kit (one-pager, deck, demo script, proof points)

**Decisions resolved:**
- MEDDIC vs BANT: start with BANT+SPIN for founder-led, graduate to MEDDIC at first sales hire
- Provider Partnership Management: section within this skill (not standalone)
- Customer Success: embedded as section with graduation trigger at 10+ clients

---

## 9. Fundraising & Investor Relations

**Recommended Stack:** Sequoia 10-Slide Format + Hoffman Analogy (deck) + PG + NFX Process (execution) + Suster "Lines Not Dots" + Monthly Updates (pre-raise) + SAFE/Round Structure (closing)

**Why This Stack:** Deck structure (Sequoia+Hoffman) + Process management (PG+NFX) + Relationship building (Suster) + Execution (updates+SAFEs)

**Key Deliverables:**
1. Fundraising Deck (Sequoia 10-slide format)
2. Investor CRM (pipeline with stages, notes, follow-up cadence)
3. Monthly Investor Update Template (5-section: Wins, Metrics, Ask, Learnings, Next Month)
4. Data Room Checklist (legal docs, financials, cap table, product metrics)
5. Negotiation Prep (valuation anchors, term sheet comparison, SAFE vs priced round analysis)
6. Pass Analysis Template (track reasons, pattern-match, adjust pitch)

**Decisions resolved:**
- Pitch deck copywriting: leave to `building-brand` for voice/tone

---

## 10. Financial Modeling

**Recommended Stack:** Bottom-Up Revenue Model + Transaction/Usage-Based Model + Burn Rate + 13-Week Cash Flow + "Default Alive" Test + Unit Economics (LTV/CAC + Bessemer Contribution Profit) + Scenario Planning

**Why This Stack:** Revenue modeling (Bottom-up+Transaction) + Cash management (Burn+13-week+Default Alive) + Profitability (Unit Economics) + Risk (Scenarios)

**Key Deliverables:**
1. Revenue Model (bottom-up by client cohort, product, and geography)
2. 13-Week Cash Flow Forecast (rolling weekly)
3. Unit Economics Dashboard (per customer tier: LTV, CAC, LTV:CAC, payback)
4. Burn Rate & Runway Calculator (monthly, with "Default Alive" assessment)
5. Scenario Model (bull/base/bear with probability-weighted outcomes)
6. Pricing Impact Model (sensitivity analysis on take rates and platform fees)
7. Board/Investor Financial Package (quarterly snapshot)

---

## 11. Marketing & Brand

**Recommended Stack:** April Dunford Positioning + StoryBrand BrandScript + Distribution Over Creation (80/20) + Pillar Content + Topic Clusters

**Why This Stack:** Positioning (what to say) -> StoryBrand (how to say it as narrative) -> Distribution (ensure people see it) -> Pillars (make it compound over time)

**Key Deliverables:**
1. Positioning Canvas (Dunford 5-component)
2. BrandScript (StoryBrand 7-element + one-liner + elevator pitch)
3. Brand Voice Guide (4-dimension positioning, 5 adjectives, do's/don'ts by channel)
4. Content Architecture Map (4-5 pillars, 10-20 clusters each)
5. Editorial Calendar (quarterly, with distribution notes)
6. Distribution Matrix (per-content checklist: channel x format x audience)
7. Bullseye Channel Evaluation (19 traction channels scored)

**Decisions resolved:**
- Dunford Positioning primary home: THIS SKILL
- Bullseye Framework: included here (complements GTM channel selection)
- Community building: deferred to Month 12+ PLG phase
- SEO: subsection of Content Architecture, not standalone

---

## 12. Regulatory & Compliance

**Recommended Stack:** Multi-Regulator Licensing Decision Framework + Holding Company Structure Optimization + Transfer Pricing + Risk-Based AML/KYC + Compliance Maturity Model + Regulated Product Regulatory Framework

**Why This Stack:** Licensing decisions (where/how to get licensed) + Corporate structure optimization + Operational compliance (AML/KYC) + Maturity tracking + Sector-specific product classification

**Key Deliverables:**
1. Licensing Decision Matrix (per jurisdiction: license type, timeline, cost, partnership alternatives)
2. Corporate Structure Assessment (holdco + operating entity optimization, transfer pricing)
3. AML/KYC Program Design (risk-based, tiered by client type and geography)
4. Compliance Maturity Scorecard (current state vs. target state by category)
5. Regulatory Risk Register (per market: key risks, mitigations, monitoring)
6. Provider Compliance Map (provider regulatory status per jurisdiction)
7. Regulatory Change Monitor (tracking regulator changes affecting your business)

**Decisions resolved:**
- Regulatory sandbox playbook: included
- AML/KYC tiering: risk-based, 3 tiers (proportional to B2B model)

---

## 13. Strategic Planning (Meta-Skill)

**Recommended Stack:** Rumelt Strategy Kernel (foundation) + Playing to Win Choice Cascade (choices) + Thiel Zero-to-One + PG Health Check (tests) + V2MOM + OKRs (execution rhythm) + Mochary Method (operating system) + WHO Hiring + Bezos Decision Framework

**Why This Stack:** Strategy Kernel for diagnosis+guiding policy, Playing to Win for 5 cascading choices, Thiel+PG as startup-specific lenses, V2MOM+OKRs for execution, Mochary for operating rhythm, WHO for hiring, Bezos for decisions.

**Complete annual/quarterly/monthly/ad-hoc cycle:**
- Annual: Full Strategy Kernel + Playing to Win + 7 Powers refresh
- Quarterly: OKR setting + Strategy review + resource allocation
- Monthly: V2MOM check-in + metric review
- Ad-hoc: DIBB for new bets, Decision Framework for Type 1/Type 2

**Key Deliverables:**
1. Strategy Kernel Document (Diagnosis, Guiding Policy, Coherent Actions)
2. Choice Cascade (Winning Aspiration, Where to Play, How to Win, Capabilities, Management Systems)
3. OKR Document (quarterly)
4. V2MOM Document (annual)
5. Decision Log (continuous)
6. Meeting Agendas (weekly, monthly, quarterly)
7. Hiring Scorecard (per role)
8. Scaling Milestones Framework

**Decisions resolved:**
- OKRs primary home: THIS SKILL
- Thiel Monopoly Theory primary home: THIS SKILL
- Operations merged into this skill (at founding stage, operations IS strategy)
- This is the meta-skill that orchestrates all others

---

## Cross-Cutting Themes

### 1. Framework Overlap Resolution

| Framework | Primary Home | Referenced By |
|-----------|-------------|---------------|
| OKRs | `steering-strategy` | `measuring-growth` |
| April Dunford Positioning | `building-brand` | `designing-business-models` |
| 7 Powers (Helmer) | `gathering-competitive-intelligence` | `designing-business-models` |
| ICE Scoring | `shaping-product-strategy` | `measuring-growth` |
| Unit Economics | `modeling-finances` | `designing-business-models`, `measuring-growth` |
| Thiel Monopoly Theory | `steering-strategy` | `gathering-competitive-intelligence` |
| JTBD | Both `shaping-product-strategy` and `gathering-competitive-intelligence` | Different applications |

### 2. The B2B vs B2C Fork
- `steering-strategy` owns the strategic decision (DIBB bet)
- `validating-ideas` tests the B2C hypothesis
- `measuring-growth` provides separate metric frameworks for each
- `shaping-product-strategy` uses DIBB+PR/FAQ to evaluate the bet
- `launching-go-to-market`: commit to B2B for 12-18 months before dual-motion

### 3. Stage-Appropriate Complexity
Multiple agents recommended "start simple, graduate to complex":
- ICE now -> RICE at 50+ items to prioritize
- BANT+SPIN now -> MEDDIC at first sales hire
- Manual CS now -> Health Score model at 10+ clients
- Simple OKRs now -> Full cascade at 15+ people

### 4. Skill Count: 13

**12 domain skills + 1 meta-skill:**
1. Idea Validation (`validating-ideas`)
2. Business Model Design (`designing-business-models`)
3. Competitive Intelligence (`gathering-competitive-intelligence`)
4. Market Entry & Expansion (`planning-market-entry`)
5. Product Strategy (`shaping-product-strategy`)
6. Growth & Analytics (`measuring-growth`)
7. Go-to-Market (`launching-go-to-market`)
8. Enterprise Sales & Partnerships (`closing-deals`) -- includes Customer Success
9. Fundraising & Investor Relations (`raising-capital`)
10. Financial Modeling (`modeling-finances`)
11. Marketing & Brand (`building-brand`)
12. Regulatory & Compliance (`navigating-regulations`)
13. Strategic Planning (`steering-strategy`) -- meta-skill, orchestrates all others

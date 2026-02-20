---
name: closing-deals
description: >
  Manages the full client lifecycle from founder-led sales through partnerships and client success,
  using structured qualification, provider management, and expansion frameworks. Use when preparing
  for a sales call, qualifying a deal, managing provider relationships, onboarding a new client,
  or tracking client health.
---

# Skill: Enterprise Sales & Partnerships (with Customer Success)

## When to Use

Invoke this skill when:
- Preparing for a sales call, discovery meeting, or demo with a prospective client
- Qualifying a new deal and deciding whether to invest time in pursuing it
- Reviewing or scoring the relationship with a product provider or vendor
- Designing or updating the Design Partner Program
- Onboarding a new client after a deal closes
- Assessing client health or identifying expansion opportunities
- Building or updating the sales pipeline, CRM stages, or conversion targets
- Creating sales enablement materials (one-pager, demo script, objection handling)
- Transitioning from BANT+SPIN to MEDDIC/MEDDPICC after hiring a first sales rep

## Stage Awareness

This skill is designed for **founder-led sales** (now through ~$1M ARR, ~25 clients). The frameworks graduate as the company scales:

| Stage | Team | Qualification | CS Approach |
|-------|------|---------------|-------------|
| **Now -> $1M ARR** | Founders handle all sales | BANT+SPIN | Embedded in sales (this skill) |
| **$1M -> $5M ARR** | First sales hire (AE) | Graduate to MEDDIC | Dedicated CS section grows |
| **$5M+ ARR** | Sales team + CS hire | Full MEDDPICC | CS graduates to standalone skill |

**Graduation trigger for Customer Success:** When the company reaches 10+ active paying clients, spin CS into its own skill file. Until then, CS frameworks remain embedded in Section 6 of this document.

---

## Section 1: Sales Pipeline & CRM Setup

### Pipeline Stages

Define these stages in your CRM (Attio, HubSpot, or spreadsheet). Every deal must sit in exactly one stage at all times.

| Stage | Definition | Exit Criteria | Target Conversion |
|-------|-----------|---------------|-------------------|
| **Lead** | Inbound inquiry or outbound target identified | Contact info confirmed, initial response received | 100% (entry) |
| **Qualified** | Passes BANT+SPIN scorecard (Section 2) | Score >= 12/20 on qualification scorecard | 40-50% of Leads |
| **Discovery** | First substantive call completed | Pain confirmed, use case understood, champion identified | 60-70% of Qualified |
| **Proposal** | Commercial proposal or sandbox access delivered | Proposal sent with pricing, timeline, and scope | 50-60% of Discovery |
| **Negotiation** | Active terms discussion or legal review | All deal terms agreed in principle | 60-70% of Proposal |
| **Closed Won** | Contract signed, onboarding begins | Signed agreement, payment terms confirmed | 70-80% of Negotiation |
| **Closed Lost** | Deal did not close | Loss reason documented (see loss analysis below) | -- |

### Monthly Pipeline Review Template

```
MONTHLY PIPELINE REVIEW -- Date: [DATE]

Stage Summary: [N] Leads | [N] Qualified | [N] Discovery | [N] Proposal | [N] Negotiation
Total Weighted Pipeline: $[X]K | Quarterly Target: $[X]K | Coverage: [X]x (need 3x)
Avg Lead-to-Close: [N] days | Added: [N] | Closed: [N] won / [N] lost
Win reasons:  [Top 3] | Loss reasons: [Top 3]
```

### Pipeline Source Tracking

| Source | Description |
|--------|-------------|
| **Founder Network** | [FOUNDER]'s professional network. High quality, low volume. Formalize: map top 50 contacts at target companies, 3-5 personalized outreach per week. |
| **Provider Referrals** | Providers referring clients who need distribution. Volume depends on provider relationship health. |
| **Inbound** | Website, LinkedIn, conferences. Low now, growing with marketing. |
| **Warm Introductions** | Investor/advisor referrals. Track who introduces and follow up. |

---

## Section 2: Deal Qualification Scorecard

### Current Framework: BANT+SPIN

Use this lightweight framework while in founder-led sales mode (<25 clients). Score every deal after the first substantive conversation.

**BANT** assesses fit. **SPIN** guides the conversation.

#### BANT Scoring (assessed during/after first call)

| Dimension | Question to Answer | Score Guide |
|-----------|--------------------|-------------|
| **Budget** | Does this prospect have budget for this type of infrastructure? What are they spending today? | 5 = Confirmed budget allocated / 3 = Budget exists but not allocated / 1 = No budget, exploring |
| **Authority** | Are we talking to the decision-maker or a champion who can influence? | 5 = Economic buyer at table / 3 = Strong champion, buyer identified / 1 = No access to buyer |
| **Need** | Is the pain real, acknowledged, and urgent? Are they actively solving this problem? | 5 = Active project with timeline / 3 = Recognized need, no timeline / 1 = Nice-to-have, low priority |
| **Timeline** | When do they need to go live? Is there a forcing function? | 5 = Within 3 months, external deadline / 3 = Within 6 months, internal priority / 1 = "Someday", no urgency |

#### BANT Qualification Template

```
DEAL QUALIFICATION: [COMPANY NAME]
Date: [DATE]
Qualified by: [NAME]
Deal Source: [Founder Network / Provider Referral / Inbound / Conference / Intro]

COMPANY PROFILE
  Company: [Name]
  Segment: [Tier 1 / Tier 2 / Tier 3 -- per your ICP]
  Geography: [Country/Region]
  Size: [Users / AUM / Revenue if known]
  Current providers: [Who they use today]

BANT SCORES
  Budget:    [1-5] -- [Notes: what they spend today, budget cycle timing]
  Authority: [1-5] -- [Notes: who we talked to, who decides, buying process]
  Need:      [1-5] -- [Notes: specific pain points, use case description]
  Timeline:  [1-5] -- [Notes: go-live target, forcing function if any]

  TOTAL: [X/20]

QUALIFICATION DECISION
  >= 16: HIGH PRIORITY   -- Fast-track to Discovery, assign founder time
  12-15: MEDIUM PRIORITY -- Continue nurturing, schedule Discovery within 2 weeks
  8-11:  LOW PRIORITY    -- Add to nurture sequence, revisit in 30 days
  < 8:   DISQUALIFY      -- Politely decline, offer to reconnect when timing is better

SPIN CONVERSATION NOTES (from discovery)
  Situation:  [Current state -- what infrastructure they use, team size, products offered]
  Problem:    [Explicit pain -- what is broken, slow, expensive, or missing]
  Implication:[What happens if they don't solve this -- lost revenue, compliance risk, churn]
  Need-Payoff:[What would solving this enable -- new products, faster time-to-market, cost savings]

PRODUCT FIT ASSESSMENT
  Products needed:    [Product A / Product B / Product C -- check all that apply]
  Estimated ARR:      $[X]K (based on expected volume x rate card)
  Integration effort: [Low: API only / Medium: Custom flows / High: White-label]
  Provider dependency:[Which providers are needed -- Provider A / Provider B / Provider C]

NEXT STEPS
  Action 1: [Specific next step with owner and date]
  Action 2: [Follow-up item]
  Follow-up date: [DATE]
```

#### SPIN Conversation Guide

Use SPIN question sequencing during discovery calls. Never pitch until you complete the Implication and Need-Payoff stages.

| Stage | Purpose | Example Questions |
|-------|---------|-------------------|
| **Situation** | Understand current state (keep brief -- max 5 min) | "What [products/services] do you offer today?" / "Which providers do you integrate with?" / "How many people on your integrations team?" |
| **Problem** | Surface explicit pain | "What is the biggest bottleneck in adding a new [product/capability]?" / "How long did your last provider integration take?" / "What gaps do your customers complain about most?" |
| **Implication** | Make the pain feel urgent and expensive | "What does that [N]-month integration delay cost you in lost revenue?" / "If a compliance issue blocks your launch, what happens to the roadmap?" / "How many users have you lost because you only offer [one product]?" |
| **Need-Payoff** | Let them articulate the value of solving it | "If you could add [Product A], [Product B], and [Product C] through a single API, what would that unlock for your product?" / "What would it mean for your business if integration took weeks instead of months?" |

### Graduation Path: MEDDIC/MEDDPICC

When the company hires its first dedicated sales rep, upgrade qualification from BANT+SPIN to MEDDIC. The MEDDIC dimensions map to more rigorous enterprise sales:

| MEDDIC Element | Maps From BANT+SPIN | What Changes |
|----------------|---------------------|--------------|
| **M**etrics | Need + Implication | Quantified business case with specific ROI numbers |
| **E**conomic Buyer | Authority | Must identify and engage the person who signs the check |
| **D**ecision Criteria | Need | Formal evaluation criteria documented (RFP, scorecard) |
| **D**ecision Process | Timeline + Authority | Map every step from evaluation to signed contract |
| **I**dentify Pain | Problem + Implication | Deep, multi-stakeholder pain mapping |
| **C**hampion | Authority | Named internal advocate who sells on your behalf |

Add **P**aper Process and **C**ompetition for full MEDDPICC when deal sizes exceed $100K ARR or sales cycles exceed 3 months.

---

## Section 3: Provider Partnership Scorecard

Your product breadth depends on your upstream providers/vendors. Each relationship is a strategic dependency that must be actively managed.

### Provider Scorecard Template

Complete this scorecard quarterly for each provider. Flag any provider with Dependency Risk of 4-5 for immediate mitigation planning. Repeat the template below for each of your providers.

**Provider Registry:**
- **[Provider A]** -- [Product type] -- maps to: [Your Product 1]
- **[Provider B]** -- [Product type] -- maps to: [Your Product 2], [Your Product 3]
- **[Provider C]** -- [Product type] -- maps to: [Your Product 1 variant], [Your Product 4]
- **[Provider D]** -- [Product type] -- maps to: [Your Product 3]
- **[Provider E]** -- [Product type] -- maps to: [Your Product 3], [Your Product 2]

```
=== [PROVIDER NAME] ===
Review Date: [DATE] | Status: [Active / Integrating / Evaluating]

  Reliability (uptime, execution quality):     [1-5] -- [Notes]
  Pricing Tier:                                [Rate] -- [Fee structure, volume discounts]
  Exclusivity Terms:                           [None / Soft / Hard] -- [Any restrictions]
  Integration Maturity:                        [1-5] -- [API quality, docs, sandbox]
  Support Responsiveness:                      [1-5] -- [Avg response time, escalation path]
  Regulatory Standing:                         [1-5] -- [Registration status, compliance]
  Dependency Risk:                             [1-5] -- [What happens if they go down/pivot]
  Relationship Health:                         [1-5] -- [Last touchpoint, key contact]

  OVERALL SCORE: [X/40]
  Action Items: [Specific actions to improve weak dimensions]
```

### Provider Risk Mitigation Rules

| Risk Level | Threshold | Required Action |
|------------|-----------|-----------------|
| **Low** (1-2) | Provider is reliable and relationship is strong | Standard quarterly review |
| **Medium** (3) | Some concerns but manageable | Monthly check-in, document contingency |
| **High** (4) | Material risk to product delivery | Identify backup provider, escalate to CEO |
| **Critical** (5) | Single point of failure, no alternative | Emergency: source alternative immediately, negotiate SLA improvements |

### Provider Coverage Matrix

Track which providers cover which products to identify gaps and redundancy:

| Product | Primary Provider | Backup Provider | Gap? |
|---------|-----------------|-----------------|------|
| [Product A] | [Provider A] | [None / Provider C?] | [Y/N] |
| [Product B] | [Provider B] / [Provider D] / [Provider E] | Multiple -- good | N |
| [Product C] | [TBD] | [TBD] | Y |
| [Product D] | [Provider B] | [Provider E] | N |
| [Product E] | [Provider C] | [TBD] | [Y/N] |
| [Product F] | [TBD] | [TBD] | Y |
| [Product G] | [Direct / via partner] | [TBD] | [Y/N] |

---

## Section 4: Design Partner Program

### Program Purpose

Design Partners are your first 3-5 paying clients who receive a [X]% discount in exchange for co-marketing rights, structured feedback, and case study participation. They validate the product, generate proof points, and accelerate sales to subsequent clients.

### Selection Criteria

Score each candidate on these dimensions. Minimum total: 18/25 to qualify.

| Dimension | Question | Score (1-5) |
|-----------|----------|-------------|
| **ICP Fit** | Does this company match your Tier 1-2 ICP? | [1-5] |
| **Brand Value** | Would their logo on your website impress other prospects? | [1-5] |
| **Technical Readiness** | Do they have engineering resources to integrate within 30 days? | [1-5] |
| **Feedback Quality** | Will they provide structured product feedback (not just complaints)? | [1-5] |
| **Expansion Potential** | Could this become a $[TARGET_ARPA]+ ARR account within 12 months? | [1-5] |

### Program Structure

```
DESIGN PARTNER AGREEMENT OUTLINE

Partner: [COMPANY NAME]
Start Date: [DATE]
Duration: 6 months (renewable)
Company Contact: [FOUNDER_1 / FOUNDER_2]

WHAT THEY GET
- [X]% discount on standard pricing for 6 months
- Dedicated Slack/WhatsApp channel with your team
- Priority bug fixes and feature requests
- Early access to new products and API endpoints
- Co-branded announcement at launch

WHAT YOU GET
- Permission to use logo on website and materials
- Written case study within 90 days of go-live
- Quarterly product feedback session (structured, 60 min)
- Public testimonial or quote for sales enablement
- Reference call availability for 2-3 qualified prospects per quarter

MILESTONES
  Day 0-14:   Kickoff + sandbox access + integration planning
  Day 15-30:  API integration complete, first test transactions
  Day 31-60:  Production deployment, first real volume
  Day 61-90:  Case study drafted, first product feedback session
  Day 91-180: Steady-state operations, expansion discussion, renewal decision
```

### Design Partner Success Metrics

| Metric | Target | Measured At |
|--------|--------|-------------|
| Time to first API call | < 1 day | Day 7 |
| Time to production | < 30 days | Day 30 |
| Monthly transaction volume | > $[X]K by Month 3 | Monthly |
| Product feedback sessions completed | 2+ in first 90 days | Day 90 |
| Case study published | 1 | Day 90 |
| NPS score | >= 8 | Day 90 |
| Expansion to second product | Yes/No | Day 180 |

---

## Section 5: Sales Enablement

### Objection Handling Guide

Common objections and responses. Tie to battlecards from the gathering-competitive-intelligence skill for competitor-specific responses.

| Objection | Root Concern | Response Framework |
|-----------|-------------|-------------------|
| "We can build this in-house" | Control, cost perception | Acknowledge their engineering strength. Then: "Building one integration takes [N] months. [YOUR_COMPANY] gives you [N] products through one API in [N] weeks. Your team can focus on your core product instead of maintaining [infrastructure type]." Quantify their engineering cost vs. your fees. |
| "We already use [Incumbent Provider]" | Switching cost, risk | "Great -- they handle [Product A] well. What about [Product B], [Product C], or [Product D]? Most of our clients started with one provider and hit a wall when they needed multi-product. We don't replace your existing setup -- we extend it." |
| "Your technology approach seems risky" | Regulatory fear, reputation risk | "[Technology] is our infrastructure layer, not your customer's experience. Your users see [products] -- not the underlying technology. Every product is backed by [regulatory certification] providers. You get the benefits ([key advantages]) without the baggage." |
| "We need to see more traction/clients" | Trust, early-stage risk | Acknowledge: "Fair concern. Here is what we can offer: a Design Partner program with [X]% discount, dedicated support, and the ability to shape the product. [Reference client] is already live. We are happy to connect you with them as a reference." |
| "Your pricing is too high" | Budget, value not yet proven | "Let's look at the math. Your current setup costs [$X] in provider fees plus [$Y] in engineering time across [N] integrations. [YOUR_COMPANY] consolidates that to one integration at [rate]. What is the total cost of your current multi-provider approach?" |
| "We need [feature X] you don't have yet" | Product gap | "Good to know. Is [feature X] a launch blocker or a Phase 2 item? If it is on our roadmap, I can share the timeline. If it is critical for launch, let's discuss whether a Design Partner arrangement makes sense -- you'd shape the feature while getting early access." |

### Sales Enablement Kit Checklist

Ensure these materials exist and stay current. Review monthly.

| Asset | Owner | Status | Last Updated |
|-------|-------|--------|-------------|
| One-pager (PDF, 1 page) | CEO | [Draft / Ready / Needs Update] | [DATE] |
| Pitch deck (10-12 slides) | CEO + CPO | [Draft / Ready / Needs Update] | [DATE] |
| Demo script (sandbox walkthrough) | CPO | [Draft / Ready / Needs Update] | [DATE] |
| Pricing rate card | CEO | [Draft / Ready / Needs Update] | [DATE] |
| Case study: Design Partner 1 | CEO | [Not Started / In Progress / Published] | [DATE] |
| Technical integration guide | CTO | [Draft / Ready / Needs Update] | [DATE] |
| Battlecards (vs. competitors) | See gathering-competitive-intelligence skill | [Draft / Ready / Needs Update] | [DATE] |

### Demo Script Framework (30 min)

Structure every demo around the prospect's stated pain, not your feature list.

1. **Recap Their Pain (3 min):** "Last time we spoke you mentioned [PAIN]. Let me show you exactly how we solve that."
2. **Show the API (10 min):** Execute a transaction in sandbox. Show multi-product capability. Highlight single API key, single onboarding. Focus on THEIR use case.
3. **Integration Walkthrough (5 min):** Documentation quality, code snippet in their language. "Most clients: sandbox to production in [N] weeks."
4. **Economics (5 min):** Their estimated volume, pricing at their tier, total cost vs. multi-provider approach.
5. **Social Proof (3 min):** Reference design partners, show metrics (uptime, volume, integration time).
6. **Next Steps (4 min):** Propose specific next action with date. Offer sandbox credentials on the call. Identify next stakeholders.

---

## Section 6: Client Success (Embedded)

> **Graduation trigger:** When the company reaches 10+ active paying clients, extract this section into a standalone skill file.

### Client Health Score Model

Score each active client monthly. The health score triggers proactive intervention before churn signals become cancellations.

#### Health Score Template

```
CLIENT HEALTH SCORE -- Client: [NAME] | Period: [MONTH/YEAR] | Scored by: [NAME]

USAGE (40% weight)                          SUPPORT & ENGAGEMENT (25% weight)
  API volume vs. plan:     [1-5]              Ticket volume:        [1-5]
  MoM volume trend:        [1-5]              Severity trend:       [1-5]
  Product breadth:         [1-5]              Team engagement:      [1-5]

SATISFACTION (20% weight)                   EXPANSION SIGNALS (15% weight)
  NPS / satisfaction:      [1-5]              Asked about new products: [Y/N]
  Feedback quality:        [1-5]              Growing toward next tier: [Y/N]
                                              Referred a prospect:      [Y/N]

OVERALL HEALTH SCORE: [X/100]
BAND: 80-100 HEALTHY (quarterly) | 60-79 MONITOR (biweekly) | 40-59 AT RISK (weekly, escalate) | 0-39 CRITICAL (CEO call in 48h)
```

#### Intervention Triggers

| Signal | Trigger | Response | Owner |
|--------|---------|----------|-------|
| Volume drops 30%+ month-over-month | Usage alert | Reach out within 48 hours: "Noticed volume dipped -- anything we can help with?" | CPO |
| Zero API calls for 7+ days | Usage alert | Same-day outreach: check for integration issues or internal changes | CTO (tech) + CPO |
| Support ticket escalation (P1/P2) | Support alert | Resolve within SLA, follow up with post-mortem and prevention plan | CTO |
| Client goes dark (no response for 14+ days) | Engagement alert | Escalate to CEO for personal outreach via founder network or warm intro | CEO |
| NPS score < 7 | Satisfaction alert | Schedule 30-minute call to understand root cause, create action plan | CPO |

### Client Lifecycle Playbook

Each client passes through four stages. No stage is skipped; each transition is deliberate.

**Stage 1: Onboarding (Day 0-30)** -- Goal: Signed contract to first production API call.
- Day 0-3: Kickoff call (CPO), shared Slack/WhatsApp channel created
- Day 1: Sandbox credentials delivered (CTO)
- Day 7-14: KYB/compliance completed (CEO)
- Day 7: First sandbox transaction (Client + CTO)
- Day 14: Integration code review (CTO)
- Day 21-30: Production go-live, first real transaction (All)
- Day 30: Health score baseline set, internal "client live" announcement (CPO)

**Stage 2: Adoption (Day 31-90)** -- Goal: Steady-state usage, volume meets forecast.
- Weekly: Volume check vs. forecast (CPO) + technical support review (CTO)
- Day 30: First health score (CPO)
- Day 45 + 90: Product feedback sessions (CPO)
- Day 60: Business review call (CEO + CPO)
- Exit criteria: 3+ consecutive weeks at or above forecasted volume

**Stage 3: Expansion (Day 91-365)** -- Goal: Land-and-expand to 2+ products.
- Cross-sell discovery call when adoption criteria met (CEO)
- QBR every 90 days (CEO + CPO)
- Common expansion paths:
  - [Segment A]: [Product A] -> [Product B] -> [Product C]
  - [Segment B]: [Product A] -> [Product D] -> [Product E]
  - [Segment C]: [Product C] -> [Product B] -> [Product A]

**Stage 4: Renewal & Advocacy (Ongoing)** -- Goal: Retain, grow, and turn into reference.
- Contract renewal review 60 days before expiry (CEO)
- Annual business review (CEO + CPO)
- Reference request after NPS >= 8 (CPO)
- Product advisory board invitation when 10+ clients exist (CPO)

### Expansion Revenue Framework

Track Net Revenue Retention (NRR) as the primary CS metric. Target: 120%+ NRR (each cohort of clients grows 20%+ year-over-year).

| Expansion Type | Description | How to Identify | Target Contribution |
|----------------|-------------|-----------------|---------------------|
| **Cross-sell** | Client adds a new product | Health score "asked about new products" signal; QBR discussion | 40% of expansion revenue |
| **Upsell** | Client moves to higher pricing tier due to volume growth | Volume approaching tier threshold | 35% of expansion revenue |
| **Usage growth** | Organic volume increase within existing products | Month-over-month volume trending up | 25% of expansion revenue |

```
EXPANSION REVENUE TRACKER -- Period: [QUARTER/YEAR]

| Client | Start ARR | Current ARR | Change | Type (Cross/Up/Usage) |
|--------|-----------|-------------|--------|-----------------------|
| [Name] | $[X]K     | $[Y]K      | +$[Z]K | [Type]               |

NRR Calculation: Starting $[X]K + Expansion $[X]K - Contraction $[X]K - Churn $[X]K = Ending $[X]K
Net Revenue Retention: [X]% | Target: 120%+ | Status: [On Track / Below / Above]
```

---

## Section 7: Founder-Led Sales Playbook

### Weekly Sales Rhythm (CEO + CPO)

This is a small team. Sales cannot consume more than 40% of the CEO's time or 20% of the CPO's time until ARR exceeds $500K.

| Day | Activity | Time | Owner |
|-----|----------|------|-------|
| Monday | Pipeline review: update all deal stages, flag stalled deals | 30 min | CEO |
| Tue-Thu | Discovery calls, demos, and follow-ups (max 4 external meetings/week) | 1-2 hrs/day | CEO + CPO |
| Friday | Weekly sales retrospective: wins, losses, learnings, pipeline forecast update | 30 min | CEO + CPO |

### Outbound Cadence

- **Day 1:** Personalized LinkedIn/WhatsApp -- reference shared connection or pain point, ask a question, do not pitch
- **Day 4:** Follow-up with relevant content (blog post, case study, market data)
- **Day 8:** Direct value message: "Here is what we built and why it matters for [THEIR COMPANY]"
- **Day 15:** Final follow-up: "Happy to reconnect when timing is right."
- **Day 30+:** Nurture list -- monthly LinkedIn engagement, occasional content share

**Rules:** Max 5 new prospects/week. Personalization is non-negotiable. Track every touchpoint. No response after Day 15 = nurture, do not chase.

---

## Cross-References

| Situation | Related Skill |
|-----------|--------------|
| Need competitor-specific battlecards for objection handling | **gathering-competitive-intelligence** -- Battlecard Deck (FIA format) feeds Section 5 objection handling |
| Need pipeline source strategy and channel planning | **launching-go-to-market** -- GTM channels and beachhead analysis inform pipeline sources |
| Need case studies and metrics for investor materials | **raising-capital** -- Client proof points and ARR metrics feed fundraising deck |
| Need client health metrics for growth dashboard | **measuring-growth** -- NRR, health scores, and expansion data feed the KPI dashboard |
| Need pricing architecture for proposals | **designing-business-models** -- Rate card and unit economics feed deal economics |
| Prospect asks about specific market/regulatory readiness | **planning-market-entry** -- Country-specific regulatory and licensing data for sales conversations |

---

## Checklist: Full Skill at a Glance

**Pipeline & Qualification:**
- [ ] CRM pipeline stages defined with conversion targets
- [ ] Pipeline sources tracked (founder network formalized as structured outreach)
- [ ] Every deal scored with BANT+SPIN qualification scorecard
- [ ] Monthly pipeline review completed with win/loss analysis

**Provider Partnerships:**
- [ ] Quarterly provider scorecard completed for all providers
- [ ] Risk scores reviewed -- any 4-5 triggers mitigation plan
- [ ] Coverage matrix checked for product gaps

**Design Partners:**
- [ ] Selection criteria applied (minimum 18/25 to qualify)
- [ ] Agreement signed with milestones and success metrics
- [ ] 90-day milestones tracked (case study, feedback sessions, production volume)

**Sales Enablement:**
- [ ] One-pager, deck, demo script, and rate card are current
- [ ] Objection handling guide reviewed and updated with latest competitive intelligence
- [ ] Demo script customized for each prospect's stated pain

**Client Success (Embedded):**
- [ ] Monthly health scores completed for all active clients
- [ ] Intervention triggers monitored and acted on
- [ ] Expansion opportunities identified and tracked
- [ ] NRR calculated quarterly -- target 120%+

**Founder-Led Rhythm:**
- [ ] Monday pipeline review completed
- [ ] Max 4 external meetings per week respected
- [ ] Friday sales retrospective held
- [ ] Outbound cadence running (5 new prospects/week max)

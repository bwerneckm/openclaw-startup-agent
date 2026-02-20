---
name: navigating-regulations
description: >
  Manages multi-jurisdiction regulatory strategy including licensing decisions, corporate
  structure optimization, AML/KYC program design, and regulated financial product compliance.
  Use when entering a new market, evaluating licensing requirements, designing compliance
  programs, assessing provider regulatory status, or when someone asks "can we operate X
  in Y country?"
category: compliance
version: 1.0
created: 2026-02-20
updated: 2026-02-20
author: "[YOUR_NAME]"
tags: [regulatory, compliance, licensing, aml-kyc, corporate-structure, regulated-products]
estimated_effort: varies (1 day single-jurisdiction, 2-3 weeks full compliance program)
triggers:
  - "Can we operate [product] in [country]?"
  - "What license do we need in [jurisdiction]?"
  - "Design our AML/KYC program"
  - "Assess compliance maturity"
  - "What's the regulatory status of [provider] in [jurisdiction]?"
  - "Optimize our corporate structure"
  - "Is there a regulatory sandbox in [country]?"
  - "What changed in [regulation]? How does it affect us?"
---

# Skill: Regulatory & Compliance

Navigate your company's multi-jurisdiction regulatory landscape -- from licensing decisions and corporate structure optimization to AML/KYC program design and regulated product classification. Produces actionable compliance artifacts grounded in your actual corporate structure ([Holding Entity] + [Operating Entity A]) and product portfolio ([YOUR_PRODUCT_CATEGORY] via [Provider A/B/C]).

---

## Framework Stack

Six frameworks, used individually or in combination. Not all are needed for every invocation.

```
Framework 1: MULTI-REGULATOR LICENSING DECISION          -> "Where and how do we get licensed?"
Framework 2: HOLDING COMPANY STRUCTURE OPTIMIZATION       -> "Is our corporate structure optimal?"
Framework 3: TRANSFER PRICING                             -> "Are intercompany flows defensible?"
Framework 4: RISK-BASED AML/KYC PROGRAM                  -> "How do we onboard clients safely?"
Framework 5: COMPLIANCE MATURITY MODEL                    -> "Where are we vs. where we need to be?"
Framework 6: REGULATED PRODUCT REGULATORY FRAMEWORK       -> "How is each product classified per jurisdiction?"
```

### Framework Selection Guide

| Scenario | Frameworks |
|----------|-----------|
| "Can we operate in [country]?" | 1 + 6 |
| "Design our compliance program" | 4 + 5 |
| "Optimize corporate structure" | 2 + 3 |
| "Full regulatory readiness for new market" | 1 + 2 + 3 + 4 + 6 |
| "Provider status in [country]" | 6 |
| "Apply to regulatory sandbox" | 1 + 6 + Sandbox Playbook |

---

## Framework 1: Multi-Regulator Licensing Decision

**Purpose:** Determine the optimal licensing path per jurisdiction -- own license, partnership, sandbox, or defer.

**How to run:** (1) Identify regulators, (2) Map license types for your products, (3) Score paths on cost/timeline/control/risk, (4) Identify partnership and sandbox alternatives, (5) Recommend with rationale.

**Inputs:** Target jurisdiction, products in scope, existing country research, legal counsel input, capital budget.

### Deliverable 1: Licensing Decision Matrix

```markdown
# Licensing Decision Matrix: [Country]
Date: [YYYY-MM-DD] | Legal counsel: [name/firm] | Products: [list]

## Regulator Overview
| Regulator | Full Name | Jurisdiction Over | Relevance to [YOUR_COMPANY] |
|-----------|-----------|-------------------|----------------------------|
|           |           |                   |                            |

## License Options
| # | License Type | Regulator | Timeline (mo) | Cost ($) | Products Covered | Partnership Alt. | Sandbox |
|---|-------------|-----------|---------------|----------|-----------------|-----------------|---------|
| 1 |             |           |               |          |                 | Y/N             | Y/N     |
| 2 |             |           |               |          |                 | Y/N             | Y/N     |

## Path Comparison
| Dimension | Own License | Partner's License | Sandbox | Defer |
|-----------|-------------|-------------------|---------|-------|
| Time to market |        |                   |         | N/A   |
| Capital required |      |                   |         | $0    |
| Margin impact |         | Rev share: __%    |         | N/A   |
| Control level |         |                   |         | N/A   |
| Regulatory risk |       |                   |         | N/A   |

## Recommendation
- **Path:** [Own License / Partner / Sandbox / Defer]
- **Rationale:** [2-3 sentences, stage-appropriate for your team size and funding]
- **Cost:** $[amount] | **Timeline:** [X months]
- **Key dependency:** [what must happen first]
- **Fallback:** [alternative if blocked]
```

---

## Framework 2: Holding Company Structure Optimization

**Purpose:** Optimize [Holding Entity] (holdco) + local entities for tax, IP, and operational efficiency.

**Your current structure:**
```
[Holding Entity] -- Holdco
└── [Operating Entity A] -- Operating entity
```

**How to run:** (1) Map current structure, (2) For new jurisdictions: new entity vs branch vs partner, (3) Assess IP holding location, (4) Design intercompany flows, (5) Validate with tax counsel.

### Deliverable 2: Corporate Structure Assessment

```markdown
# Corporate Structure Assessment
Date: [YYYY-MM-DD] | Scope: [optimization / new entity / restructure]

## Current Structure
[Holding Entity] -- Holdco | IP: [location] | Treasury: [location]
├── [Operating Entity A] | Functions: [list] | Revenue: [source]
└── [Future Entity] ([Country]) | Functions: [proposed] | Rationale: [why]

## Optimization Analysis
| Dimension | Current | Recommended | Action |
|-----------|---------|-------------|--------|
| IP Location |       |             |        |
| Treasury |          |             |        |
| Profit Allocation | |             |        |
| Tax Efficiency |    |             |        |

## Tax Implications
| Flow | From | To | Nature | Tax Treatment | TP Method |
|------|------|----|--------|---------------|-----------|
|      |      |    |        |               |           |
```

---

## Framework 3: Transfer Pricing

**Purpose:** Defensible intercompany pricing between holdco and local entities (OECD-compliant).

**Key intercompany flows:**

| Flow | Description | Method |
|------|-------------|--------|
| Platform licensing | Holdco licenses IP to local entities | CUP or TNMM |
| Management services | Holdco strategic direction to locals | Cost-plus (5-15%) |
| Technical services | Dev resources across entities | Cost-plus or TNMM |
| Revenue share | Local collects, remits to holdco | Residual profit split |

**Output:** Transfer Pricing Policy document. Skill produces framework; tax counsel validates specifics.

---

## Framework 4: Risk-Based AML/KYC Program

**Purpose:** Tiered AML/KYC program for your B2B client base, calibrated by risk and geography.

### Deliverable 3: AML/KYC Program Design

```markdown
# AML/KYC Program Design
Date: [YYYY-MM-DD] | Version: [X.X] | Jurisdictions: [list]

## Client Risk Tiering

### Tier 1: Low Risk -- Regulated Fintechs with Own KYC
Profile: Licensed fintechs/neobanks with established KYC | CDD: Simplified
- Entity verification (incorporation proof) | UBOs >25% identified
- License verification with issuing authority | KYC program summary obtained
- Sanctions screening (OFAC, UN, EU, local) | Annual review cycle

### Tier 2: Medium Risk -- Brokerages, Semi-Regulated Entities
Profile: Regional brokers, digital brokers | CDD: Standard
- All Tier 1 + UBOs >10% with full ownership chain
- Compliance officer interview | Source of funds documented
- PEP screening on all UBOs/directors | Semi-annual review cycle

### Tier 3: High Risk -- New/Unregulated Entities
Profile: Pre-license startups, unregulated platforms | CDD: Enhanced (EDD)
- All Tier 1+2 + site visit/video inspection
- Business plan review | Third-party compliance audit required
- Senior management approval | Quarterly review cycle

## EDD Triggers (any tier)
- PEP or PEP associate | FATF high-risk jurisdiction
- Adverse media | Volume spikes >300% of declared expected
- Documentation refusal | Shell company indicators | Sanctions near-match

## Transaction Monitoring
| Rule | Threshold | Action |
|------|-----------|--------|
| Single transaction | $[amount] | Manual review |
| Daily volume | [X]% above expected | Manual review |
| Monthly cumulative | $[amount] or [X]% above | Escalate to CO |
| Rapid succession | [N] in [X] min | Auto-flag |
| Structuring pattern | Below threshold | Alert + SAR consideration |

## SAR Filing
| Jurisdiction | Authority | Threshold | Deadline |
|-------------|-----------|-----------|----------|
| [Market A] | [FIU Name] | Any suspicious activity | [X] hours |

## Record Retention: 5 years (ID, transactions, SARs, screening, risk assessments)
## Governance: CO [name] | Board reporting [freq] | Annual training | Annual review
```

---

## Framework 5: Compliance Maturity Model

**Purpose:** Score current compliance posture vs target. Identify gaps, build improvement roadmap.

### Deliverable 4: Compliance Maturity Scorecard

Scoring: 1=Ad hoc, 2=Initial, 3=Defined, 4=Managed, 5=Optimized

```markdown
# Compliance Maturity Scorecard
Date: [YYYY-MM-DD] | Next assessment: [date]

| # | Category | Sub-categories | Current | Target | Gap | Priority | Actions |
|---|----------|---------------|---------|--------|-----|----------|---------|
| 1 | **AML/KYC** | Onboarding, monitoring, SARs, sanctions | | | | | |
| 2 | **Data Privacy** | Local privacy law, GDPR readiness, DPAs, breach plan | | | | | |
| 3 | **Product Compliance** | Classification, provider monitoring, disclosures | | | | | |
| 4 | **Operational Risk** | BCP, vendor risk, incident response, insurance | | | | | |
| 5 | **Cyber Security** | Access controls, encryption, pen testing, SOC 2 | | | | | |
| 6 | **Corporate Governance** | Board oversight, policies, training, audit | | | | | |

Summary: Avg current ___/5 | Avg target ___/5 | Critical gaps (>=2): [list]

## Improvement Roadmap
### 0-3 months (critical gaps) | 3-6 months (minimum viable) | 6-12 months (audit-ready)
| Action | Category | Current->Target | Owner | Cost |
|--------|----------|-----------------|-------|------|
```

### Stage-Appropriate Targets

| Stage | AML/KYC | Privacy | Product Compliance | Ops Risk | Cyber | Governance |
|-------|---------|---------|-------------------|----------|-------|------------|
| Pre-seed | 3 | 2 | 3 | 2 | 3 | 2 |
| Seed | 3 | 3 | 3 | 3 | 3 | 3 |
| Series A | 4 | 4 | 4 | 3 | 4 | 4 |
| Series B+ | 5 | 5 | 5 | 4 | 5 | 5 |

---

## Framework 6: Regulated Product Regulatory Framework

**Purpose:** Classify each product per jurisdiction and map provider compliance. Every product may have distinct regulatory classification implications depending on the jurisdiction.

**How to run:** (1) Classify each product per jurisdiction (security, virtual asset, fund unit, derivative, exempt), (2) Map provider status, (3) Identify custody requirements, (4) Assess restrictions, (5) Determine disclosure obligations.

### Deliverable 5: Regulatory Risk Register

```markdown
# Regulatory Risk Register: [Country/Region]
Date: [YYYY-MM-DD] | Owner: [name] | Review: [monthly/quarterly]

| # | Risk | Likelihood (1-5) | Impact (1-5) | Score | Mitigation | Monitor Freq | Owner |
|---|------|-------------------|-------------|-------|------------|-------------|-------|
| 1 |      |                   |             |       |            |             |       |

Scoring: L x I = Score. Critical >=15, High 10-14, Medium 5-9, Low 1-4

## Top Risks -- Detail
### Risk #[X]: [Name]
- Root cause: | Current mitigation: | Proposed mitigation:
- Trigger event: | Contingency plan:
```

### Deliverable 6: Provider Compliance Map

```markdown
# Provider Compliance Map
Date: [YYYY-MM-DD]

## Provider x Jurisdiction Matrix
| Provider | Product | Home | License | [Market A] | [Market B] | [Market C] | [Market D] | [Market E] | [Market F] |
|----------|---------|------|---------|------------|------------|------------|------------|------------|------------|
| [Provider A] | [Product] | [Country] | [regulatory status] | [status] | [status] | [status] | [status] | [status] | [status] |
| [Provider B] | [Product] | [Country] | [regulatory status] | [status] | [status] | [status] | [status] | [status] | [status] |
| [Provider C] | [Product] | [Country] | [regulatory status] | [status] | [status] | [status] | [status] | [status] | [status] |

Status: Available | Restricted | Pending | Blocked | Unknown | N/A

## Per-Provider Risk
For each: Home regulation | Key restrictions | Dependency risk (L/M/H) | Alternative if blocked

## Systemic Risks
| Risk | Description | Mitigation |
|------|-------------|------------|
| Single-provider dependency | Product unavailable if provider blocked | 2+ providers per category |
| Regulatory contagion | Enforcement in one jurisdiction affects all | Monthly status monitoring |
| License revocation | Provider loses home license | Contractual unwind rights |
```

### Deliverable 7: Regulatory Change Monitor

```markdown
# Regulatory Change Monitor
Last updated: [YYYY-MM-DD] | Review: Bi-weekly

| # | Jurisdiction | Regulator | Regulation | Status | Impact | Action | Deadline | Owner |
|---|-------------|-----------|-----------|--------|--------|--------|----------|-------|
| 1 | [Market A] | [Regulator A] | [Regulation X] | Active | | | | |
| 2 | [Market A] | [Regulator A2] | [Regulation Y] | Active | | | | |
| 3 | [Market B] | [Regulator B] | [Regulation Z] | | | | | |
| 4 | [Market C] | [Regulator C] | [Regulation W] | | | | | |
| 5 | [Market D] | [Regulator D] | [Regulation V] | | | | | |
| 6 | [Market E] | [Regulator E] | [Regulation U] | | | | | |
| 7 | [Market F] | [Regulator F] | [Regulation T] | | | | | |

## Recent Changes (90 days) | Upcoming Deadlines
| Date | Jurisdiction | Change | Impact | Action Taken |
```

---

## Regulatory Sandbox Playbook

For markets where sandbox is the recommended path. Identify which of your target markets have active sandbox programs.

### Sandbox Comparison

| Dimension | [Sandbox Program A] | [Sandbox Program B] | [Sandbox Program C] |
|-----------|---------------------|---------------------|---------------------|
| Focus | [area] | [area] | [area] |
| Duration | [months] | [months] | [months] |
| Client/volume caps | [limits] | [limits] | [limits] |
| Application window | [status] | [status] | [status] |
| Path to full license | [description] | [description] | [description] |
| Precedents | [names] | [names] | [names] |

### Sandbox Application Prep

For each application: (1) Company overview (entity, team, existing status), (2) Innovation description (products, technology, consumer benefit), (3) Test plan (duration, clients, volume, scope), (4) Risk management (consumer protection, AML/KYC per Deliverable 3, cyber, wind-down), (5) Exit strategy (full license path, partnership fallback, migration plan).

---

## Company-Specific Context

### Legal Documents on File

| Document | Location |
|----------|----------|
| [Holding Entity] incorporation docs | [your legal docs folder] |
| [Operating Entity A] formation docs | [your legal docs folder] |
| Formation certificates | [your legal docs folder] |
| Legal counsel proposal | [your legal docs folder] |
| Key regulations | [your regulations folder] |
| Jurisdiction analysis | [your legal docs folder] |

### Existing Country Research

| Country | Location | Key regulatory files |
|---------|----------|---------------------|
| [Market A] | [your research folder] | 03-regulatory, 04-sandbox, 05-licensing |
| [Market B] | [your research folder] | 03-regulatory, 04-sandbox, 05-licensing |
| [Market C] | [your research folder] | 03-regulatory, 04-sandbox, 05-licensing |
| [Market D] | [your research folder] | 03-regulatory, 04-sandbox, 05-licensing |

### Key Regulatory Facts

**[Market A]:** [Key regulation name] | [Relevant sandbox] | [Fastest licensing path] | [Entity status]
**[Market B]:** [Key regulation name] | [Main regulatory blocker] | [Market opportunity size]
**[Market C]:** [Provider availability] | [Sandbox status] | [Licensing cost] | [Competitive landscape]
**[Market D]:** [Sandbox program] as most viable path | [Precedents] | [License cost estimate]

---

## Delegation Points

| Topic | Delegate To | When |
|-------|-------------|------|
| Market scoring, entry sequencing | **planning-market-entry** (skill 04) | Before this skill -- market prioritized first |
| Licensing cost projections | **modeling-finances** (skill 10) | After Deliverable 1 estimates costs |
| Provider deal structuring | **closing-deals** (skill 08) | After Deliverable 6 confirms availability |
| Strategic market decisions | **steering-strategy** (skill 15) | If findings change market attractiveness |
| Client onboarding in sales process | **launching-go-to-market** (skill 07) | After Deliverable 3 defines requirements |

---

## How to Invoke This Skill

**Scenario A: "Can we operate [product] in [country]?"** -- Check existing research, run Frameworks 1+6, produce GO/CONDITIONAL/BLOCKED recommendation.

**Scenario B: "Design our compliance program"** -- Run Framework 4 (AML/KYC) + Framework 5 (maturity scorecard), produce improvement roadmap.

**Scenario C: "Full regulatory workup for [country]"** -- Read existing research, then Frameworks 1+2+3+4+6, produce Deliverables 1-5. Use Sandbox Playbook if applicable.

**Scenario D: "Optimize corporate structure"** -- Frameworks 2+3 (structure + transfer pricing). Requires tax counsel in holdco and local jurisdictions.

**Scenario E: "Regulation changed"** -- Update Deliverable 7, assess impact, update affected deliverables. Flag to steering-strategy if material.

**Scenario F: "Apply to sandbox"** -- Verify sandbox is recommended (Deliverable 1), use Sandbox Playbook, reference Deliverable 3 for risk management.

---

## Research Protocol

1. **Check existing legal docs** -- Your legal/compliance folder
2. **Check country research** -- Your market research folder for each target jurisdiction
3. **Check jurisdiction analysis** -- Any existing jurisdiction comparison documents
4. **Web research** -- WebSearch for current regulatory status, enforcement, sandbox updates
5. **Flag for counsel** -- Legal interpretation questions marked "requires counsel review"
6. **Save findings** -- Store in country research folder or regulations folder

---

## Quality Checklist

- [ ] Regulatory citations reference specific laws/resolutions (not general statements)
- [ ] Provider status confirmed with evidence (not assumed)
- [ ] Timelines and costs sourced or clearly marked as estimates
- [ ] Recommendations stage-appropriate (for your team size and funding stage)
- [ ] Transfer pricing cites OECD guidelines or local rules
- [ ] AML/KYC references jurisdiction-specific laws (not just FATF)
- [ ] Risk scores justified with rationale
- [ ] Existing research read before new research
- [ ] Legal interpretations flagged "requires counsel review"
- [ ] Delegations to sibling skills explicit
- [ ] Cost estimates in USD for cross-jurisdiction comparability

---

## Decision Log

| Decision | Resolution | Rationale |
|----------|-----------|-----------|
| Regulatory sandbox playbook | YES, included | Multiple target markets have relevant sandbox programs |
| AML/KYC tiering | Risk-based, 3 tiers | Proportional to B2B model; Tier 1 clients have own KYC |
| Compliance maturity targets | Stage-gated (pre-seed to Series B+) | Early-stage startup should not aim for SOC 2 on day one |
| Transfer pricing methods | Cost-plus for services, TNMM for licensing | Standard for tech holdco; requires counsel validation |
| Provider Compliance Map scope | All providers x all target regions | Provider blockage can kill a market entry |

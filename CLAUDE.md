# Startup Skills — Claude Code Instructions

This repository contains 13 Claude Code skills for operating a startup. Skills are auto-discovered from `.claude/skills/`.

## How Skills Work

Each skill is a **delegation-focused workflow** that produces concrete deliverables. When invoked, follow the skill's phased workflow and fill in all templates with the user's company-specific information.

## Placeholder Convention

Skills contain `[PLACEHOLDER]` fields. When you encounter these:
1. Ask the user for their company-specific information
2. Fill in the placeholder with their answer
3. Continue with the workflow

Common placeholders:
- `[YOUR_COMPANY]` — Company name
- `[YOUR_PRODUCT]` — Core product or service
- `[PRIMARY_MARKET]` — Primary geographic market
- `[EXPANSION_MARKET]` — Secondary/expansion markets
- `[COMPETITOR_A/B/C]` — Key competitors
- `[PROVIDER_A/B/C]` — Upstream providers or partners
- `[FOUNDER_1/2/3]` — Founder names and roles
- `$[X]M` / `[N] clients` — Financial targets (user fills in)

## Available Skills

| Invocation | Triggers |
|-----------|---------|
| `validating-ideas` | new idea, pivot, hypothesis, "should we build X?" |
| `designing-business-models` | pricing, revenue model, business canvas, monetization |
| `gathering-competitive-intelligence` | competitor, battlecard, market position, 7 Powers |
| `planning-market-entry` | new market, expansion, country, geography |
| `shaping-product-strategy` | feature spec, roadmap, prioritize, DIBB, Shape Up |
| `measuring-growth` | metrics, KPIs, dashboard, OKRs, funnel, retention |
| `launching-go-to-market` | GTM, launch, channels, first customers, PLG |
| `closing-deals` | sales call, pipeline, qualification, partnership, proposal |
| `raising-capital` | fundraise, pitch deck, investors, monthly update, data room |
| `modeling-finances` | revenue model, burn rate, runway, cash flow, projections |
| `building-brand` | positioning, messaging, content strategy, brand voice |
| `navigating-regulations` | license, compliance, AML, KYC, regulatory, jurisdiction |
| `steering-strategy` | strategic plan, OKRs, annual planning, decision, hiring |

## Cross-References

Skills reference each other by invocation name. When a skill says "see `building-brand` for positioning," invoke that skill's relevant section rather than duplicating the framework.

## Key Principle

These skills are **workflows that produce deliverables**, not reference documents. Every step uses imperative mood ("Identify...", "Score...", "Create..."). Follow the phases in order and produce the specified outputs.

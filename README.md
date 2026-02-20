# Startup Skills

**13 Claude Code skills for operating a startup — from idea validation to strategic planning.**

A complete library of delegation-focused workflows that produce concrete deliverables when invoked. Each skill combines 2-6 proven business frameworks into a sequenced workflow with fill-in templates. Built for pre-seed to Series A startups.

## Skills

| # | Skill | Invocation | What It Produces |
|---|-------|-----------|-----------------|
| 1 | **Idea Validation** | `validating-ideas` | Lean Canvas, assumption maps, interview guides, GO/PIVOT/KILL scorecard |
| 2 | **Business Model Design** | `designing-business-models` | Business Model Canvas, pricing architecture, unit economics model |
| 3 | **Competitive Intelligence** | `gathering-competitive-intelligence` | Wardley maps, 7 Powers audit, battlecards, JTBD competitive map |
| 4 | **Market Entry & Expansion** | `planning-market-entry` | Market attractiveness scorecards, regulatory readiness, entry sequencing |
| 5 | **Product Strategy** | `shaping-product-strategy` | Shape Up pitches, DIBB strategic bets, ICE scorecards, API specs |
| 6 | **Growth & Analytics** | `measuring-growth` | AARRR diagnostics, KPI dashboards, cohort analysis, growth narrative |
| 7 | **Go-to-Market** | `launching-go-to-market` | Beachhead analysis, Racecar growth map, channel scorecards, PLG readiness |
| 8 | **Sales & Partnerships** | `closing-deals` | Pipeline setup, deal qualification, provider scorecards, objection handling |
| 9 | **Fundraising** | `raising-capital` | Investor deck (Sequoia format), pipeline CRM, monthly updates, data room |
| 10 | **Financial Modeling** | `modeling-finances` | Revenue model, 13-week cash flow, burn rate calculator, scenario planning |
| 11 | **Marketing & Brand** | `building-brand` | Positioning canvas (Dunford), BrandScript, content architecture, voice guide |
| 12 | **Regulatory & Compliance** | `navigating-regulations` | Licensing matrix, AML/KYC program, compliance maturity scorecard |
| 13 | **Strategic Planning** | `steering-strategy` | Strategy Kernel, OKRs, operating rhythm, hiring scorecards, decision log |

## How to Use

### Option 1: Clone and use directly

```bash
git clone https://github.com/bwerneckm/startup-skills.git
cd startup-skills
claude  # Open Claude Code — skills are auto-discovered
```

Then invoke any skill by name or trigger phrase. For example:
- "Help me validate this new product idea" → triggers `validating-ideas`
- "Let's build our competitive intelligence" → triggers `gathering-competitive-intelligence`
- "I need to prepare for fundraising" → triggers `raising-capital`

### Option 2: Copy skills into your project

Copy the `.claude/skills/` directory into your own project's `.claude/` folder:

```bash
cp -r startup-skills/.claude/skills/ your-project/.claude/skills/
```

### Option 3: Cherry-pick individual skills

Copy only the skills you need:

```bash
mkdir -p your-project/.claude/skills/
cp -r startup-skills/.claude/skills/validating-ideas your-project/.claude/skills/
```

## Customization

Each skill contains `[PLACEHOLDER]` fields designed to be filled in with your company's specific context. When Claude encounters these placeholders, it will ask you for the relevant information.

Common placeholders:
- `[YOUR_COMPANY]` — Your company name
- `[YOUR_PRODUCT]` — Your core product or service
- `[PRIMARY_MARKET]` — Your primary geographic market
- `[COMPETITOR_A/B/C]` — Your key competitors
- `[PROVIDER_A/B/C]` — Your upstream providers or partners

For an example of a fully customized set, see the private AWA Finance version that these skills were derived from.

## Architecture

### Cross-References

Skills reference each other by invocation name. For example, the `designing-business-models` skill references `building-brand` for positioning and `modeling-finances` for unit economics. This prevents framework duplication.

### Primary Homes

Shared frameworks (OKRs, positioning, unit economics) have a single "primary home" skill that owns the full framework. Other skills reference rather than duplicate:

| Framework | Primary Home |
|-----------|-------------|
| OKRs | `steering-strategy` |
| Dunford Positioning | `building-brand` |
| 7 Powers | `gathering-competitive-intelligence` |
| ICE Scoring | `shaping-product-strategy` |
| Unit Economics | `modeling-finances` |

### Meta-Skill

`steering-strategy` is the meta-skill that orchestrates all others. It includes a "Skill Invocation Guide" mapping strategic questions to the right skill.

### Stage-Appropriate Complexity

Skills start simple and include graduation paths:
- ICE → RICE (at 50+ items to prioritize)
- BANT+SPIN → MEDDIC (at first sales hire)
- Manual CS → Health Score model (at 10+ clients)
- Simple OKRs → Full cascade (at 15+ people)

## Frameworks Included

60+ frameworks across 13 skills, including:

**Strategy:** Rumelt Strategy Kernel, Playing to Win, Thiel Zero-to-One, Wardley Mapping, 7 Powers

**Product:** Shape Up, DIBB, PR/FAQ, ICE Scoring, Opportunity Solution Trees, Stripe API Design

**Growth:** AARRR Pirate Metrics, North Star Metric, Crossing the Chasm, Racecar Growth Framework

**Sales:** Founder-Led Sales (Kazanjy/YC), SPIN Selling, MEDDIC, Challenger Sale, Gap Selling

**Finance:** Bottom-Up Revenue Modeling, 13-Week Cash Flow, Default Alive Test, Scenario Planning

**Marketing:** April Dunford Positioning, StoryBrand, Bullseye Framework, Topic Clusters

**Operations:** Mochary Method, WHO Hiring, Bezos Decision Framework, V2MOM, OKRs

## Credits

Created by [Breno Werneck](https://github.com/bwerneckm) at [AWA Finance](https://awafinance.com), powered by [Claude Code](https://claude.ai/claude-code).

## License

MIT — use freely, modify for your startup, contribute improvements back.

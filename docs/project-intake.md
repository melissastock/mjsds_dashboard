# MJSDS Dashboard Intake

## Basic Identity

- Project name: `MJSDS Dashboard`
- Working directory: `/Users/melissastock/Desktop/Project Manager/GitHub/mjsds_dashboard`
- Repository name: `mjsds_dashboard`
- Owner: `Melissa Stock`
- Primary stakeholders: `Melissa Stock`, `MJS Digital Strategy`

## Purpose

- Core outcome: maintain a live Google Sheets-powered dashboard for business tracking
- Problem being solved: operating visibility needs a lightweight published dashboard rather than ad hoc spreadsheet inspection alone
- Success definition: the dashboard remains deployable, understandable, and safe to update
- Deadline or milestone date: `2026-04-12` maintenance review

## Delivery Shape








- Last persona validation date: 2026-04-21
- Persona research confidence (`low` / `medium` / `high`): low
- Persona research evidence path: docs/research/persona-validation-notes.md
- Persona validation status (`pending` / `validated`): pending
- Portfolio orientation (`horizontal` / `vertical`): vertical
- Modular instance type(s): delivery-core
- Primary user persona: delivery lead
- Project type: published dashboard repository
- Project-type escalation triggers: Documented in docs/governance/project-type-downstream-governance-rules.md
- Downstream governance owner: Melissa Stock
- Downstream governance profile: Client-Delivery
- Financial reporting profile: operational
- KPI reporting cadence: weekly
- KPI owner: Melissa Stock
- KPI profile: Client-Delivery
- Main deliverables: static dashboard app, setup guide, deployment notes, and maintenance updates
- Required tools or platforms: GitHub Pages, Google Sheets API, browser-based HTML app
- Sensitive data involved: credentials and configuration practices matter, but the repo itself should stay public-safe
- External dependencies: Google Cloud setup, Google Sheets schema, GitHub Pages hosting

## Git And Workspace Setup

- Repo initialized: yes
- Remote created: yes
- Default branch: `main`
- Ignore rules needed: keep secrets out of the repo and continue using deployment-safe static assets only
- Child repo relationship to Project Manager: managed active project with its own product-side docs

## Intake Decisions


- Lifecycle state (`not-onboarded` / `governed` / `execution-ready` / `launch-ready` / `scaled`): governed
- Category: `website`
- Intake stage: `active`
- Priority: medium
- Status cadence: light weekly or release-based review
- Notes for dashboard: this repo is the published dashboard implementation, not the PM decision layer

## First Moves

- First milestone: maintenance readiness and documentation control
- First three setup tasks:
  - confirm deployment and setup docs still match the live app
  - document maintenance scope and release expectations
  - keep configuration guidance separate from PM governance
- Risks or blockers: stale setup steps, credential mistakes, and drift between the live app and docs
- What onboarding should produce: a minimal product-owned operating pack for safe maintenance

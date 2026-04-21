# Working Agreement

## Purpose

This document defines the operating expectations for the deprecated `mjsds_dashboard` repository.

## Principles

- preserve clarity about the repo's deprecated status
- keep legacy setup and deployment docs understandable
- prefer minimal, low-risk maintenance only when needed
- do not let this repo silently become the active product home again without an explicit decision
- never store secrets or unsafe credential material in the repository

## Cadence

- update docs only when legacy maintenance, ownership, or handoff status changes
- avoid churn that creates the impression of active roadmap development

## Decision Ownership

- business decisions about legacy retention: Melissa Stock
- documentation alignment and bounded maintenance support: Codex

## Documentation Expectations

- README should clearly state that the repo is deprecated
- setup docs should remain accurate if the legacy dashboard is still reachable
- any contributor should be able to tell where active development now belongs

## Immediate Rules

- do not commit credentials or sensitive operational data
- keep changes small and easy to audit
- redirect active improvement energy to the current dashboard/codebase where appropriate

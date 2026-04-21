# Working Agreement

## Purpose

This document defines the operating expectations for the active maintenance and improvement phase of MJSDS Dashboard.

## Principles

- keep the live dashboard understandable and easy to operate
- document setup and deployment changes clearly
- prefer small, safe improvements over unnecessary redesigns
- keep business-facing documentation readable for non-engineering stakeholders
- never store secrets or unsafe credential material in the repository

## Cadence

- update repo docs when setup, deployment, or dashboard behavior changes materially
- capture milestone and scope changes in the docs folder
- keep the live deployment path easy to resume after pauses in work

## Decision Ownership

- business priorities and dashboard scope: Melissa Stock
- delivery support, documentation alignment, and bounded implementation: Codex

## Documentation Expectations

- README remains the first-stop orientation document
- setup and deployment docs should stay aligned with the live app
- milestone and onboarding docs should reflect the current project phase
- if a document becomes outdated, update or clearly supersede it

## Immediate Rules

- do not commit API keys, OAuth secrets, or exposed credentials
- keep GitHub Pages behavior and setup instructions in sync
- make changes in a way that preserves straightforward local and hosted use

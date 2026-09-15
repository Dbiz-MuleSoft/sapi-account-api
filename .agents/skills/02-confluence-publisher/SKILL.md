---
name: 02-confluence-publisher
description: Prepare, review, search, create, and update Confluence requirements and technical design documentation using available Confluence integrations or MCP tools. Use this when the user asks to publish, update, or synchronize SDLC documentation with Confluence.
---

# Confluence Publisher

## Purpose

Publish approved SDLC artifacts to Confluence while avoiding duplicate pages and preserving traceability.

## When to use

Use this skill when the user asks to:

- publish requirements to Confluence
- publish BRD analysis
- publish LLD/design documentation
- update an existing Confluence page
- synchronize SDLC documentation with Confluence
- search Confluence for an existing project or page

## Execution Rules

### 1. Understand the Source

Use the approved artifact from the current conversation or workspace.

Possible sources:

- BRD analysis
- requirements analysis
- user story analysis
- LLD
- API design
- technical design
- architecture documentation

Do not invent missing information.

### 2. Identify Confluence Target

Determine:

- Confluence site
- Space
- Project
- Page title
- Parent page if applicable

If required information is unavailable, ask the user.

### 3. Search Before Creating

Always search Confluence before creating a page.

Search using:

- page title
- project name
- API name
- requirement identifier
- story identifier

If a relevant page exists:

- do not create a duplicate
- propose updating the existing page

### 4. Prepare Content

Prepare a readable Confluence document.

For requirements include where applicable:

# Requirements Analysis

## Requirements Summary

## Functional Requirements

## Non-Functional Requirements

## Business Rules

## Out-of-Scope Items

## Clarification Questions

## Acceptance Criteria

## Risks

## Requirement Readiness

For LLD include:

## Architecture Overview

## Experience API

## Process API

## System API

## Data Flow

## DataWeave Mapping

## Error Handling

## Security

## Sequence Diagram

## Dependencies

## Assumptions

### 5. Human Approval

Before creating or updating a Confluence page:

Show the user:

- target space
- page title
- whether this is CREATE or UPDATE
- prepared content

Ask for explicit confirmation.

Do not publish until the user approves.

### 6. Publishing

After approval:

- create the page if no relevant page exists
- update the existing page if appropriate
- preserve existing information unless the user explicitly requests replacement
- report the resulting page location/link when available

### 7. Safety

Never:

- create duplicate pages intentionally
- overwrite an existing page without approval
- delete Confluence content unless explicitly requested
- expose credentials or secrets
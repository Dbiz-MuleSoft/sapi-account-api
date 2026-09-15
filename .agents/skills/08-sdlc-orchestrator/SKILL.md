---
name: 08-sdlc-orchestrator
description: Orchestrate the complete agent-assisted SDLC workflow from business requirements through analysis, Confluence, Jira, user story analysis, LLD, MuleSoft implementation, validation, and GitLab delivery.
---

# SDLC Orchestrator

## Purpose

Coordinate the SDLC Skills into a controlled end-to-end workflow.

## When to use

Use this skill when the user asks to:

- execute the complete SDLC process
- take a requirement through development
- automate the SDLC workflow
- generate implementation from requirements
- perform ScriptToWeave-style SDLC automation

## Workflow

### Phase 1 — Requirement Discovery

Use:

01-brd-analyzer

Input:

- BRD
- discovery transcript
- business requirement

Output:

- requirements
- NFRs
- business rules
- ambiguities
- clarification questions
- acceptance criteria
- readiness

### APPROVAL GATE 1

If blocking clarification questions exist:

Stop and ask the user to resolve them.

Do not proceed to implementation.

---

### Phase 2 — Requirements Documentation

Use:

02-confluence-publisher

Prepare the approved requirements for Confluence.

Search first.

Ask for approval before publishing.

---

### Phase 3 — Jira Stories

Use:

03-agile-story-creator

Convert approved requirements into Jira stories and technical subtasks.

Ask for approval before creating Jira issues.

---

### Phase 4 — User Story Analysis

Use:

04-user-story-analyzer

Analyze generated/existing stories.

Produce:

- Requirement Clarity Index
- Complexity Index
- Risks
- Gaps
- Clarification questions
- Development readiness

### APPROVAL GATE 2

Do not proceed to technical design if the story is not ready.

---

### Phase 5 — Integration Design

Use:

05-integration-design-architect

Generate:

- API-led architecture
- EAPI/PAPI/SAPI
- LLD
- DataWeave mappings
- error matrix
- security
- Mermaid sequence diagram

### APPROVAL GATE 3

Require user approval before implementation.

---

### Phase 6 — Confluence Design Documentation

Use:

02-confluence-publisher

Prepare and publish the approved LLD.

Search before creating.

Ask for approval.

---

### Phase 7 — Mule Implementation

Use:

06-mule-code-generator

Inspect the existing Mule workspace.

Generate implementation.

Validate the generated code.

Run available tests.

### APPROVAL GATE 4

Show generated changes and validation results.

Do not commit automatically.

---

### Phase 8 — GitLab Delivery

Use:

07-gitlab-delivery

Create feature branch.

Review changes.

Commit.

Push.

Create Merge Request.

Require approval before:

- commit
- push
- MR creation

---

# Traceability

Maintain traceability:

BRD
→ REQ-xxx
→ US-xxx
→ AC-xxx
→ LLD
→ Mule implementation
→ Git commit
→ GitLab MR

Do not lose identifiers during transformations.

# General Rules

- Do not invent business requirements.
- Clearly identify assumptions.
- Ask clarification questions when information is missing.
- Search external systems before creating duplicates.
- Use available MCP tools when appropriate.
- Do not perform destructive actions without approval.
- Keep the user informed at major workflow stages.
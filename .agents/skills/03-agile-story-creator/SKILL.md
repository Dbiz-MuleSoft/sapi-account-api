---
name: 03-agile-story-creator
description: Convert approved business requirements into structured Jira User Stories, acceptance criteria, technical subtasks, estimates, dependencies, and risks.
---

# Agile Story Creator

## Purpose

Convert approved requirements into implementation-ready Jira stories.

## When to use

Use this skill when the user asks to:

- create Jira stories
- convert requirements into user stories
- create technical subtasks
- prepare Jira backlog items
- map requirements to Jira stories

## Execution Rules

For each approved REQ-xxx create a corresponding US-xxx.

## User Story

Use:

As a <Role>,
I want <Feature>,
So that <Business Benefit>.

## Story Title

Use:

[<Layer>] <Action> - <Entity>

Example:

[System API] Create - Customer Account

## Acceptance Criteria

Map acceptance criteria to:

AC-001
AC-002
AC-003

Use Given / When / Then.

## Technical Subtasks

Create appropriate subtasks such as:

- Technical Design
- API/Flow Scaffolding
- HTTP Listener
- DataWeave Mapping
- Connector Integration
- Error Handling
- Security Configuration
- Unit/MUnit Testing
- Integration Testing

Do not create unnecessary subtasks.

## Complexity

Estimate story points from:

1, 2, 3, 5, 8, 13

Consider:

- business rules
- integrations
- transformations
- security
- error handling
- testing
- dependencies
- unknowns

Explain the estimate.

## Risks

Identify:

- technical risks
- security risks
- performance risks
- dependency risks
- data risks

## Traceability

Every story must retain:

Requirement ID → Story ID → Acceptance Criteria

## Jira Actions

If Jira integration/MCP is available:

- search before creating
- avoid duplicate stories
- show proposed stories before creation
- ask for approval before modifying Jira

Do not create or modify Jira issues without user approval.
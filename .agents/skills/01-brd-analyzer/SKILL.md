---
name: 01-brd-analyzer
description: Analyze Business Requirement Documents, extract functional and non-functional requirements, identify ambiguities, generate clarification questions, and create acceptance criteria.
---

# BRD Requirements Analyzer

## Purpose

Analyze a Business Requirement Document and convert it into a structured requirements baseline.

## When to use

Use this skill when the user asks to:

- analyze a BRD
- analyze business requirements
- identify requirements
- identify ambiguity
- identify missing information
- generate clarification questions
- generate acceptance criteria

## Input

The input may be:

- pasted requirement text
- Markdown
- PDF
- Word document
- specification document
- existing project documentation

## Processing

Extract:

### Functional Requirements

Assign IDs:

REQ-001
REQ-002
REQ-003

For each requirement identify:

- requirement
- business objective
- actors
- inputs
- outputs
- business rules
- dependencies

### Non-Functional Requirements

Identify:

- security
- performance
- latency
- throughput
- availability
- scalability
- auditability
- compliance

### Ambiguities

Identify statements that:

- have multiple interpretations
- lack measurable criteria
- contain missing actors
- contain missing data
- contain undefined error behavior
- contain undefined security requirements

## Clarification Questions

Use:

[Q-001]

Question: "<question>"

Reason: "<reason>"

Priority: "BLOCKING | HIGH | MEDIUM | LOW"

Source: "BRD"

Status: "OPEN"

## Acceptance Criteria

Generate Gherkin:

Given <initial condition>

When <action>

Then <expected result>

## Final Output

Return:

1. Requirements Summary
2. Functional Requirements
3. Non-Functional Requirements
4. Out-of-Scope Items
5. Clarification Questions
6. Acceptance Criteria
7. Risks
8. Overall Requirement Readiness

Do not invent missing business information.

Clearly distinguish:

- stated information
- inferred information
- assumptions
- questions requiring stakeholder confirmation
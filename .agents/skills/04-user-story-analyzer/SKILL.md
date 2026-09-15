---
name: 04-user-story-analyzer
description: Analyze Jira User Stories for requirement clarity, complexity, ambiguity, missing acceptance criteria, technical risks, dependencies, and development readiness.
---

# User Story Analyzer

## Purpose

Determine whether a Jira User Story is sufficiently clear and technically understood before development begins.

## When to use

Use this skill when the user asks to:

- analyze a Jira story
- assess story readiness
- calculate requirement clarity
- calculate complexity
- identify story gaps
- identify ambiguities
- review acceptance criteria
- identify technical risks

## Input

When Jira integration is available, retrieve:

- Jira project
- story ID
- title
- description
- acceptance criteria
- comments
- labels
- linked issues
- dependencies

Do not invent missing information.

## Analysis Dimensions

Evaluate:

1. Requirement clarity
2. Functional completeness
3. Acceptance criteria completeness
4. Business-rule completeness
5. Technical complexity
6. Integration complexity
7. Data complexity
8. Security
9. Performance
10. Error handling
11. Dependencies
12. Testability
13. Ambiguity

# Requirement Clarity Index

Calculate a score from 0-100.

Guideline:

90-100 = Very Clear

75-89 = Clear

60-74 = Needs Clarification

40-59 = Poorly Defined

0-39 = Not Ready

Explain the score.

# Complexity Index

Calculate a score from 0-100.

Consider:

- number of systems
- number of integrations
- transformation complexity
- business rules
- security
- performance
- error handling
- dependencies
- unknowns

Rating:

0-25 = Low

26-50 = Medium

51-75 = High

76-100 = Very High

Explain the score.

# Findings

Identify:

- missing information
- ambiguous statements
- contradictory requirements
- incomplete acceptance criteria
- technical risks
- dependencies
- assumptions

# Clarification Questions

Use:

[Q-001]

Question: "<question>"

Reason: "<reason>"

Priority: "BLOCKING | HIGH | MEDIUM | LOW"

Source: "JIRA STORY"

Status: "OPEN"

# Development Readiness

Return:

Ready for Development: YES / NO

Reason:

<reason>

# Comments / Clarifications

If the user provides new information or comments:

- incorporate the clarification
- identify which finding it resolves
- re-evaluate affected scores
- preserve previous findings where still applicable

# Output

Provide:

## Story

## Requirement Clarity Index

## Complexity Index

## Complexity Rating

## Strengths

## Gaps

## Ambiguities

## Technical Risks

## Dependencies

## Clarification Questions

## Development Readiness

## Recommended Changes

## Re-analysis Summary

Never present assumptions as confirmed business requirements.
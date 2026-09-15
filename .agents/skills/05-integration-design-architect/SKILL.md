---
name: 05-integration-design-architect
description: Design MuleSoft API-led 3-tier architectures and detailed low-level integration designs including Experience, Process, and System APIs, DataWeave mappings, error handling, security, and Mermaid diagrams.
---

# Integration Design Architect

## Purpose

Convert approved requirements and analyzed user stories into an implementation-ready MuleSoft integration design.

## When to use

Use this skill when the user asks to:

- create LLD
- design MuleSoft APIs
- design API-led architecture
- design EAPI/PAPI/SAPI
- create integration architecture
- create sequence diagrams
- create DataWeave mappings

## Architecture

Use API-led connectivity where appropriate:

Client
↓
Experience API
↓
Process API
↓
System API
↓
Target System

## Experience API

Define:

- endpoint
- HTTP method
- request
- response
- headers
- validation
- security
- consumer-facing error handling

## Process API

Define:

- orchestration
- routing
- business rules
- idempotency
- transformations
- error propagation
- retries

## System API

Define:

- target system
- connector
- database/SaaS operation
- authentication
- query/operation
- DataWeave transformation
- error handling

## DataWeave

Provide:

Source

→ Transformation

→ Target

Clearly identify:

- source fields
- target fields
- transformations
- defaults
- validations

## Error Handling

Create a matrix containing:

- HTTP status
- error type
- cause
- consumer response
- retry behavior
- logging behavior

Consider:

400
401
403
404
409
429
500
502
503
504

Only include applicable statuses.

## Security

Identify:

- authentication
- authorization
- TLS
- secrets
- sensitive data
- logging restrictions

Do not invent a security mechanism when the requirement has not specified one.

Mark it as TBD and create a clarification question.

## Performance

Consider:

- throughput
- latency
- connection pools
- concurrency
- retry impact
- scalability

## Mermaid

Generate Mermaid sequence diagrams when appropriate.

Example:

Client
->> EAPI: POST request
EAPI
->> PAPI: Create Account
PAPI
->> SAPI: Insert Account
SAPI
->> MySQL: INSERT
MySQL
-->> SAPI: Result
SAPI
-->> PAPI: Response
PAPI
-->> EAPI: Response
EAPI
-->> Client: HTTP response

## Deliverables

Produce:

1. Architecture Overview
2. API Responsibilities
3. Endpoint Design
4. Request/Response
5. Data Model
6. DataWeave Mapping
7. Error Handling Matrix
8. Security
9. Performance
10. Dependencies
11. Assumptions
12. Mermaid Sequence Diagram
13. Implementation Notes
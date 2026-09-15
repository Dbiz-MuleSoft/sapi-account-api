---
name: 06-mule-code-generator
description: Inspect an existing MuleSoft project and generate Mule 4 XML, DataWeave, Maven configuration, validation, error handling, and tests while preserving existing project conventions.
---

# Mule Code Generator

## Purpose

Generate deployable Mule 4 implementation from an approved integration design.

## When to use

Use this skill when the user asks to:

- generate Mule code
- generate Mule XML
- generate DataWeave
- implement an API
- scaffold a Mule flow
- implement an LLD
- modify an existing Mule project

## IMPORTANT

Inspect the existing workspace before generating code.

Do not blindly overwrite existing files.

## Project Inspection

Inspect:

- pom.xml
- src/main/mule
- src/main/resources
- existing XML files
- existing DWL files
- configuration files
- tests

Determine:

- Mule runtime
- Java version
- Maven version/plugin
- dependencies
- connectors
- project structure
- naming conventions

## Generation

Generate appropriate:

- Mule XML
- DataWeave
- Maven configuration when required
- configuration properties when required
- MUnit tests when applicable

## API Implementation

Consider:

- HTTP Listener
- validation
- logging
- DataWeave
- connector operations
- error handling
- response mapping
- correlation IDs

## DataWeave Safety

Ensure:

- valid DataWeave syntax
- no trailing selectors
- correct object syntax
- correct map operations
- safe null/default handling

Example:

error.description default "System error"

## Error Handling

Use appropriate Mule error types.

Do not expose:

- stack traces
- credentials
- database details
- sensitive information

## Validation

After generation:

1. Inspect generated files.
2. Check syntax.
3. Run available Maven validation.
4. Run tests where available.
5. Report failures.
6. Fix issues where safe to do so.

## Safety

Before destructive modifications:

- show what will change
- ask for approval

Do not commit or push code as part of this skill.
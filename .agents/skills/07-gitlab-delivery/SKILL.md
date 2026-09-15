---
name: 07-gitlab-delivery
description: Deliver validated implementation to GitLab by creating feature branches, reviewing changes, committing, pushing, and creating Merge Requests with explicit user approval.
---

# GitLab Delivery

## Purpose

Safely deliver validated implementation to GitLab.

## When to use

Use this skill when the user asks to:

- create a Git branch
- commit generated code
- push code
- create a GitLab Merge Request
- deliver implementation to GitLab

## Step 1 — Git Status

Check:

git status

Report:

- current branch
- modified files
- untracked files
- staged files

## Step 2 — Branch

Create:

feature/<apiName>

Do not overwrite an existing branch.

If branch already exists, report it.

## Step 3 — Review Changes

Show:

- files to be committed
- relevant diff summary
- tests/validation status

Do not commit until the user approves.

## Step 4 — Commit

Use a meaningful commit message.

Example:

feat(sapi-account-api): implement account creation API

## Step 5 — Push

Push the feature branch to the configured GitLab remote.

Ask for confirmation before pushing.

## Step 6 — Merge Request

Create a GitLab Merge Request when integration is available.

Include:

- title
- description
- requirements
- implementation summary
- testing performed
- risks
- known limitations

Ask for confirmation before creating the MR.

## Safety

Never:

- force push
- delete branches
- overwrite unrelated changes
- commit secrets
- push credentials
- push without user approval
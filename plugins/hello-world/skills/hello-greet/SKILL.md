---
name: hello-greet
description: Use when user says hello, wants a greeting, or asks about environment context
allowed-tools: Bash(git:*), Bash(pwd:*), Bash(date:*)
---

# Hello Greet

Gather the following context using bash commands:

1. Current working directory: !`pwd`
2. Current git branch (if in a git repo): !`git branch --show-current 2>/dev/null || echo "not a git repo"`
3. Current date and time: !`date "+%A, %B %d, %Y at %I:%M %p"`

Using the gathered context, greet the user warmly. Include:
- A friendly hello
- The current working directory
- The git branch (if applicable)
- The current date

Then ask the user an open-ended question like "What are you working on today?" or "How can I help you today?" to start a conversation.

Keep the greeting brief and natural — no more than 3-4 sentences.

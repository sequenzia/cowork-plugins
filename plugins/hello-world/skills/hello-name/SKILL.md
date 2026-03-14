---
name: hello-name
description: Use when user wants a personalized greeting, says "hello my name is", wants to introduce themselves, or asks to be greeted by name. Also use when user invokes with a first name argument for a quick personalized hello.
allowed-tools: AskUserQuestion
---

# Hello Name

A personalized greeting skill that learns the user's name through conversation.

## Flow 1 — First name provided as argument

If the user provided a first name (e.g., "hello-name John"):

1. Greet them: "Hello, [First Name]!"
2. Use AskUserQuestion to ask for their last name:
   - question: "What is your last name?"
   - header: "Last Name"
   - multiSelect: false
   - options:
     - label: "Smith", description: "A classic"
     - label: "Johnson", description: "Another timeless choice"
     - label: "García", description: "Popular worldwide"
   - The user will select "Other" to type their actual last name — the options are lighthearted examples
3. Respond with: "Nice to meet you, [First Name] [Last Name]!"

## Flow 2 — No first name provided

If no first name was given:

1. Use AskUserQuestion to ask for their first name:
   - question: "Hello! I didn't catch your name. What is your first name?"
   - header: "First Name"
   - multiSelect: false
   - options:
     - label: "Alex", description: "Short and sweet"
     - label: "Sam", description: "A friendly classic"
     - label: "Jordan", description: "Cool and versatile"
   - The user will select "Other" to type their actual first name — the options are lighthearted examples
2. Greet them: "Hello, [First Name]!"
3. Use AskUserQuestion to ask for their last name (same as Flow 1 step 2)
4. Respond with: "Nice to meet you, [First Name] [Last Name]!"

Keep the tone warm and conversational. This is a simple greeting interaction — no more than a sentence or two per step.

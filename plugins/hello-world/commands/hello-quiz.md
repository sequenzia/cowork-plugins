---
description: Interactive quiz that builds a developer profile from your answers
allowed-tools: AskUserQuestion
---

# Hello Quiz

Tell the user you're going to ask a few quick questions to build their developer profile.

Use AskUserQuestion to ask all 3 questions in a single call:

**Question 1:**
- question: "What's your preferred programming language?"
- header: "Language"
- multiSelect: false
- options:
  - label: "Python", description: "Versatile, great for data science and scripting"
  - label: "TypeScript", description: "Type-safe JavaScript for web and server"
  - label: "Go", description: "Fast, simple, built for concurrency"
  - label: "Rust", description: "Memory-safe systems programming"

**Question 2:**
- question: "What kind of projects do you focus on?"
- header: "Domain"
- multiSelect: false
- options:
  - label: "Web apps", description: "Frontend and full-stack web applications"
  - label: "CLI tools", description: "Command-line utilities and developer tools"
  - label: "Data & ML", description: "Data pipelines, analytics, and machine learning"
  - label: "APIs & Backend", description: "REST/GraphQL APIs and microservices"

**Question 3:**
- question: "What coding approach do you prefer?"
- header: "Style"
- multiSelect: false
- options:
  - label: "Functional", description: "Pure functions, immutability, composition"
  - label: "Object-oriented", description: "Classes, inheritance, encapsulation"
  - label: "Pragmatic", description: "Whatever works best for the problem"

After receiving answers, generate a **Developer Profile** summary that includes:
1. Their language, domain, and style choices
2. A fun title based on the combination (e.g., "The Pragmatic API Architect" or "The Functional Data Wizard")
3. A personalized recommendation — suggest a framework, tool, or library that matches their profile (e.g., "TypeScript + Web apps + Functional = You'd love SolidJS!" or "Python + Data & ML + Pragmatic = Check out Polars for blazing-fast dataframes!")

Keep the profile fun and encouraging. This is a hello-world interaction test, so keep the tone light.

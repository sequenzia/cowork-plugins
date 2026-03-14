# hello-world

A simple Claude Code plugin for testing basic interaction patterns between users and Claude Code.

## Purpose

This plugin exercises core interaction modalities:
- **One-shot communication** with environment context
- **Interactive multi-question input** via AskUserQuestion
- **Text analysis** and transformation
- **Event-driven hooks** via SessionStart

## Skills

| Skill | Triggers When |
|-------|---------------|
| Hello Greet | User says hello, wants a greeting, or asks about environment context |
| Hello Quiz | User wants a developer quiz or coding style assessment |
| Hello Echo | User asks to analyze, transform, or process text |

## Hooks

- **SessionStart**: Displays a brief welcome message noting available skills when a new session begins.

## Installation

Enable in your Claude Code settings:

```json
{
  "enabledPlugins": {
    "hello-world@cowork-plugins": true
  }
}
```

Or test locally:

```bash
claude --plugin-dir /path/to/hello-world
```

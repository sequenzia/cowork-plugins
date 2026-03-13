# hello-world

A simple Claude Code plugin for testing basic interaction patterns between users and Claude Code.

## Purpose

This plugin exercises core interaction modalities:
- **One-shot communication** with environment context
- **Interactive multi-question input** via AskUserQuestion
- **Argument processing** and text transformation
- **Event-driven hooks** via SessionStart

## Commands

| Command | Description |
|---------|-------------|
| `/hello-greet` | Greet the user with current directory, git branch, and date |
| `/hello-quiz` | Interactive quiz that builds a developer profile from your answers |
| `/hello-echo [text]` | Process and transform user-provided text |

## Hooks

- **SessionStart**: Displays a brief welcome message mentioning available commands when a new session begins.

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

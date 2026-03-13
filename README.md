# Claude Cowork Plugins

A plugin marketplace for Claude Code — a collection of plugins for testing, development, and workflow automation.

## Structure

- **`/plugins`** — All plugins in the marketplace

## Available Plugins

| Plugin | Description | Category |
|--------|-------------|----------|
| [hello-world](plugins/hello-world/) | Tests basic interaction patterns (greetings, quizzes, text processing) | testing |

## Installation

Install a plugin from this marketplace:

```
/plugin install hello-world@sequenzia-cowork
```

Or browse available plugins:

```
/plugin > Discover
```

## Plugin Structure

Each plugin follows the standard Claude Code plugin layout:

```
plugin-name/
├── .claude-plugin/
│   └── plugin.json      # Plugin metadata (required)
├── commands/             # Slash commands (optional)
├── agents/               # Agent definitions (optional)
├── skills/               # Skill definitions (optional)
├── hooks/                # Event handlers (optional)
├── .mcp.json             # MCP server config (optional)
└── README.md             # Documentation
```

## Adding a Plugin

1. Create a new directory under `plugins/`
2. Follow the plugin structure above
3. Add an entry to `.claude-plugin/marketplace.json`
4. Update this README's plugin table

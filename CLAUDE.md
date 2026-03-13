# Claude Cowork Plugins

This repo is a Claude Code plugin marketplace (`sequenzia-cowork`).

## Project Structure

- `.claude-plugin/marketplace.json` — Marketplace registry (source of truth for all plugins)
- `plugins/` — All plugin directories
- Each plugin follows standard Claude Code plugin structure (`.claude-plugin/plugin.json`, `commands/`, `skills/`, `agents/`, `hooks/`)

## Conventions

- Plugin names use kebab-case
- Each plugin must have a `.claude-plugin/plugin.json` manifest
- Each plugin must be registered in `.claude-plugin/marketplace.json`
- Each plugin must have a `README.md`
- Hook scripts use `${CLAUDE_PLUGIN_ROOT}` for portable paths
- Hook shell scripts must be executable (`chmod +x`)

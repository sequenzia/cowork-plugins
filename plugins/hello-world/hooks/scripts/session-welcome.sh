#!/usr/bin/env bash

cat << 'EOF'
{
  "hookSpecificOutput": {
    "hookEventName": "SessionStart",
    "additionalContext": "The hello-world plugin is active. It provides three skills that auto-trigger based on user intent:\n- Hello Greet — Triggers when the user says hello or wants a greeting\n- Hello Quiz — Triggers when the user wants a developer quiz or coding style assessment\n- Hello Echo — Triggers when the user asks to analyze, transform, or process text\n\nThese skills activate automatically — no slash commands needed."
  }
}
EOF

exit 0

#!/usr/bin/env bash

cat << 'EOF'
{
  "hookSpecificOutput": {
    "hookEventName": "SessionStart",
    "additionalContext": "The hello-world plugin is active. It provides three commands for testing interaction patterns:\n- /hello-greet — Greet the user with environment context\n- /hello-quiz — Interactive developer profile quiz\n- /hello-echo [text] — Process and transform text input\n\nBriefly mention these are available if the user seems to be exploring or getting started."
  }
}
EOF

exit 0

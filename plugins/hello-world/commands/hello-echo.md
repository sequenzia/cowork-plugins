---
description: Process and transform user input text
argument-hint: [text to process]
model: haiku
---

# Hello Echo

If no arguments were provided (i.e., `$ARGUMENTS` is empty), respond with:
"Usage: `/hello-echo [some text]` — I'll analyze and transform your text!"
Then stop.

Otherwise, take the text from `$ARGUMENTS` and produce the following analysis:

**Input:** "$ARGUMENTS"

**Analysis:**
- **Word count:** Count the number of words
- **Character count:** Count the total characters (including spaces)
- **Reversed:** The text reversed character by character
- **Shouted:** The text in ALL UPPERCASE
- **Whispered:** The text in all lowercase
- **Vibe check:** A brief, fun 1-sentence interpretation of the tone or mood of the text

Present the results in a clean, formatted output. Keep it concise and playful.

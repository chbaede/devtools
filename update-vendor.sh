#!/bin/bash
set -e

MARKED_VER="15.0.12"
HLJS_VER="11.8.0"
JSYAML_VER="4.1.0"
JSDIFF_VER="5.2.0"

CD_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$CD_DIR"

mkdir -p vendor

echo "⬇️  Updating Tailwind CSS Standalone..."
curl -sL "https://cdn.tailwindcss.com" -o vendor/tailwindcss.js

echo "⬇️  Updating Marked.js v${MARKED_VER}..."
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/marked/${MARKED_VER}/marked.min.js" -o vendor/marked.min.js

echo "⬇️  Updating Highlight.js v${HLJS_VER}..."
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/${HLJS_VER}/highlight.min.js" -o vendor/highlight.min.js
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/highlight.js/${HLJS_VER}/styles/github-dark.min.css" -o vendor/github-dark.min.css

echo "⬇️  Updating js-yaml v${JSYAML_VER}..."
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/js-yaml/${JSYAML_VER}/js-yaml.min.js" -o vendor/js-yaml.min.js

echo "⬇️  Updating jsdiff v${JSDIFF_VER}..."
curl -sL "https://cdnjs.cloudflare.com/ajax/libs/jsdiff/${JSDIFF_VER}/diff.min.js" -o vendor/diff.min.js

echo "✅ All vendor libraries updated successfully!"

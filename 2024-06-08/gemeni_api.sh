# Put the key
API_KEY=""
# Curl it
curl \
  -H 'Content-Type: application/json' \
  -d '{"contents":[{"parts":[{"text":"Can you view images?"}]}]}' \
  -X POST "https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash-latest:generateContent?key=${API_KEY}" | jq

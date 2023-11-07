curl -X POST https://cyclers.tech/v7/routing \
-H "Content-Type: application/json" \
-d '{
  "client": "IOS",
  "origin": {"lat": 50.105827, "lon": 14.415478},
  "destination": {"lat": 50.090438, "lon": 14.368958}
}'

# curl 'https://uc1.umotional.net/urbancyclers-api/v7/routing/653190138024dd000d58be0a?key=ZK7hRQamGXpAeQDfRiCveVyBjdtGp7JU' --compressed -H 'User-Agent: Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/118.0' -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' -H 'Accept-Encoding: gzip, deflate, br' -H 'Origin: https://demo.cyclers.tech' -H 'DNT: 1' -H 'Connection: keep-alive' -H 'Referer: https://demo.cyclers.tech/' -H 'Sec-Fetch-Dest: empty' -H 'Sec-Fetch-Mode: cors' -H 'Sec-Fetch-Site: cross-site' -H 'Sec-GPC: 1' -H 'TE: trailers'


# https://uc1.umotional.net/urbancyclers-api/v7/routing/653190138024dd000d58be0a?key=ZK7hRQamGXpAeQDfRiCveVyBjdtGp7JU

# curl -X POST https://cyclers.tech/v7/routing \
# -H "Content-Type: application/json" \
# -d '{
#   "client": "IOS",
#   "origin": {"lat": 50.105827, "lon": 14.415478},
#   "destination": {"lat": 50.090438, "lon": 14.368958},
#   "key": "ZK7hRQamGXpAeQDfRiCveVyBjdtGp7JU"
# }'
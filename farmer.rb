require "http"

markets = HTTP.get("https://data.ny.gov/resource/xjya-f8ng.json").parse

p markets[0]['market_name'].upcase
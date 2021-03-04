//curl --location --request GET 'http://192.168.3.121/relay?state=1'
curl -X GET --header "Accept: application/json" -d "ON" "http://192.168.3.121/relay?state=1"

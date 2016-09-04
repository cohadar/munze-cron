key=$(echo "$1" | tr '[:upper:]' '[:lower:]')
curl $2 > shadow/"$key".input

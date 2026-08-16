URL_WITH_DATA=$(gcloud run services describe agents-cli-poc --region europe-west4 --format="value(status.url)")

 curl -X POST $URL_WITH_DATA/apps/app/users/u_123/sessions/s123 \
-H "Authorization: Bearer $(gcloud auth print-identity-token)"

curl -X POST $URL_WITH_DATA/run  \
-H "Authorization: Bearer $(gcloud auth print-identity-token)" \
-H "Content-Type: application/json" \
-d '{
"appName": "app",
"userId": "u_123",
"sessionId": "s123",
"newMessage": {
    "role": "user",
    "parts": [{
    "text": "Hey whats the weather in new york today"
    }]
}
}'

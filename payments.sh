echo Sending 1767.614036475969 to 13384147290293915764R
curl -k -H  "Content-Type: application/json" -X PUT -d '{"recipientId": "13384147290293915764R", "secret": "abc", "amount": 176761403647}' http://localhost:5555/api/transactions

sleep 10
echo Sending 5496.598634243584 to 2049915653460335146R
curl -k -H  "Content-Type: application/json" -X PUT -d '{"recipientId": "2049915653460335146R", "secret": "abc", "amount": 549659863424}' http://localhost:5555/api/transactions

sleep 10
echo Sending 1177.8404969603355 to 10003735839394031360R
curl -k -H  "Content-Type: application/json" -X PUT -d '{"recipientId": "10003735839394031360R", "secret": "abc", "amount": 117784049696}' http://localhost:5555/api/transactions

sleep 10
echo Sending 392.5468323201118 to 16219266424477504370R
curl -k -H  "Content-Type: application/json" -X PUT -d '{"recipientId": "16219266424477504370R", "secret": "abc", "amount": 39254683232}' http://localhost:5555/api/transactions

sleep 10

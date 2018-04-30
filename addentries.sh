#/bin/bash
curl -X PUT -H "Content-Type: application/json" -d '{"title":"First Entry","comment":"This is the first comment","commenter":"abc@gmail.com"}' http://localhost:8080/guestbook/
curl -X PUT -H "Content-Type: application/json" -d '{"title":"Second Entry","comment":"This is the second comment","commenter":"abc@gmail.com"}' http://localhost:8080/guestbook/
curl -X PUT -H "Content-Type: application/json" -d '{"title":"Third Entry","comment":"This is the third comment","commenter":"abc@gmail.com"}' http://localhost:8080/guestbook/
echo ""

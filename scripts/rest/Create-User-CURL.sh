curl -X POST http://localhost:8080/api/users \
-H "Content-Type: application/json" \
-d '{
  "userId": "47665ac3-e04c-40b3-90ff-735bab2e87a3",
  "firstName": "Bengt",
  "lastName": "Bergström",
  "dateOfBirth": "19630304",
  "gender": null,
  "unokod": "BB0304",
  "phone": null,
  "email": "BB@Test.com",
  "kommun": null,
  "place": null,
  "payingCharges": false,
  "caseManager": "Ordnings Vakt",
  "understandsSwedish": false,
  "languagesKnown": null,
  "reasonsForHomelessness": null,
  "goals": null,
  "commentsAndRemarks": null,
  "reservationId": null,
  "flagged": false
}'

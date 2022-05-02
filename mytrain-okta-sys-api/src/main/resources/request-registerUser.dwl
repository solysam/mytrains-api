%dw 2.0
output application/json
---
{
  "profile": {
    "firstName": payload.firstName,
    "lastName": payload.lastName,
    "email": payload.email,
    "login": payload.email,
    "mobilePhone": payload.mobilePhone
  },
  "credentials": {
    "password" : { "value": payload.password },
    "recovery_question": {
      "question": "Who'\''s a major player in the cowboy scene?",
      "answer": payload."security answer"
    }
  }
}
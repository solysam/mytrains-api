%dw 2.0
output application/json
---
{
  "password": { "value": payload."new password" }, 
    "recovery_question": { "answer": payload."security answer" } 
}
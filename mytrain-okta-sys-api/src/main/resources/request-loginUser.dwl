%dw 2.0
output application/json
---
{
  "username": payload.login,
  "password": payload.password,
  "options": {
    "multiOptionalFactorEnroll": true,
    "warnBeforePasswordExpired": true
  }  
}
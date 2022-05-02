%dw 2.0
output application/json
---
{
"Unique-id": payload.id,
"Login-id": payload.profile.login,
"First-Name": payload.profile.firstName,
"Last-Name": payload.profile.lastName,
"Mobile": payload.profile.mobilePhone,
"Created": payload.created,
"Updated": payload.lastUpdated
}
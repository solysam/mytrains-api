%dw 2.0
output application/json
---
{
"Unique-id": payload."_embedded".user.id	
}
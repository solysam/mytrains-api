%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "created": true,
        "success": true,
        "id": "0035g00000ZKF7sAAH",
        "errors": []
      },
      "id": "0035g00000ZKF7sAAH",
      "statusCode": null,
      "successful": true
    }
  ],
  "successful": true
})
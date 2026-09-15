%dw 2.0
%output application/json
---
{
  status: "SUCCESS",
  code: 201,
  message: "Account record created successfully.",
  data: {
    accountId: payload.accountId default vars.accountId default "",
    email: payload.email default vars.email default "",
    createdTimestamp: now() as String {format: "yyyy-MM-dd'T'HH:mm:ss'Z'"}
  },
  correlationId: vars.correlationId default correlationId
}

%dw 2.0
%output application/json
---
{
  status: "ERROR",
  code: vars.httpStatus default 500,
  errorType: error.errorType.namespace ++ ":" ++ error.errorType.identifier default "APP:INTERNAL_SERVER_ERROR",
  message: error.description default "An unexpected error occurred while processing the request.",
  timestamp: now() as String {format: "yyyy-MM-dd'T'HH:mm:ss'Z'"},
  correlationId: vars.correlationId default correlationId
}

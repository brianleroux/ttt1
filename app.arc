@app
begin-app

@static
folder ui

@http
/graphql
  method post
  src api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL

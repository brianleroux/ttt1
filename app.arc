@app
begin-app

@http
/graphql
  method post
  src api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL

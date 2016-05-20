# Ruby JWT API

This API demonstrates using JWTs to authenticate with an API using the Sinatra framework in Ruby.

## Running Locally

To run locally, you just need to install the dependencies and then run the application with some
environment variables.

```
JWT_SECRET="SOMESECRET" JWT_ISSUER="SOMEISSUER" rackup config.ru
```

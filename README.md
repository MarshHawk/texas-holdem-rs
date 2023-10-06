

## Development

### chapter-1
#### branch c1-containerize
Here we create a gql service that runs in a docker container
- From rust-new-project-template, create a rust workspace:
  [https://doc.rust-lang.org/cargo/reference/workspaces.html](https://doc.rust-lang.org/cargo/reference/workspaces.html)
- Create gql api in rust workspace: [https://github.com/async-graphql/examples/tree/master/actix-web](https://github.com/async-graphql/examples/tree/master/actix-web)
- Dockerize the api:
  - `Docker init` + some modifications to the Dockerfile to accomodate rust workspace
- "And the result _is_ ...":
  - run `make run-api-local`
  - run `run-api-docker`

### chapter-2
#### branch c2-deal-lib
Here we add the deal functionality to the backend.
- `cargo new deal --lib`

## References

* [rust-cli-template](https://github.com/kbknapp/rust-cli-template)

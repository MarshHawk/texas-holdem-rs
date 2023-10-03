

## Development

### chapter-1
#### branch c1-containerize
- From rust-new-project-template, create a rust workspace:
  [https://doc.rust-lang.org/cargo/reference/workspaces.html](https://doc.rust-lang.org/cargo/reference/workspaces.html)
- Create gql api in rust workspace: [https://github.com/async-graphql/examples/tree/master/actix-web](https://github.com/async-graphql/examples/tree/master/actix-web)
- Dockerize the api:
  - `Docker init` + some modifications to the Dockerfile to accomodate rust workspace

## References

* [rust-cli-template](https://github.com/kbknapp/rust-cli-template)

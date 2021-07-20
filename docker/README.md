
# Running locally via Docker Compose

1. Install Docker: [Docker Desktop](https://docs.docker.com/docker-for-windows/install/) is recommended, but any method that gets Docker and Docker Compose on your machine will do.
2. Clone Repositories: Move the `compose.yml` file into the directory containing the microservice repositories. Your file structure should look something like this:

        - project-registry
          ├─ compose.yml
          ├─ project-registry-frontend
          |   └ <contents of repository>
          |
          ├─ project-registry-gateway
          |   └ <contents of repository>
          |
          ├─ project-registry-project-microservice
          |   └ <contents of repository>
          |
          ├─ project-registry-tracking-microservice
          |   └ <contents of repository>
          |
          └─ project-registry-account-microservice
              └ <contents of repository>

3. Run `docker-compose up` from the same directory as `compose.yml` (in this case, `project-registry`)

To ensure that the project is working correctly, navigate to `localhost:4200` to see if the front end is up and running.

## Note that at this time, `project-registry-gateway` must be on branch `feature-consul-gateway` and `project-registry-frontend` must be on branch `DevOps-Working`.

## Debugging Tips

If the application does not start at `localhost:4200`, the Consul UI at `localhost:8500` is your friend, as are the logs from Docker Compose. The Consul UI will display the status of all of the microservices so you can quickly see which - if any - are unresponsive or unrecorded. Then, the Docker Compose logs are color-coded (if the terminal supports it) so you can quickly tell which container any errors occur in.

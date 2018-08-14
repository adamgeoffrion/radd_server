# radd_server

## Running the application locally

There are several ways to run a Spring Boot application on your local machine. One way is to execute the `main` method in the `com.Application` class from your IDE.

Alternatively you can use the [Spring Boot Maven plugin](https://docs.spring.io/spring-boot/docs/current/reference/html/build-tool-plugins-maven-plugin.html) like so:

```shell
mvn spring-boot:run
```
## Testing the application locally

The app will be deployed to localhost:8080 and you can hit the url http://localhost:8080/user/all and you should get a list of all users in the database (which should be one admin user).

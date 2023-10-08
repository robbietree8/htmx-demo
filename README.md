# htmx-demo

The main code is borrowed from [unveil_htmx_demo](https://github.com/fujohnwang/unveil_htmx_demo)

## features

- [x] spring boot
- [x] thymeleaf
- [x] graalvm
- [x] docker
- [x] github actions

## how to run

```shell
docker run --rm -p 8080:8080 robbietree/htmx-demo:sha-f747555
```

## screenshot

```

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::                (v3.1.4)

2023-10-08T11:19:22.573Z  INFO 1 --- [           main] i.r.htmxdemo.HtmxDemoApplication         : Starting AOT-processed HtmxDemoApplication using Java 17.0.8 with PID 1 (/app started by root in /)
2023-10-08T11:19:22.573Z  INFO 1 --- [           main] i.r.htmxdemo.HtmxDemoApplication         : No active profile set, falling back to 1 default profile: "default"
2023-10-08T11:19:22.585Z  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
2023-10-08T11:19:22.587Z  INFO 1 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2023-10-08T11:19:22.588Z  INFO 1 --- [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.13]
2023-10-08T11:19:22.595Z  INFO 1 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2023-10-08T11:19:22.595Z  INFO 1 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 22 ms
2023-10-08T11:19:22.606Z  INFO 1 --- [           main] o.s.b.a.w.s.WelcomePageHandlerMapping    : Adding welcome page template: index
2023-10-08T11:19:22.620Z  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
2023-10-08T11:19:22.621Z  INFO 1 --- [           main] i.r.htmxdemo.HtmxDemoApplication         : Started HtmxDemoApplication in 0.059 seconds (process running for 0.066)
2023-10-08T11:19:37.204Z  INFO 1 --- [nio-8080-exec-1] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring DispatcherServlet 'dispatcherServlet'
2023-10-08T11:19:37.204Z  INFO 1 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Initializing Servlet 'dispatcherServlet'
2023-10-08T11:19:37.204Z  INFO 1 --- [nio-8080-exec-1] o.s.web.servlet.DispatcherServlet        : Completed initialization in 0 ms
```
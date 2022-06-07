# Jenkins for CI/CD on Hardware Development

In this project, I learn to play with Jenkins, CI/CD automation server.


## Scenario

* The Jenkins server would be run at my computer.
* Everytime, files in directory 'build-me' are changed, committed, and pushed;
    the server will be acknowledged through Github Action.
* Then, the new source code will be downloaded, and compiled for testing.


## To Start Jenkins and Its Agent

1. Run `$ ./start_init.sh`
2. With the generated _figerprint_ in terminal, using it to login at URL http://localhost:8080 via browser.
3. Setup credential for logging-in by the agent. 
    * To setup, please follow: [How to Install and Run Jenkins With Docker Compose](
        https://www.cloudbees.com/blog/how-to-install-and-run-jenkins-with-docker-compose)
    * All generated keys can be created by `$ ssh-keygen -t rsa -b 4096 "<your-email>"`
        where the private key _key_rsa_ and public key _key_rsa.pub_ will be at `~/.ssh` by default.
4. Stop with `$./stop.sh`
5. Run `$ ./start.sh` to run Jenkins and node agent.
6. Create node connection for the agent.
    * To setup, please use the generated keys and follow instruction in [Ready to Go](
        https://www.cloudbees.com/blog/how-to-install-and-run-jenkins-with-docker-compose)


## To Configure Testing

* [Intro Jenkins with CMake](
    https://thoughts-on-coding.com/2019/03/27/introduction-into-build-automation-setup-with-jenkins-and-cmake/)
* [Define a Pipeline for Jenkins](
    https://www.jenkins.io/doc/book/pipeline/getting-started/#defining-a-pipeline)


## Note

* [Docker Tips : about /var/run/docker.sock]
    (https://betterprogramming.pub/about-var-run-docker-sock-3bfd276e12fd)

# Jenkins for CI/CD on Hardware Development

In this project, I learn to play with Jenkins, CI/CD automation server.


## Scenario

* The Jenkins server would be run at my computer.
* Everytime, files in directory 'build-me' are changed, committed, and pushed;
    the server will be acknowledged through Github Action.
* Then, the new source code will be downloaded, and compiled for testing.


## Quick Start


1. Run `$ ./start_init.sh`
2. With the generated _figerprint_ in terminal, using it to login at URL http://localhost:8080 via browser.
3. Setup credential for logging-in by the agent. 
    * To setup, please follow: [How to Install and Run Jenkins With Docker Compose](
        https://www.cloudbees.com/blog/how-to-install-and-run-jenkins-with-docker-compose)
    * All generated keys are also included in this repo: 
        [jenkins_rsa](jenkins_rsa) and [jenkins_rsa.pub](jenkins_rsa.pub).
4. Stop with `$./stop.sh`
5. Run `$ ./start.sh` to run Jenkins and node agent.
6. Create node connection for the agent.
    * To setup, please follow instruction in [Ready-To-Go](
        https://www.cloudbees.com/blog/how-to-install-and-run-jenkins-with-docker-compose)


## Note

* [Docker Tips : about /var/run/docker.sock]
    (https://betterprogramming.pub/about-var-run-docker-sock-3bfd276e12fd)

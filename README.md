Git-Helm-Kubernetes Javascript hello-world Web App Deployment
 
Software required:
1. Github Account – Github Sign Up
2. Git cli - https://git-scm.com/downloads
3. Helm package manager installed on your local machine - https://helm.sh/docs/intro/install/
4. Git Bash – You can use this for writing your bash script which is installed under Git cli.
5. Minikube – This will run a Kubernetes cluster - https://minikube.sigs.k8s.io/docs/start/
6. Kubectl – This will allow you to interact with the Kubernetes cluster on minkube -
https://kubernetes.io/docs/tasks/tools/install-kubectl-windows/
7. Docker Desktop - https://docs.docker.com/desktop/install/windows-install/

Technical Assessment Steps:
Step 1- Github Account:
- Setup a Github Account.
- Create a public repository in Github.

Step 2- Write a Github Action workflow that automates the build, test, and deployment of a simple Javascript hello-world. The workflow should include:
- Checkout of the code from the Github repository
- Build of the application
- Test of the application
- Deployment of the application to a Kubernetes cluster

Step 3- Create a Helm chart for the web application, including the following components:
- A Deployment for the application
- A Service for the application
- A ConfigMap for configuration values
- A Secret for sensitive values

Step 4- Write a very detailed Bash script that performs the following tasks with detailed in-line comments:
- Connect to the Kubernetes cluster.
- Install the Helm chart for the web application.
- Verify that the Deployment, Service, ConfigMap, and Secret have been created.
- Check the logs of the application Pod for any errors.

Push up all helm chart configs, github workflows and bash script to your github
repository with detailed documentation in the repo.

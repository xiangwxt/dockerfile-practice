# dockerfile-practice

#### A practice on creating Docker images from Dockerfiles.

1. Create a GitHub repo called dockerfile-practice

2. Add a Dockerfile to it. This Dockerfile should:

* Be based off of one of the Jupyter docker-stacks images ([link to Jupyter docker-stacks documentation](https://jupyter-docker-stacks.readthedocs.io/en/latest/index.html), [link to repo of Jupyter docker-stacks Dockerfiles](https://github.com/jupyter/docker-stacks))

* Add one new R or Python package to the Dockerfile (ensure that you pin the version of the package you add).

* Add a GitHub Actions workflow to automatically build the image, push it to DockerHub, and version the image and GitHub repo when changes are pushed to the Dockerfile ([link to a GitHub Actions Workflow you should use for this](https://github.com/ttimbers/dockerfile-practice/blob/main/.github/workflows/publish_docker_image.yml)). Note 1: When setting up the workflow on GitHub Actions, be sure to click “Skip this and setup a workflow yourself”. Note 2: You will need to add your DockerHub username and password (naming them DOCKER_USERNAME and DOCKER_PASSWORD, respectively) as GitHub secrets to this repository for this to work.


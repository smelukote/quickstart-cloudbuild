#! /bin/zsh
gcloud auth login --no-launch-browser
PROJECT_ID=cicd-dev-1
export PROJECT_ID
gcloud config set project $PROJECT_ID
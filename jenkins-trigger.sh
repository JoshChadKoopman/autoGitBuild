#!/bin/bash

JENKINS_JOB_URL="http://localhost:8085/job/AutoGitBuild/build?token=${JENKINS_TOKEN}"
curl -X POST "$JENKINS_JOB_URL"

# AutoGitBuild Web App 🚀
A simple Node.js web application that automatically builds a Docker image using GitHub Actions 
and deploys it via Jenkins Freestyle Job.
## Testing
## Features
✅ Automatically builds a Docker image on every git push
✅ Pushes the image to GitHub Container Registry (GHCR)
✅ Triggers a Jenkins Freestyle Job to deploy the latest image
✅ Runs the application in a Docker container

---

# 1. Project Structure
shell'''
autoGitBuild-webapp/
│── .github/workflows/
│   ├── auto-build.yml      # GitHub Actions workflow
│── src/
│   ├── app.js              # Simple Express web app
│── Dockerfile              # Docker build file
│── jenkins-trigger.sh      # Script to trigger Jenkins job
│── package.json            # Node.js dependencies
│── README.md               # Project details
'''

---

# 2. Prerequisites
- **GitHub Actions enabled**
- **Jenkins installed & configured**
- **Docker installed on both GitHub Actions runner & Jenkins server**
- **GitHub Container Registry (GHCR) configured**

---

# 3. Expected Workflow
✅ Push code → GitHub Actions builds Docker image
✅ Image pushed to GitHub Container Registry
✅ Jenkins job pulls & runs the latest image
✅ Web app is deployed in Docker

---
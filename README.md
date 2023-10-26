# achieveit DevOps Exercise

## What am I to do?

1. Design the architecture for a SaaS web application which is deployed to Azure.
  1. React Web App
  2. .NET API
  3. Node JS Cron Job
  4. Database

2. Design and highlight Logging and Monitoring solution to be implemented.

3. Create a YAML file to represent the pipeline to deploy both the React App and 
the .NET API.

## What are some assuptions I am going to make?

1. The infrastructure is deployed and is not managed by these pipelines
2. I am in GitHub and am part of an organization. There are different repos 
listed below here.
  1. some-app-infra
  2. some-app-tf
  3. some-app-react
  4. some-app-node
  5. some-app-dot-net
  6. github-actions
  7. github-workflows

## What are questions I have?

1. Can I deploy containers directly to Azure? Yes, using Azure Container 
Instances.
2. Can I deploy containers that run on a schedule?
3. Can I build a .NET container with Docker?
4. What database should I use?
5. Should I show the multi-tenant structure?
6. Should I do a multi-resource-group structure? No, this is a single 
application made of multiple services, so it should be held together.
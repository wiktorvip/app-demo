## Running a Flask application inside a Docker container.

* name: app-demo
* port: 9080


```
kubectl apply -f https://raw.githubusercontent.com/wiktorvip/app-demo/main/manifest/Deployment.yaml
kubectl apply -f https://raw.githubusercontent.com/wiktorvip/app-demo/main/manifest/Service.yaml

```
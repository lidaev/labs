## Get pods, get svc

![get_pods_svc](../screenshots/get_pods_svc.png)

## Get pods, get svc after applying deployment.yml and service.yml

![minikube](../screenshots/getpods.png)

![minikube](../screenshots/svc.png)

![minikube](../screenshots/minukube.png)

![dashboard](../screenshots/dashboard.png)

![dashboard](../screenshots/web.png)

# Ingress

Is an object that is able to handle external access to the services inside a cluster. For example, it can handle the requests from external world and redirect them to the services inside the cluster. Bu just an ingress will not make a lot of change for users. You need to have an ingress controller in order to make it work correctly.

# Ingress Controller

Manages receiving of the requests and passes them to internal services inside clusters. It listens to the ports and waits for http connection.

Basically, the data can get to the ports through different ways:

- NodePort (ports 30000-32767)
- HostPort (ports 80, 443)
- Host network — all opened ports

# StatefulSet

- Is a k8s controller which can help users to organize stateful applications. Basically it gives you all the manipulations on the pods. However, when the pods are down then all the information is lost. In order to manage stateful apps and not to lose the data statefulset were created. The main thing here is that it uses volumes which help them to stay even after the pods shut down.

# DaemonSet

A DaemonSet makes sure that the necessary nodes launch an instance of a pod. Whenever the nodes are added to the cluster, then the pods are added respectively.

# PersistentVolumes

This is a special place where the data is located persistently. So, for example if we shut down the pod, its data will be lost. Here, the data will still be there in case of persistent volumes. This helps to manage stateful applications and store any data which should not be lost

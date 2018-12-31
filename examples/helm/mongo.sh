helm install --name dev-db --set mongodbRootPassword=rootpass,mongodbUsername=dev-db,mongodbPassword=RzTlTpvBxLK526KMwLpkcnBhc2X5IIZWIy9TZnCpOuVEa9ungPk8iuIaRs5E6eGuU8jSZkiY9BHFpYFAGPxwWg==,mongodbDatabase=dev,service.type=LoadBalancer  stable/mongodb --namespace dev



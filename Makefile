build-container:
	mvn package
	podman build -t=product-orders:latest .

run-container:
	podman run -d --rm --name=product-orders -p 8081:8080 product-orders:latest

stop-container:
	podman stop product-orders

cleanup-build-artifacts:
	mvn clean

# AWS ECS
# update-task-definition:


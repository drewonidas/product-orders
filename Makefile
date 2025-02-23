build-container:
	mvn spring-boot:build-image

run-container:
	docker run -d --rmi --name=product-orders -p 8080:8080 product-orders:0.0.1-SNAPSHOT

stop-container:
	docker stop product-orders


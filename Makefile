

## Build

container-build: ## Build the Docker image for the server
	docker buildx build -t infrahelpers/unitycatalog:unitycatalog-main .

container-build-ui: ## Build the Docker image for the UI
	docker buildx build -t infrahelpers/unitycatalog:unitycatalog-ui-main ui

## Publish

container-publish: ## Publish the Docker image for the server
	docker push infrahelpers/unitycatalog:unitycatalog-main

container-publish-ui: ## Publish the Docker image for the UI
	docker push infrahelpers/unitycatalog:unitycatalog-ui-main



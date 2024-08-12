# Shuttle commands 

.PHONY: deploy
deploy:
	cargo shuttle deploy

.PHONYL: logs
logs:
	cargo shuttle logs

.PHONY: status
status:
	cargo shuttle status

.PHONY: proejct-status
project-status:
	cargo shuttle project status

.PHONY: project-list
project-list:
	cargo shuttle proejct list

.PHONY: project-restart
project-restart:
	cargo shuttle project restart

.PHONY: resource-list
resource-list
	cargo shuttle resource list


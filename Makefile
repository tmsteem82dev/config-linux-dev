install-docker-ce:
	sudo apt-get update
	sudo apt-get install \
	apt-transport-https \
	ca-certificates \
	curl \
	software-properties-common
	curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
	sudo apt-key fingerprint 0EBFCD88
	#this line does not seem to work in a make file
	#sudo add-apt-repository	"deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
	sudo apt-get update
	sudo apt-get install docker-ce

install-docker-compose:
	@echo "Not yet implemented"

install-visual-code:
	@echo "Not yet implemented"

set-max-map-count:
	@echo "Not yet implemented"
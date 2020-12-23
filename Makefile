build-container:
	mvn clean compile assembly:single
	sudo docker build -t lightchain --build-arg FILENAME=testcon.sol .
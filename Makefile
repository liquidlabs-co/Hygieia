build:
	mvn clean install
	cd UI && npm install
	mvn clean package -pl UI docker:build

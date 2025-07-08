build:
	docker run -it --rm test -v source:/home/sonarsource/source ./gradlew build         -DbuildNumber="$BUILD_NUMBER"         -x test         --parallel --console plain
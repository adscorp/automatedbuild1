## BUILDING
##   (from project root directory)
##   $ docker build -t wildfly-for-adscorp-automatedbuild1 .
##
## RUNNING
##   $ docker run -p 8080:8080 wildfly-for-adscorp-automatedbuild1
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:8080
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of WildFly.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-wildfly

FROM gcr.io/bitnami-containers/wildfly:10.1.0-r7

ENV STACKSMITH_STACK_ID="w4o29im" \
    STACKSMITH_STACK_NAME="WildFly for adscorp/automatedbuild1" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating

sonar-scanner \
  -Dsonar.projectKey=e-corp-demo_java-unmanaged-jars-demo_5d05ab5f-6ffa-487c-9977-c60e2b52d831 \
  -Dsonar.sources=. \
  -Dsonar.host.url=${SONARQUBE_URL} \
  -Dsonar.token=${SONARQUBE_TOKEN} \
  -Dsonar.verbose=true
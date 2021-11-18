sed -i "s/USER_NAME/$DOMINO_PROJECT_OWNER/g" /mnt/code/complete/src/main/resources/application.properties
sed -i "s/PROJECT_NAME/$DOMINO_PROJECT_NAME/g" /mnt/code/complete/src/main/resources/application.properties
sed -i "s/RUN_ID/$DOMINO_RUN_ID/g" /mnt/code/complete/src/main/resources/application.properties

./mnt/code/complete/mvnw spring-boot:run
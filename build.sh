./gradlew shadowJar 
aws lambda update-function-code --function-name SayHello --zip-file fileb:///Users/oscar.m/e/SayHello/build/libs/SayHello-all.jar

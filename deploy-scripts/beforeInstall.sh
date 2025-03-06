#! /bin/bash
cd /opt/codeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive
chmod +x gradlew
./gradlew build
mv build/libs/studentify-1.0.0.0.war studentify.war



@Test
void testGetMessage(){
    String expectedMessage = "API is health"
}

@Test
void testSetMessage(){
    String expectedMessage = "ERROR"

    health.setMessage(expectedMessage)

    asserEquals(expectedMessage, me)
}
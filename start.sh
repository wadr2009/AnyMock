
cd ~/AnyMock/output/core
nohup java -jar anymock-core-runner-1.0-SNAPSHOT.jar >info.log 2>error.log &
sleep 5

cd ~/AnyMock/output/manager
nohup java -jar anymock-manager-runner-1.0-SNAPSHOT.jar >info.log 2>error.log &
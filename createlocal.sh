#runmqsc QM3 < qlocal.mqsc
echo "Hello Madhuri"
sudo su - mqm
whoami >mqm.txt
echo " after whoami command"
cat mqm.txt
echo "changed to mqm user"
runmqsc QM1 < qlocal.mqsc

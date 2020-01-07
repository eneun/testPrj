
scp -i Mydemo-keypair.pem ./hive_empdept.sh hadoop@master:/home/hadoop/
ssh -i Mydemo-keypair.pem hadoop@master '/bin/bash /home/hadoop/hive_empdept.sh'


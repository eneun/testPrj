# testPrj
## Prerequistic
### hostname
* master is hadoop master
* example
```
sudo -i
echo "111.111.111.111 master" >> /etc/hosts
```

### Keyfile
* keyfile name : Mydemo-keypair.pem
```
$ ls
do.sh hive_empdept.sh Mydemo-keypair.pem
```

## Install
```
git clone https://github.com/eneun/testPrj.git
cd testPrj
scp ~/Mydemo-keypair.pem ./
. do.sh
```

## Result
```
Time taken: 5.95 seconds, Fetched: 3 row(s)
Query ID = hadoop_20200107045423_4b8b590f-f6ce-42ed-ba2c-233eb8b0a693
Total jobs = 1
Launching Job 1 out of 1
Status: Running (Executing on YARN cluster with App id application_1578362773304_0003)

Map 1: 0(+1)/1	Reducer 2: 0/1	Reducer 3: 0/1	
Map 1: 1/1	Reducer 2: 0(+1)/1	Reducer 3: 0/1	
Map 1: 1/1	Reducer 2: 1/1	Reducer 3: 1/1	
OK
20	2518.75
10	2916.6666666666665
Time taken: 1.097 seconds, Fetched: 2 row(s)
OK
dept
emp
Time taken: 0.029 seconds, Fetched: 2 row(s)
```

## Copy Right
2020.01 : eneun, [YeaEunChoi] <wtcat@likelion.org>

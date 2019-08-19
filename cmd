>ssh-keygen -t rsa -C "382647490@qq.com"

>cat /home/dms/.ssh/id_rsa.pub 
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCundFp06jV/lVHOXk62cBJp1fEaPgN4eBVB2AIT1H04o1aYbdODPkNaBCLNy7ASYXZeznCntRII32z/zj3IixOnwRpw1IUUE7BKamgvO7qFW4ioZJcSdXzX7hePAlt8WKCDXK29i/OLuXKc77+rcXtzlqMxPJz6qmTydX3nU5/8pmWb5+UAUVXZjX4yJ/Q5lpdSxPiFTQTZEMKEGgDBwGEZN0bJNwBdfK9YRmd1DOxJdnqJi3PE7gulnwlm0LQ8wUC3RKVySJzJBeNbgwi6jGwtmjnPo87Wt8eJof51ZhNdtPk3cdBDXfVOJMSMTS8MMILQSDnNSlSt+Q+6NAZQg29 382647490@qq.com

>git fetch dms
>git status
On branch master
Your branch and 'dms/master' have diverged,
and have 1 and 2 different commits each, respectively.
  (use "git pull" to merge the remote branch into yours)

nothing to commit, working tree clean

>git merge dms/master
Merge made by the 'recursive' strategy.
 create.txt | 1 +
 test.txt   | 1 +
 2 files changed, 2 insertions(+)
 create mode 100644 create.txt

>git push dms master
Counting objects: 4, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 430 bytes | 430.00 KiB/s, done.
Total 4 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To github.com:StudMs/remote_test.git
   18be3e7..202a808  master -> master 

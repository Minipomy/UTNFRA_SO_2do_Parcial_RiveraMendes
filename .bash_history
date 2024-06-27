ll
id
ll
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
sudo tree
su - Minipomy
ll
vim $HOME/.bashrc
su - Maximiliano 
sudo su
ll
cd UTN-FRA_SO_Examenes/
ll
pvs
sudo pvs
pvcreate 
lsblk
fdisk /dev/sdb
sudo fdisk /dev/sdb
udevadm settle
sudo fdisk /dev/sdc
udevadm settle
lsblk
pvcreate
pvcreate --help
pvcreate /dev/sdb pv_ssd_1G
sudo pvcreate /dev/sdb pv_ssd_1G
sudo pvcreate /dev/sdb 
mkfs.ext4 /dev/sdb
sudo mkfs.ext4 /dev/sdb
sudo pvcreate /dev/sdb 
lsblk
sudo pvcreate /dev/sdc 
sudo mkfs.ext4 /dev/sdc
sudo pvcreate /dev/sdc 
ll
lsblk
clear
vg
vgs
sudo vgs
vgcreate
vgcreate --help
sudo vgvcreate /dev/sdb
sudo vgcreate /dev/sdb
pvs
sudo pvs
history
sudo vgcreate vg_ssd
sudo vgcreate vg_ssd /dev/sdb
sudo vgcreate vg_ssd /dev/sdc
pvs
sudo pvs
sudo vgextend vg_ssd /dev/sdc
sudo pvs
lsblk
fdisk /dev/sdb
vgscan
sudo vgscan
sudo vgdisplay
sudo pvremove /dev/sdb
vgremove vg_ssd
sudo vgremove vg_ssd
vgremove vg_ssd
sudo pvremove /dev/sdb
sudo pvremove /dev/sdc
lsblk
fdisk /dev/sdb
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
lsblk
clear
sudo pvcreate /dev/sdb1 
sudo pvcreate /dev/sdc1
sudo vgcreate vg_ssd
sudo vgcreate vg_ssd /dev/sdb1
sudo vgextend vg_ssd /dev/sdc1
lslbk
vgdisplay
sudo vgdisplay
sudo lvs
lvscan
sudo lvscan
sudo lvcreate --help
sudo lvcreate lv_docker 
sudo lvcreate lv_docker vg_ssd
man lvcreate
sudo lvcreate -L 5M+ vg_ssd -n lv_docker 
sudo lvcreate -L2G+ vg_ssd -n lv_workareas 
sudo lvcreate -L1G+ vg_ssd -n lv_swap 
sudo lvs
sudo vgs
cd 202311/
ll
cd bash_script/
ll
cat Lista_Usuarios.txt 
sudo pvs
sudo pvcreate /dev/sdc1
sudo pvextend /dev/sdc1
clear
ll
history
history | grep -E '100|101' | grep -v history >> Test.txt
ll
cat Test.txt 
history | grep -E '100|101' | grep -v history | awk -F '  ' '{print $2} >> Test.txt

history | grep -E '100|101' | grep -v history | awk -F '  ' '{print $2}' >> Test.txt
ll
cat Lista_Usuarios.txt 
cat Test.txt 
history | grep -E '100|101' | grep -v history | awk -F '  ' '{print $3}' >> Test.txt
cat Test.txt 
clear
ll
clear
sudo pvs
sudo mkfs.ext4 /dev/mapper/vg_ssd-lv_docker 
sudo mkfs.ext4 /dev/mapper/vg_ssd-lv_workareas 
sudo mkswap /dev/mapper/vg_ssd-lv_swap 
cd /
ls /var/lib/docker/
sudo ls /var/lib/docker/
swaplabel
swapon
swapon --help
sudo swapon /dev/mapper/vg_ssd-lv_swap
sudo swapon
lsblk
history
mount 
mount /var/lib/docker/ /dev/mapper/vg_ssd-lv_docker 
sudo mount /var/lib/docker/ /dev/mapper/vg_ssd-lv_docker 
sudo mount /dev/mapper/vg_ssd-lv_swap /var/lib/docker/ 
sudo mount /dev/mapper/vg_ssd-lv_docker /var/lib/docker/ 
lsblk
mkdir -p ./work/desarrollo
sudo mkdir -p ./work/desarrollo
sudo mount /dev/mapper/vg_ssd-lv_workareas /work/desarrollo/
ls
cd $home
ll
cd UTN-FRA_SO_Examenes/
LL
ll
cd 202311/ 
ll
cd bash_script/
ll
cat Lista_Usuarios.txt 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo chmod u+x /usr/local/bin/crear_usuarios.sh
sudo crear_usuarios.sh /ruta/a/Lista_Usuarios.txt
users
ll
sudo /usr/local/bin/crear_usuarios.sh Lista_Usuarios.txt 
users
groups
sudo vim /usr/local/bin/crear_usuarios.sh
sudo /usr/local/bin/crear_usuarios.sh Lista_Usuarios.txt 
cat Lista_Usuarios.txt 
ll
cat /usr/local/bin/crear_usuarios.sh 
ll
cd UTN-FRA_SO_Examenes/
cd 202311/
ll
cd bash_script/
ll
cat Lista_Usuarios.txt 
cat Lista_Usuarios.txt | grep 2P
cat Lista_Usuarios.txt | grep 2P | awk -F ','
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{Print $1 $2 $3}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{Print:$1 $2 $3}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{Print $0}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{Print $1}'
cat Lista_Usuarios.txt | grep 2P 
cat Lista_Usuarios.txt | grep 2P | awk -F ','
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$2}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1$2$3}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 $2 $3}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$0}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1} {Print$2} {Print$3}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1}'
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}'
sudo vim /usr/local/bin/crear_usuarios.sh
users
groups
pwwd
pwd
ll
cd UTN-FRA_SO_Examenes/
cd 202311/bash_script/
ll
sudo /usr/local/bin/crear_usuarios.sh > Lista_Usuarios.txt 
users
./usr/local/bin/crear_usuarios.sh Lista_Usuarios.txt 
bash /usr/local/bin/crear_usuarios.sh Lista_Usuarios.txt 
users
sudo vim /usr/local/bin/crear_usuarios.sh
bash /usr/local/bin/crear_usuarios.sh Lista_Usuarios.txt 
users
chmod 750 /usr/local/bin/crear_usuarios.sh
sudo chmod 750 /usr/local/bin/crear_usuarios.sh
sudo /usr/local/bin/crear_usuarios.sh Lista_Usuarios.txt 
users
pwd
cd /
cd usr
cd local/
cd bin/
ll
clear
cd ..
cd bin/
ll
bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
users
groups
udevadm settle
users
sudo bash /usr/local/bin/crear_usuarios.sh Lista_Usuarios.txt 
users
groups
sudo vim /usr/local/bin/crear_usuarios.sh
users
id
cd UTN-FRA_SO_Examenes/202311/bash_script/
cat Lista_Usuarios.txt 
cd $home
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
rm -rf UTN-FRA_SO_Examenes/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
cd UTN-FRA_SO_Examenes/202311/bash_script/
cat Lista_Usuarios.txt 
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
users
groups
udevadm settle
users
sudo vim /usr/local/bin/crear_usuarios.sh
passwd --help
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
users
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo visudo
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
su - 2P_202311_Test1 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt 
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt  asdasdasdas
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
sudo vim /usr/local/bin/crear_usuarios.sh
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
su - 2P_202311_Prog
su - 2P_202311_Prog2 
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
clear
su - Maximiliano 
su - Maximiliano 
ll
cd work/
sudo vim /usr/local/bin/crear_usuarios.sh
users
groups
usermod
usermod list
usermod --list
usermod 
userdel 2P_202311_*
userdel 2P_202311_Prog1
userdel 
userdel -rf 2P_202311_Prog
userdel -rf 2P_202311_Prog1 
sudo userdel -rf 2P_202311_Prog1 
sudo userdel -rf 2P_202311_Prog1
sudo userdel -rf 2P_202311_Prog2
sudo userdel -rf 2P_202311_Prog3
sudo userdel -rf 2P_202311_Test1 
sudo userdel -rf p1c1_2024_u1 
sudo groupdel -rF 2P_202311_GDesa 
sudo groupdel -F 2P_202311_GDesa 
sudo groupdel -f 2P_202311_GDesa 
sudo groupdel -f 2P_202311_GTest 
sudo groupdel -f p1c1_2024_g1 
sudo groupdel -f p1c1_2024_Todos 
users
groups
udevadm settle
ll
sudo bash crear_usuarios.sh /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
users
sudo vim /usr/local/bin/crear_usuarios.sh
for item in `cat $LISTA | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}


$LISTA = /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
$LISTA == /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
$LISTA /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
$LISTA/home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt
for item in `cat /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}` for item in `cat /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}`
for
for item in /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}`
cat /home/Maximiliano/UTN-FRA_SO_Examenes/202311/bash_script/Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}



cd UTN-FRA_SO_Examenes/
cd 202311/bash_script/
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}'
for item in `cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}'`
cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}'
$LISTA=$(cat Lista_Usuarios.txt | grep 2P | awk -F ',' '{print$1 " " $2 " " $3}')
lll
ll
cat Lista_Usuarios.txt 
sudo vim /usr/local/bin/UPGRADE_crear_usuarios.sh
users
cd UTN-FRA_SO_Examenes/
cd 202311
ll
cd docker
ll
cat /proc/cpuinfo | grep proce
cat /proc/cpuinfo
cat /proc/cpuinfo | grep model
cat /proc/cpuinfo | grep -E model
cat /proc/cpuinfo | grep -E model name
cat /proc/cpuinfo | grep -E "model name"
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{Print$2}'
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}'
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}´| tail
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}'| tail
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}'| head
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}'
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail 1
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail n1
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail -n1
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail -1
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' | tail -1 && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail -1
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' | tail -1 && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail -1 >> /share/info.txt
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' | tail -1 && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail -1 >> info.txt
l
ll
mkdir -p /share
mkdir -p share
ll
mv info.txt share/
ll
cd share/
ll
cat info.txt 
echo "" > info.txt 
cat info.txt 
cat /proc/cpuinfo | grep -E "model name" | awk -F ':' '{print$2}' | tail -1 >> info.txt && cat /proc/cpuinfo | grep -E proce | awk -F ':' '{print$2}' | tail -1 >> info.txt
cat info.txt 
history
history | grep -E '367|367' | grep -v history | awk -F '  ' '{print$3}' >> comando.txt
cat comando.txt 
docker
docker pull nginx
docker 
docker ps
sudo docker ps
sudo docker pull nginx
docker ps
sudo docker ps
sudo docker image
sudo docker images
docker run nginx
sudo docker run nginx
sudo docker ps
docker run
sudo docker run
sudo docker -D run nginx
sudo usermod -a -G docker $(whoami)
docker ps
sudo systemctl enable --now docker
sudo systemctl status docker
docker ps
sudo docker ps
docker
docker create
$PWD
cd ..
ll
cd docker/
ll
docker run -d -p 80:80 nginx
sudo docker run -d -p 80:80 nginx
sudo docker ps
docker exec
docker exec 215
docker exec --help
docker 
sudo docker stop 215
sudo docker ps
ll
sudo docker run -d -p 8081:80 index.html:/usr/share/nginx/html nginx
sudo docker run -d -p 8081:80 /index.html:/usr/share/nginx/html nginx
sudo docker run -d -p 8081:80 -v index.html:/usr/share/nginx/html nginx
cat index.html 
sudo docker -it a29 bash
sudo docker exec -it a29 bash
sudo docker stop a29
ll
mv --help
touch /share/html/index.html
cd share/
ll
mkdir /html
mkdir html
cd html/
touch index.html
ll
cd ..
ll
cd share/
cd html/
sudo chmod 751 index.html 
ll
cd ..
ll
sudo docker run -d -p 8081:80 -v share/html:/usr/share/nginx/html nginx
sudo docker run -d -p 8081:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
ll
cat index.html 
sudo docker exec -it a29 bash
sudo docker exec -it 45 bash
sudo docker stop 45
sudo docker run -d -p 8081:80 -v /share/html:/usr/share/nginx/html nginx
sudo docker ps
systemctl status docker
sudo docker ps
sudo docker stop acd
sudo docker ps
sudo docker run -d -p 8081:80 -v /share/html/index.html:/usr/share/nginx/html/index.html nginx
sudo docker ps
sudo docker run -d -p 8081:80 -v /share/html:/usr/share/nginx/html nginx
sudo docker stop acd
sudo docker stop 59
ll
cat index.html 
vim share/html/index.html 
sudo docker run -d -p 8081:80 -v /share/html:/usr/share/nginx/html nginx
<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2023 </h2> </br>
<h3> Tu-Nombre Tu-Apellido</h3>
<h3> División: Tu-Division</h3>
</div>
sudo docker ps
ll
vi index.html 
sudo docker stop 3e
vi share/html/index.html 
sudo docker run -d -p 8081:80 -v /share/html:/usr/share/nginx/html nginx
sudo docker ps
ping 0.0.0.0:8081
ifconfig
sudo docker ps
sudo docker 
sudo docker image
sudo docker image rm
sudo docker image rm nging
sudo docker image rm nginx
sudo docker stop e0
sudo docker ps
sudo docker stop dd5
sudo docker image rm nginx
sudo docker ps
sudo docker volume
sudo docker volume ls
sudo docker conta
sudo docker container 
sudo docker container  ls
sudo docker container ls
sudo docker image ls
sudo docker image
sudo docker image rm e0
sudo docker image rm nginx
sudo docker image rm
sudo docker image rm --help
sudo docker image rm nginx -f
docker run -d -p 8081 -v /share/html:/usr/share/nginx/html nginx
sudo docker run -d -p 8081 -v /share/html:/usr/share/nginx/html nginx
sudo docker ps
sudo docker stop 67915
sudo docker run -d -p 8081:80 -v /share/html:/usr/share/nginx/html nginx
sudo docker stop 998
sudo docker run -d -p 8081:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
sudo docker stop 952
sudo docker ps
sudo docker run -d -p 8081:80 nginx
cat share/html/index.html 
sudo docker exec -it 04 bash
sudo docker exec -it 04 /bin/bash
cat share/html/index.html 
vim share/html/index.html 
cat share/html/index.html 
sudo docker run -d -p 8081:80 -v /share/html:/usr/share/nginx/html nginx
sudo docker ps
sudo docker stop 04ae
sudo docker run -d -p 80:80 -v /share/html:/usr/share/nginx/html nginx
whoamio
whoami
ll
cd share/
ll
cd html/
ll
ls /etc/docker/
sudo docker build
sudo docker image build
sudo docker build -t algo-nignx
sudo docker build -t algo-nignx .
ls /etc/docker/
ll /etc/docker/
sudo docker volume 
sudo docker volume ls
sudo docker volume inspect
sudo docker volume inspect local
sudo docker pvs
sudo docker ps
sudo docker stop 397
sudo docker start
sudo docker start nginx
sudo docker image ls
sudo docker image rm ngnix -f
sudo docker image rm ngnix 
sudo docker image rm nginx 
sudo docker image rm nginx -f
sudo docker image ls
sudo docker 
sudo docker restart
sudo docker container 
sudo docker container ls
cd ..
ls
ll
vim Dockerfile
ls
sudo docker pull nginx
sudo docker ps
sudo docker build -t some-content-nginx .
sudo docker run --name some-nginx -d some-content-nginx
sudo docker ps
sudo docker stop efc
sudo docker build -t some-content-nginx .
sudo docker run --name some-nginx -d -p 8081:80 some-content-nginx
sudo docker run --name some-nginx -d -p 8081:80 some-content-nginx -f
sudo docker container ls
sudo docker image ls
sudo docker image rm some
sudo docker image rm some-content-nginx -f
sudo docker build -t some-content-nginx .
sudo docker run --name some-nginx -d -p 8081:80 some-content-nginx
sudo docker run
sudo docker run --help
sudo docker 
sudo docker volume ls
sudo docker image ls
sudo docker image rm some-content-nginx -f
sudo docker stop 
sudo docker ps
sudo docker a
sudo docker container
sudo docker container ls
sudo docker container rm efce0baad04daf656a6d2894e9accf981371c31579818af20665c994d2c1248d
sudo docker container inspect
sudo docker container top
sudo docker container update
sudo docker container logs
sudo docker container
sudo systemctl status docker
sudo systemctl restart docker
sudo systemctl status docker
sudo docker pull nginx
history
sudo docker build -t some-content-nginx .
sudo docker run --name some-nginx -d -p 8081:80 some-content-nginx
sudo docker compose
sudo docker compose ls
sudo docker run -d -p 8081:80 -v /share/html:/usr/share/nginx/html nginx
sudo docker stop 4b035 
sudo systemctl stop docker
sudo systemctl status docker
sudo docker ps
sudo vim /usr/local/bin/crear_usuarios.sh 
ll
cd UTN-FRA_SO_Examenes/
cd 202311/bash_script/
ll
sudo bash /usr/local/bin/crear_usuarios.sh "Rivera" Lista_Usuarios.txt 
su - 2P_202311_Test1 
cat /etc/shadow 
sudo cat /etc/shadow 
sudo cat /etc/shadow | grep -E Maximiliano | awk -F ':' '{print$2}'
useradd
sudo vim /usr/local/bin/crear_usuarios.sh 
sudo bash /usr/local/bin/crear_usuarios.sh sudo cat /etc/shadow | grep -E Maximiliano | awk -F ':' '{print$2}' Lista_Usuarios.txt
cd /
cd etc/ansible/
ls
ll
cd ..
ansible-playbook 
cd $hom
cd $home
ll
cd ut
cd UTN-FRA_SO_Examenes/
cd 202311/ansible/
cd /var/lib/
ll
cd docker/
ll
sudo ll docker/
ansible
$ansible_facts
ansible 
clear
ll
cd UTN-FRA_SO_Examenes/
ll
cd 202311/
cd docker/
ll
sudo visudo
clear
sudo docker ps
sudo docker image
sudo docker image ls
docker ps
docker image ls
docker ps
docker image 
docker image ls
docker image rm *
sudo docker image rm *
sudo docker image rm some-content-nginx -f
sudo docker image rm nginx-f
sudo docker image rm nginx -f
sudo docker image ls
docker 
ll
rm Dockerfile 
ll
docker pull nginx
docker image ls
docker run -d -p 80:80 nginx
docker ps
docker stop 8ea112
docker ps
docker run -d -p 80 nginx
docker ps
docker stop 1c6
docker run -d -p 80 -v /share/html:/usr/share/nginx/html nginx
docker ps
docker stop 6e5dba
ls
ll
tree share/
docker run -d -p 80 -v share/html:/usr/share/nginx/html nginx
docker run -d -p 80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
docker ps
docker stop b954
docker run -d -p 8080:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
cat /share/html/index.html/
cat /share/html/index.html
cd share/
cd html/
ls
cat index.html 
cd ..
cd.. 
cd ..
git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
cd UTN-FRA_SO_Docker/
cd ejemplo
cd ejemplo0/
ls
./01_run.sh 
ll
./02_metodos_protocolo-HTTP.sh 
docker ps
cd ..
cd ejemplo1/
ll
./run.sh 
docker ps
docker stop 0309
docker ps
docker stop 8ff
docker ps
./run.sh 
docker ps
id
ll
chmod -R o+rx share/
ll
docker stop b3
./run.sh 
ll
chmod -R 777 share/
docker ps
docker stop 27e
./run.sh 
ll
ll /var/lib/docker/
ll
ll /var/lib/docker/
sudo ll /var/lib/docker/
sudo ls -l /var/lib/docker/
docker ps
docker stop a93
ll
cd ..
cd UTN-FRA_SO_
cd UTN-FRA_SO_Examenes/
cd 202311/docker/
ll
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
docker ps
docker stop c73
lvs
sudo lvs
sudo lvs --help
sudo lvremove lv_docker
sudo lvremove 
sudo lvremove vg_ssd lv_docker
sudo lvs
sudo pvs
sudo vgs
sudo vgs 
sudo vgremove
sudo vgremove vg_ssd
sudo pvs
sudo pvremove /dev/sdb1
sudo pvremove /dev/sdc1
sudo pvs
ll
mount
cd /
cd $home
ll
cd UTN-FRA_SO_
cd UTN-FRA_SO_Examenes/
cd 202406/
ll
users
docker 
docker ps
clear
docker ps
docker image
docker image ls
docker image rm nginx
docker image rm nginx -f
docker image rm kenne -f
docker image rm kennethreitz/httpbin -f
docker image ls
docker pull nginx
docker image ls
docker build
docker build --help
docker
docker build 
docker build --help
docker buidld -t nginx_imagen_maxi .
docker build -t nginx_imagen_maxi .
touch dockerfile.yml
ll
vi dockerfile.yml 
rm dockerfile.yml 
ll
cd UTN-FRA_SO_
cd UTN-FRA_SO_Examenes/
cd 202406/
ll
./script_Precondicion.sh 
source  ~/.bashrc  && history -a
source ~/.bashrc
clear
ll
cd RTA_Examen_20240627/
ll
lslbk
lsblk
fdisk
sudo fdisk /dev/sdb
mkfs.ext4 /dev/sdb
sudo mkfs.ext4 /dev/sdb
sudo mkfs.ext4 /dev/sdc
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
lsblk
mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdb1
lsblk
pvs
sudo pvs
sudo pvcreate 
sudo pvcreate /dev/sdb1
sudo pvcreate /dev/sdc1
pvs
sudo pvs
ll
history
vgcreate vg_datos
vgcreate vg_datos /dev/sdb1
sudo vgcreate vg_datos /dev/sdb1
sudo vgcreate vg_datos /dev/sdc1
sudo vgextend vg_datos /dev/sdc1
sudo vgs
sudo vgcreate vg_temp /dev/sdc1
vgs
sudo vgs
sudo vgreduce vg_temp /dev/sdc1
sudo vgreduce vg_datos /dev/sdc1
lsblk
sudo vgreduce vg_datos /dev/sdb1
sudo vgextend vg_datos /dev/sdc1
vgs
sudo vgs
sudo vgcreate vg_temp /dev/sdb1
lsblk
vgs
sudo vgs
sudo pvs
sudo vgremove vg_datos /dev/sdb1
vgs
sudo vgs
sudo pvs
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdb1
sudo vgs
lvs
sudo lvs
sudo lvcreate  -L +5M -n lv_docker
sudo lvcreate -L +5M -n lv_docker
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvcreate -L +512M vg_temp -n lv_swap
lvs
sudo lvs
sudo vgs
sudo pvs
mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
lsblk
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work
mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkswap /dev/mapper/vg_temp-lv_swap 
mount /dev/mapper/vg_datos-lv_workareas /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker 
sudo swapon
sudo swapon --help
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo swapon --help
sudo swapon 
history 
ll
history | grep -E '850|878' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
history | grep -E '850..878' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
history | grep -E 850..875 | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
history | grep -E {850..875} | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
history | grep -E '850|851|852|853|854|855|856|857|858|859|860|861|862|863|864|865|866|867|868|869|870|871|872|873|874|875|876' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
mount
lsblk
vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
touch /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
ll
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406/
ll
cd bash_script/
ll
cat Lista_Usuarios.txt 
chmod 750 /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo chmod 750 /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh sudo cat /etc/shadow | grep -E Maximiliano | awk -F ':' '{print$2}' Lista_Usuarios.txt 
usermod
userdel
userdel 2P_202311_Prog1
userdel 2P_202311_Prog2
sudo userdel 2P_202311_Prog1 -rf
sudo userdel 2P_202311_Prog2 -rf
sudo userdel 2P_202311_Test1 -rf
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh hash=$(echo "sudo cat /etc/shadow | grep -E Maximiliano | awk -F ':' '{print$2})'" Lista_Usuarios.txt 

sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh echo "sudo cat /etc/shadow | grep -E Maximiliano | awk -F ':' '{print$2}' Lista_Usuarios.txt 
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh echo sudo cat /etc/shadow | grep -E Maximiliano | awk -F ':' '{print$2}' Lista_Usuarios.txt 
sudo userdel 2P_202311_Prog1 -rf
sudo userdel 2P_202311_Prog2 -rf
sudo userdel 2P_202311_Test1 -rf
groupmod
sudo groupdel 2P_202311_GDesa -f
sudo groupdel 2P_202311_GTest -f
sudo cat /etc/shadow | grep -E Maximiliano | awk -F ':' '{print$2}'
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
cat Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
echo "" >> /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo echo "" >> /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
su - 2P_202406_Test1 
sudo userdel 2P_202406_Test1 
sudo userdel 2P_202406_Prog1
sudo userdel 2P_202406_Prog2
sudo groupdel 2PSupervisores 
sudo groupdel 2P_GDesa 
sudo groupdel 2P_GTest 
sudo groupdel 2P_202406_Supervisor 
sudo groupdel 2P_202406_Supervisor -f
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
cat Lista_Usuarios.txt 
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
su - 2P_202406_Supervisor 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Grupos.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt 
su - 2P_202406_Prog1
sudo userdel 2P_202406_Prog1
sudo userdel 2P_202406_Prog2
sudo userdel 2P_202406_Test1 
sudo userdel 2P_202406_Supervisor -rf
sudo userdel 2P_202406_Test1 -rf
sudo userdel 2P_202406_Prog2 -rf
sudo userdel 2P_202406_Prog1 -rf
sudo groupdel 2PSupervisores -f
sudo groupdel 2P_GDesa -f
sudo groupdel 2P_GTest -f
sudo bash /usr/local/bin/RiveraMendesAltaUser-Grupos.sh Maximiliano Lista_Usuarios.txt
su - 2P_202406_Prog1
docker login
sudo userdel 2P_202406_Supervisor -rf
sudo userdel 2P_202406_Test1 -rf
sudo userdel 2P_202406_Prog1 -rf
sudo userdel 2P_202406_Prog2 -rf
sudo groupdel 2P_GDesa -f 
sudo groupdel 2P_GTest -f 
sudo groupdel 2PSupervisores -f 
clear
uderadm settle
udevadm settel
udevadm settle
clear
mount
unmount
umount
umount /dev/mapper/vg_datos-lv_docker
sudo  umount /dev/mapper/vg_datos-lv_docker
sudo umount /dev/mapper/vg_datos-lv_workareas
sudo swaponm
sudo swapon
sudo swapoff /dev/dm-2
sudo swapon
lsblk
mkfs.ext4 /dev/sdc
sudo mkfs.ext4 /dev/sdc
lvs
sudo lvs
sudo lvremove 
sudo lvremove --help
sudo lvremove vg_datos lv_docker
sudo vgs
sudo lvs
sudo lvremove vg_temp lv_swap
sudo vgs
sudo vgremove vg_datos
sudo vgremove vg_temp
sudo pvs
sudo pvremove /dev/sdc1
sudo pvremove /dev/sdb1
sudo mkfs.ext4 /dev/sdc
sudo mkfs.ext4 /dev/sdb
lsblk
clear
history clear
history --help
history
history 
clear
ll
rm -rf UTN-FRA_SO_Examenes/
rm -rf UTN-FRA_SO_Docker/
rm -rf RTA_Examen_20240627/
ls
ll
sudo rm -rf UTN-FRA_SO_Examenes/
ll
clear
ls
clear
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc  && history -a
source ~/.bashrc
history
clear
ls
mkdir UTNFRA_SO_2do_Parcial_RiveraMendes
ll
cd RTA_Examen_20240627/
lsblk
cd RTA_Examen_20240627/
lsblk
clear
lsblk
fdisk /dev/sdb
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdc
lsblk
sudo pvcreate /dev/sdb1
sudo pvcreate /dev/sdc1
sudo pvs
sudo vgcreate vg_datos /dev/sdc1
sudo vgcreate vg_temp /dev/sdb1
sudo lvcreate -L +5M /dev/sdc1 -n lv_docker
sudo pvs
sudo lvcreate  -L +5M vg_datos -n lv_docker
sudo lvcreate  -L +1.5G vg_datos -n lv_workareas
sudo lvcreate  -L +512M vg_temp -n lv_swap
sudo lvs
sudo lpvs
sudo lvs
sudo pvs
mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo mount /dev/mapper/vg_datos-lv_workareas /work
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo swapon
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo swapon
history
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073|' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
clear
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073'
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh
cat Punto_A.sh 
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $3}' > Punto_A.sh
cat Punto_A.sh 
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $3}'
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $2}'
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $2$3}'
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $2$3$4}'
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $2$3}' > Punto_A.sh
cat Punto_A.sh 
sudo systemctl restart docker
sudo systemctl status docker 
q
ls /usr/local/bin/
rm /usr/local/bin/crear_usuarios.sh 
sudo rm /usr/local/bin/crear_usuarios.sh 
sudo rm /usr/local/bin/UPGRADE_crear_usuarios.sh 
sudo rm /usr/local/bin/RiveraMendesAltaUser-Grupos.sh 
vim /usr/local/bin/RiveraMendesAltaUser-Groups.sh
sudo vim /usr/local/bin/RiveraMendesAltaUser-Groups.sh
ll
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406/
ll
cd bash_script/
ll
cat Lista_Usuarios.txt 
sudo bash /usr/local/bin/RiveraMendesAltaUser-Groups.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Groups.sh
sudo chmod 750 /usr/local/bin/RiveraMendesAltaUser-Groups.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Groups.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Groups.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Groups.sh Maximiliano Lista_Usuarios.txt 
sudo vim /usr/local/bin/RiveraMendesAltaUser-Groups.sh
sudo bash /usr/local/bin/RiveraMendesAltaUser-Groups.sh Maximiliano Lista_Usuarios.txt 
su - 2P_202406_Prog1
su - Maximiliano 
clear
history
cd $home
cd RTA_Examen_20240627/
ll
history | grep -E '1110|1111|1112|1113|1114|1115|1116|1117|1118|1119|1120' | grep -v history | awk -F '  ' '{print $2$3}' >> Punto_B.sh 
cat Punto_B.sh 
cd "PWD"/UTN-FRA_SO_Examenes/202406/docker
cd "$PWD"/UTN-FRA_SO_Examenes/202406/docker
cd "$PWD"/UTN-FRA_SO_Examenes/202406/
cd "$HOME"/UTN-FRA_SO_Examenes/202406/
cd docker/
ll
cat index.html 
vim index.html 
cat index.html 
docker ps
docker image ls
docker pull nginx
sudo lvs
sudo pvs
sudo lvextend -L +508M lv_docker
sudo lvextend -L +508M vg_datos lv_docker 
sudo lvextend --help
sudo lvextend -L +508M lv_docker
sudo lvextend -L +508M /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +500M /dev/mapper/vg_datos-lv_docker
sudo rezize2fs /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
lsblk
sudo lvs
docker pull nginx
docker image ls
cat index.html 
vim dockerfile
docker build -t web1-riveramendes .
docker image ls
docker run -d -p 8080:80 web1-riveramendes
curl localhost:8080
docker tag web1-riveramendes minipomy/web1-riveramendes:v1
docker push minipomy/web1-riveramendes:v1
vim run.sh
docker ps
docker stop 38
ll
chmod 750 run.sh 
./run.sh 
docker image ls
docker image rm nginx:latest -f
./run.sh 
docker image rm web1-riveramendes:latest -f
docker image rm minipomy/web1-riveramendes:v1 -f
./run.sh 
history
cd $home
cd RTA_Examen_20240627/
ll
cat Punto_B.sh 
cat Punto_C.sh 
history | grep -E '1131|1132|1133|1134|1135|1136|1137|1138|1139|1140|1141|1142|1143|1144|1145|1146|1147|1148|1149|1150|1151|1152|1153|1154|1155|1156|1157|1158|1159|1160|1161|1162' | grep -v history | awk -F '  ' '{print $3}' >> Punto_C.sh 
cat Punto_C.sh 
history | grep -E '1131|1132|1133|1134|1135|1136|1137|1138|1139|1140|1141|1142|1143|1144|1145|1146|1147|1148|1149|1150|1151|1152|1153|1154|1155|1156|1157|1158|1159|1160|1161|1162' | grep -v history | awk -F '  ' '{print $2$3}' >> Punto_C.sh 
cat Punto_C.sh 
history | grep -E '1131|1132|1133|1134|1135|1136|1137|1138|1139|1140|1141|1142|1143|1144|1145|1146|1147|1148|1149|1150|1151|1152|1153|1154|1155|1156|1157|1158|1159|1160|1161|1162' | grep -v history | awk -F '  ' '{print $0}' >> Punto_C.sh 
cat Punto_C.sh 
history | grep -E '1131|1132|1133|1134|1135|1136|1137|1138|1139|1140|1141|1142|1143|1144|1145|1146|1147|1148|1149|1150|1151|1152|1153|1154|1155|1156|1157|1158|1159|1160|1161|1162' | grep -v history | awk -F '  ' '{print $0}' > Punto_C.sh 
cat Punto_C.sh 
cat Punto_B.sh 
cat Punto_A.sh 
ll
history
ls
cat Punto_C.sh 
cat Punto_A
cat Punto_A.sh 
cat Punto_B.sh
history | grep -E '1110|1111|1112|1113|1114|1115|1116|1117|1118|1119|1120' | grep -v history | awk -F '  ' '{print $0}' >> Punto_B.sh 
cat Punto_B.sh 
history | grep -E '1110|1111|1112|1113|1114|1115|1116|1117|1118|1119|1120' | grep -v history | awk -F '  ' '{print $0}' > Punto_B.sh 
cat Punto_B.sh 
history | grep -E '1047|1048|1049|1050|1051|1052|1053|1054|1055|1056|1057|1058|1059|1060|1061|1062|1063|1064|1065|1066|1067|1068|1069|1070|1071|1072|1073' | grep -v history | awk -F '  ' '{print $0}' > Punto_A.sh
cat Punto_A.sh 
cd ..
ls
ll

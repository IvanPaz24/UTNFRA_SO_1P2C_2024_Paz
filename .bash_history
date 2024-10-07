tail -f /var/log/dmesg
ournalctl -fk | grep -i nic 
journalctl -fk | grep -i nic 
cleat
clear
ls
tree
sudo apt install tree
tree
pwd
ls
mkdir clase4
ls
cd clase4/
mkdir practica
ls
cd practica/
ls
touch practica1.txt
ls
cat practica1.txt 
cp practica1.txt practica2.txt
ls
rm practica1.txt 
ls
mv practica2.txt /home/osboxes/clase4/
ls
cd ..
ls
rm practica
rm  practica/
rmdir practica/
ls
mkdir facturas pedidos
tree
mkdir -p clientes/{facturas,pedidos}
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p Paz_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p Paz_2/{mama/hijo(1..3),papa/{ahijado,hijo(1..3)}}
mkdir -p Paz_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}}
tree
clear
cat /proc/cpuinfo | grep -i proce | awk â€˜{print}â}'
cat /proc/cpuinfo 
cat /proc/cpuinfo | grep -i proce 
cat /proc/cpuinfo | grep -i proce | awk â€'{print}'
tree
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo | grep -i proce | awk '{print$2}'
cat /proc/cpuinfo | grep -i proce | awk '{print$3}'
cat /proc/cpuinfo | grep -i proce | awk -F':''{print$2}'
cat /proc/cpuinfo | grep -i proce | awk -F':' '{print$2}'
nproc
w
last
cat /etc/passwd
cat /etc/passwd | grep osboxes
cat /etc/shadow
sudo cat /etc/shadow
sudo su
sudo groupadd Alumnos
cat /etc/group
sudo useradd -m -s /bin/bash -c "Alumno pepe" -G Alumnos pepe
tail /etc/passwd
cat /etc/group
id
id pepe
ls -l /home
passwd pepe
sudo passwd pepe
su pepe
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo grep pepe /etc/shadow | awk -F ':' '{print}'
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
tail /etc/passwd
usermod -G Alumno juan
usermod -G Alumnos juan
sudo usermod -G Alumnos juan
tail /etc/passwd
tail /etc/gruop
tail /etc/group
usermod -s /bin/sh pepe
sudo usermod -s /bin/sh pepe
tail /etc/passwd
exit
cd Documents/
ls -l
chmod o+w saludo4
ls -l
chmod g-w saludo4
ls -l
chmod u+x saludo4
ls -l
chmod u-x saludo4
ls -l
chmod 700 saludo4
ls -l
chmod 640 saludo4
ls -l
cd ..
ls -l /home
pwd
cd /home/pepe
ls -l /home/pepe
su pepe
pwd
su - pepe
pwd
cat /home/pepe/textopepe.txt
chmod 754 /home/pepe
sudo chmod 754 /home/pepe
ls -l /home
cat /home/pepe/textopepe.txt
chmod -R 777 /home/pepe
sudo chmod -R 777 /home/pepe
ls -l /home
cat /home/pepe/textopepe.txt
ls -l /home/pepe/
chown osboxes:osboxes /home/pepe/textopepe.txt
sudo chown osboxes:osboxes /home/pepe/textopepe.txt
ls -l /home/pepe/
pwd
mkdir Clase5 
cd Clase5/
touch practica1.txt
touch practica2.txt
ls
ls -l
chmod 600 practica1.txt
ls -l
chmod 444 practica2.txt
ls -l
echo "linea" >> practica2.txt 
sudo echo "linea" >> practica2.txt 
chmod 644 practica2.txt
ls -l
echo "linea" >> practica2.txt 
cat practica2.txt 
ls -l
cd ..
sudo chmod -R 777 Clase5/ 
ls -l
ls -l Clase5/
cd Clase5/
ls -l
sudo chmod 666 *.txt
ls -l
exit
ls -l /dev
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb4
mkdir -p /mnt/part{1..3}
sudo mkdir -p /mnt/part{1..3}
sudo ls -l /mnt/
tree
lsblk -f
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsblk -f
ls -l
ls
df -h
exir
exit
tree
ls -l
pwd
whoami
ls -l
echo "pwd" > scrip1
car scrip1 
cat scrip1 
bash scrq
bash scrip1 
echo "whoami" >> scrip1 
cat scrip1 
bash scrip1 
echo "ls -l" >> scrip1 
cat scrip1 
bash scrip1 
vim script2
cat scrip2
cat script2
clear
bash script2
pwd
ls -l
cd misarchivos/
ls
ls -l
cd ..
vim script2 
vim script4
cat script4
ls -l 
chmod 764 script4
ls -l
./script4 
vim script5.sh
clear
ls -l
chmod 764 script5.sh 
ls -l
./script5.sh 
git status
.git
sudo apt install git
.git
sudo apt install <deb name>
sudo apt install .git
git status
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
ls -l
sudo ls -l /mtn/
sudo ls -l /mtn
sudo ls -l mtn
sudo ls -l
sudo ls -l /mnt
sudo mkdir -p /mnt/{part5,part6}
sudo ls -l /mnt
sudo lsblk
sudo mount /dev/sdb3 /mnt/part5
sudo mount /dev/sdb3 /mnt/part6
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
sudo unmount /dev/sdb3 /mnt/part6
sudo u mount /dev/sdb3 /mnt/part6
sudo umount /dev/sdb3 /mnt/part6
sudo umount /dev/sdb3 /mnt/part5
sudo lsblk
sudo umount /dev/sdb3 /mnt/part5
sudo lsblk
sudo umount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb4 /mnt/part4
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
sudo ls -l /mnt
cat /etc/fstab 
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
echo "/dev/sdb2 /mnt/part2 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
echo "/dev/sdb3 /mnt/part3 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb5 /mnt/part5 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb6 /mnt/part6 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
sudo ls
sudo lsblk
exit
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
echo "/dev/sdb1 /mnt/part1 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb2 /mnt/part2 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb3 /mnt/part3 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb5 /mnt/part5 ext 4 default 0 0" | sudo tee -a /etc/fstab  
echo "/dev/sdb6 /mnt/part6 ext 4 default 0 0" | sudo tee -a /etc/fstab  
cat /etc/fstab 
sudo mount -a 
ignored
git
git help
git help -a
exit
ls -la
git version--
git help
git --version
pwd
grep ssh
cd etc/
cd home/etc/
ls -l
cd /etc/
ls

cd /etc/ssh
ls -l
cat ssh_config
cat ssh_config.d
cat ssh_config.d/
cd ssh_config.d/
ls /l
ls -l
cd ..
cd home
cd ..
exit
ls -la

cd /etc/
ls -la
cd ..
ssh-keygen -t ed25519
ls -la
pwd
whoim
whoiam
ls -la
cd /home
exit
pwd
ls -la
cd .ssh/
ls
cd .ssh
cd ..
cd .ssh
ls
ls -l
cat id_ed25519.pub 
mkdir -p /home/vagrant/repogit
mkdir -p /home/osboxes/repogit
cd ..
cd repogit/
git clone git@github.com:IvanPaz24/UTNFRA_SO_1P2C_2024_Paz.git
ls
exit
pwd
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
echo "hola" > hola.txt
ls -l
cat hola.txt 
git status
git add .
git status
it commit -m "Prueba commit"
git commit -m "Prueba commit"
git config --global user.email ivanpazaguero@gmail.com
git config --global user.name IvanPaz24
git commit -m "Prueba commit"
git status
git push
exit
pwd
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc  && history -a
source  ~/.bashrc  && history -a
tree
tree UTNFRA_SO_1P2C_2024_Paz/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_A.sh 
cat Punto_A.sh 
mkdir -p Resolucion_A
tree
cd Resolucion_A/
./Punto_A.sh
./repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
cd ..
ls -l
chmod 764 Punto_A.sh 
ls -l
cd Resolucion_A/
./Punto_A.sh
./repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
cd ..
./Punto_A.sh 
tree
rm Examenes-UTN/
rmdir Examenes-UTN/
sudo rmdir Examenes-UTN/
tree
ls -l
sudo rmdir /Examenes-UTN/
sudo rm Examenes-UTN/
sudo rmdir /Examenes-UTN/
sudo rmdir Examenes-UTN/
rm -rf Examenes-UTN/
tree
cd Resolucion_A/
./RTA_SCRIPT_Examen_20241003/Punto_A.sh
./home/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
./Punto_A.sh
./home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
bash /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Punto_A.sh
tree
git status
cd ..
git status
git add .
git status
git commit -m "ADD: Se agrego las consignas y la resolucion A"
git push
tree
git status
cd RTA_SCRIPT_Examen_20241003/
ls -l
git status
cd Resolucion_A/
git status
cd ..
cd..
cd ..
git status 
git status
ls 
exit
pwd
sudo fdisk -l
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_Paz/
ls
tree
exit
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
chmod 764 Punto_B.sh 
tre
tree
./Punto_B.sh
sudo fdisk -l
vim Punto_B
cat Punto_B
vim Punto_B
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
ls
cd RTA_SCRIPT_Examen_20241003/
ls
vim Punto_B.sh
./Punto_B.sh 
vim Punto_B.sh
./Punto_B.sh 
sudo -fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo lsdlk
sudo lsblk
exit
cd repogit/
sudo fdisk -l
sudo fdisk /dev/sdb
sudo vim /etc/fstab 
sudo fdisk -l
sudo fdisk /dev/sdb
sudo vim  /dev/sdb
sudo vim /dev/sdb
sudo fdisk -l /dev/sdb
exit
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
./Punto_B.sh 
sudo fdisk -l
sudo lsblk
tree
vim Punto_B.sh 
sudo lsblk
vim Punto_B.sh 
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
systemctl daemon-reload
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
sudo vim /etc/fstab 
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
exit
sudo mount /dev/sdb6 /Examenes-UTN/alumno_2/parcial_2
sudo lsblk
exit
sudo lsblk
sudo fdisk -l
sudo lsblk
sudo vim /etc/fstab 
sudo lsblk
exit
sudo lsblk
exit
sudo fdisk -l
sudo lsblk
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
./Punto_B.sh
vim Punto_B.sh
sudo lsblk
exit
git status
cd repogit/
git status
cd UTNFRA_SO_1P2C_2024_Paz/
git status
git add .
git status
git commit -m "ADD: Resolucion Punto B"
git push
tree
ls -la
cd RTA_SCRIPT_Examen_20241003/
ls -la
rm .Punto_B.swp
ls -la
sudo lsblk
exit
sudo groupadd p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c 'p1c2_2024_A1' -p '$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')' -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno
awk
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk -F':''{print $2}')" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -p "$(sudo grep osboxes /etc/shadow | awk-F':''{print $2}')" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -G p1c2_2024_gAlumno
ls -l
cd clase
cd clase4/
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" -G p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -C "p1c2_2024_A1" -G p1c2_2024_gAlumno
cat /etc/group
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1"
sudo useradd -m -s /bin/bash -c "p1c2_2024_A1" newuser
sudo userdel p1c2_2024_A1
sudo userdel "p1c2_2024_A1"
cat /etc/user
cat /etc/passwd
sudo userdel newuser
cat /etc/passwd
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk-F':''{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo userdel p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
ls -l
cat /etc/passwd
sudo userdel p1c2_2024_A1
cat /etc/passwd
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo userdel p1c2_2024_A1
exit
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo userdel p1c2_2024_A1
mkrm /p1p1c2_2024_A1
rm -r /p1p1c2_2024_A1
rmdir  /p1p1c2_2024_A1
rmdir  home/p1p1c2_2024_A1
rmdir  osboxes/home/p1p1c2_2024_A1
rmdir osboxes/home/p1p1c2_2024_A1
rmdir /osboxes/home/p1p1c2_2024_A1
rm /home/p1c2_2024_A1
rmdir /home/p1c2_2024_A1
sudo rmdir /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
exit
cat /etc/passwd
sudo userdel p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A1
cat /etc/passwd
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_C.sh 
chmod 777 Punto_C.sh
tree
./Punto_C.sh
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
cat /etc/passwd
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
cd ..
treew
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_C.sh 
ls -la
./Punto_C.sh
vim Punto_C.sh 
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_2
sudo chmod 750 /Examenes-UTN/alumno_3
sudo chmod 750 /Examenes-UTN/profesores
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo userdel p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
./Punto_C.sh 
sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_2
sudo chmod 750 /Examenes-UTN/alumno_3
sudo chmod 750 /Examenes-UTN/profesores
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
sudo rm -r /home/p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo groupdel p1c2_2024_gProfesores
sudo groupdel p1c2_2024_gAlumnos
sudo groupdel p1c2_2024_gAlumno
./Punto_C.sh 
ls -l
cd Resolucion_A/
ls -l
tree
cd Examenes-UTN/
ls -l
sudo -u p1c2_2024_A1 bash -c "echo 'Test' > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN/alumno_1/test.txt"
exit
ls -l
cd repogit/
ls -l
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
RTA_SCRIPT_Examen_20241003/
cd RTA_SCRIPT_Examen_20241003/
ls -l
cd Resolucion_A/
ls -l
cd Examenes-UTN/
ls -l
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_P1
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
cd ..
vim Punto_C.sh 
./Punto_C.sh 
sudo su -c "whoami > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
tree
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
tree
ls -l
cd Resolucion_A/
tree
ls -l
cd Examenes
cd Examenes-UTN/
ls -la
cd alumno_1
ls -ls
ls -la
tree
cd
cd home/
cd home
cd /home
pwd
exit
pwd
tree
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
ls 
cd repogit/
tree
grep validar.txt
ls -R /ruta/del/directorio | grep "validar.txt"
ls -R /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN | grep "validar.txt"
tree
cat /ect/passdw
cat /ect/passwd
cat /ect/pwd
cat /ect/passwd
cat /etc/passwd
ls 
UTNFRA_SO_1P2C_2024_Paz/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
sudo find / -name "validar.txt"
cd RTA_SCRIPT_Examen_20241003/
cd Resolucion_A/
tree
cd ..
sudo lsblk
su p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
ls -l
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
cd Resolucion_A/
ls -l
cd Examenes-UTN/
ls -l
cd ..
sudo su -c "whoami > /Resolucion_A/Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > alumno_1/validar.txt" p1c2_2024_A1
cd Resolucion_A/
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo groupdel p1c2_2024_gAlumnos
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
cd ..
sudo groupadd p1c2_2024_gAlumno
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno /Examenes-UTN/alumno_1
ls -l
cd Resolucion_A/
ls -l
cd Examenes-UTN/
ls -l
cd ..
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno Resolucion_A/Examenes-UTN/alumno_1
cd Resolucion_A/Examenes-UTN/
ls -l
cd ..
sudo chmod 750 Resolucion_A/Examenes-UTN/alumno_1
sudo su -c "whoami > /Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
tree
su p1c2_2024_A1 
sudo userdel p1c2_2024_A1
sudo groupdel p1c2_2024_gAlumno
sudo rm -r /home/p1c2_2024_A1
vim Punto_C.sh 
./Punto_C.sh
tree
su p1c2_2024_A3
sudo groupdel p1c2_2024_gAlumno
sudo groupdel p1c2_2024_gProfesores 
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_P1
./Punto_C.sh 
sudo userdel p1c2_2024_P1
sudo userdel p1c2_2024_A3
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A1
sudo groupdel p1c2_2024_gProfesores 
sudo groupdel p1c2_2024_gAlumno 
vim  Punto_C.sh 
./Punto_C.sh
sudo groupdel p1c2_2024_gAlumno 
sudo groupdel p1c2_2024_gProfesores 
sudo rm -r /home/p1c2_2024_A1
sudo rm -r /home/p1c2_2024_A2
sudo rm -r /home/p1c2_2024_A3
sudo rm -r /home/p1c2_2024_P1
sudo userdel p1c2_2024_P1
sudo userdel p1c2_2024_A1
sudo userdel p1c2_2024_A2
sudo userdel p1c2_2024_A3
./Punto_C.sh
cd ..
tree
git status
git add .
sudo git add .
git status
git commit -m "ADD: Solucion del punto C"
sudo git commit -m "ADD: Solucion del punto C"
[200~git config --global user.name "Your Name"
git config --global user.name IvanPaz24
sudo git commit -m "ADD: Solucion del punto C"
git commit -m "ADD: Solucion del punto C"
git push
su p1c2_2024_A1
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_A.sh 
vim Punto_D.sh 
chmod 777 Punto_D.sh
./Punto_D.sh
tree
vim Punto_D.sh 
tree
rm -r Resolucion_D/
tree
cd ..
tree
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
cd RTA_SCRIPT_Examen_20241003/
rm -r Estructura_Asimetrica/
tree
./Punto_D.sh 
tree
vim Punto_B.sh 
sudo lsblk
ls -l /Examenes-UTN/alumno_1/parcial_1
sudo ls -l /Examenes-UTN/alumno_1/parcial_1
mount | grep Resolucion_A/Examenes-UTN/alumno_1/parcial_1
mount | grep /Examenes-UTN/alumno_1/parcial_1
mount | grep /Resolucion_A/Examenes-UTN/alumno_1/parcial_1
vim Punto_A.sh 
vim Punto_B.sh 
sudo unmount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd ..
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd ..
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd ..
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
sudo umount /dev/sdb1 /Examenes-UTN/alumno_1/parcial_1
sudo lsblk 
sudo mount /dev/sdb1 Resolcion_A/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdb1 /Resolcion_A/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdb1 /Resolucion_A/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdb1 Resolucion_A/Examenes-UTN/alumno_1/parcial_1
exit
sudo fdisk-l
sudo fdisk -l
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
tree
cd RTA_SCRIPT_Examen_20241003/
vim Punto_B.sh 
cat Punto_B
cat Punto_B.sh 
vim Punto_B.sh 
./Punto_B.sh 
systemctl daemon-reload
ls -l
sudo lsblk
git status
git add .
sudo git add .
git commit -m "ADD: agregado y arreglo de A, B y C "
git push
exit
pwd
cd repogit/
ls -l
grep proc/meminfo
grep /proc/meminfo
cat /proc/meminfo
cd UTNFRA_SO_1P2C_2024_Paz/
ls
ls RTA_ARCHIVOS_Examen_20241003/
tree
cat /proc/cpuinfo | grep -i proce | awk -F ':' '{print"marca"$2}
grep "MemTotal" /proc/meminfo | awk '{print "Total de Memoria RAM:", $2, $3}'
sudo dmidecode -t chassis | grep -i 'chassis information'
RTA_SCRIPT_Examen_20241003/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_E.sh 
chmod 777 Punto_E.sh
ls -l
./Punto_E.sh
vim Punto_E.sh 
./Punto_E.sh
vim Punto_E.sh 
./Punto_E.sh
ls
vim Punto_D.sh 
vim Punto_E.sh 
./Punto_E.sh
ls -l
cat Filtro_Basico.txt 
rm Filtro_Basico.txt 
cd ..
cd RTA_ARCHIVOS_Examen_20241003/
vim Punto_E.sh 
exit
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
ls -l
vim Punto_E.sh 
./Punto_E.sh
cd
ls -l
cd repogit/
cd UTNFRA_SO_1P2C_2024_Paz/
ls -l
RTA_ARCHIVOS_Examen_20241003/
cd RTA_ARCHIVOS_Examen_20241003/
ls -l
cat Filtro_Basico.txt 
cd ..
pwd
cd RTA_SCRIPT_Examen_20241003/
cd 
exit
cd repogit/UTNFRA_SO_1P2C_2024_Paz/RTA_SCRIPT_Examen_20241003/
exit
echo "Mi IP PÃºblica es: $(curl -s ifconfig.me)"
sudo apt install curl
curl -s ifconfig.me
echo "Mi IP PÃºblica es: $(curl -s ifconfig.me)"
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
vim Punto_C.sh 
vim Punto_D.sh 
ls -l
sudo grep osboxes /etc/shadow | awk -F ':' '{print "El Hash de mi Usuario es: " $2}'
git remote get-url origin
git remote get-url origin | awk -F ':' '{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk -F '{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk'{print "La URL de mi repositorio es: " $2}'
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $2}'
exit
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
exitca es: $(curl -s ifconfig.me)"
exit
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $0}'
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
cd RTA_SCRIPT_Examen_20241003/
cd repogit/UTNFRA_SO_1P2C_2024_Paz/
git remote get-url origin | awk '{print "La URL de mi repositorio es: " $0}'
ls -l
vim Punto_F
vim Punto_E.sh 
ls -l
rm Punto_F
ls -l
vim Punto_F.sh 
chmod 777 Punto_F.sh
ls -l
./Punto_F.sh 
cd ..
cd RTA_ARCHIVOS_Examen_20241003/
cat Filtro_Avanzado.txt 
cd ..
git status
git add .
sudo git add .
git commit -m "ADD: Resolucion punto R y F"
git push
ls -l
cat <<FIN>> README.md 
UTNFRA_SO_1P2C_2024_Paz
Nombre:Ivan
Apellido:Paz A z Aguero
Legajo:113875
Division:115
FIN

cat README
cat README.md
vim README.md
cat README.md
history -a

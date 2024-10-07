#!/bin/bash
sudo fdisk /dev/sdd << EOF
n
p


+1G
n
p


+1G
n
p


+1G
n
e


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


w
EOF
sudo mkfs -t ext4 /dev/sdd1
sudo mkfs -t ext4 /dev/sdd2
sudo mkfs -t ext4 /dev/sdd3
sudo mkfs -t ext4 /dev/sdd5
sudo mkfs -t ext4 /dev/sdd6
sudo mkfs -t ext4 /dev/sdd7
sudo mkfs -t ext4 /dev/sdd8
sudo mkfs -t ext4 /dev/sdd9
sudo mkfs -t ext4 /dev/sdd10
sudo mkfs -t ext4 /dev/sdd11
sudo mount /dev/sdd1 Resolicion_A/Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdd2 Resolucion_A/Examenes-UTN/alumno_1/parcial_2
sudo mount /dev/sdd3 Resolucion_A/Examenes-UTN/alumno_1/parcial_3
sudo mount /dev/sdd5 Resolucion_A/Examenes-UTN/alumno_2/parcial_1
sudo mount /dev/sdd6 Resolucion_A/Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdd7 Resolucion_A/Examenes-UTN/alumno_2/parcial_3
sudo mount /dev/sdd8 Resolucion_A/Examenes-UTN/alumno_3/parcial_1
sudo mount /dev/sdd9 Resolucion_A/Examenes-UTN/alumno_3/parcial_2
sudo mount /dev/sdd10 Resolucion_A/Examenes-UTN/alumno_3/parcial_3
sudo mount /dev/sdd11 Resolucion_A/Examenes-UTN/profesores
echo "/dev/sdd1 Resolucion_A/Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd2 Resolucion_A/Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd3 Resolucion_A/Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd5 Resolucion_A/Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd6 Resolucion_A/Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd7 Resolucion_A/Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd8 Resolucion_A/Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd9 Resolucion_A/Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd10 Resolucion_A/Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdd11 Resolucion_A/Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a

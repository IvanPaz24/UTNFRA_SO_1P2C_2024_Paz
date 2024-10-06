sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo useradd -m -s /bin/bash -c "Alumno 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -c "Alumno 2" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -c "Alumno 3" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash -c "Profesor 1" -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" -G p1c2_2024_gProfesores p1c2_2024_P1
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno Resolucion_A/Examenes-UTN/alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_gAlumno Resolucion_A/Examenes-UTN/alumno_2
sudo chown p1c2_2024_A3:p1c2_2024_gAlumno Resolucion_A/Examenes-UTN/alumno_3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores Resolucion_A/Examenes-UTN/profesores
sudo chmod 750 Resolucion_A/Examenes-UTN/alumno_1
sudo chmod 760 Resolucion_A/Examenes-UTN/alumno_2
sudo chmod 700 Resolucion_A/Examenes-UTN/alumno_3
sudo chmod 775 Resolucion_A/Examenes-UTN/profesores
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > Resolucion_A/Examenes-UTN/alumno_3/validar.txt" p1c2_2024_A3
sudo su -c "whoami > Resolucion_A/Examenes-UTN/profesores/validar.txt" p1c2_2024_P1

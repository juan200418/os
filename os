import os

#command_line = 'mkdir /opt/new_folder && chmod_R 777/opt/new_folder' 
#linea = str(command_line)
#os.system(linea)

#command_line = 'mkdir /home/labservidores/Documentos/new_folder'
#command_line2 = 'chmod -R 777 /home/labservidores/Documentos/new_folder/' 
#command_line3 = 'chown -R root: /home/labservidores/Documentos/new_folder' 
#linea = str(command_line +" && "+ command_line2 +" && "+ command_line3)
#os.system(linea)

comando = str(input("Digita el nombre de usuario: "))
command_line = 'sudo useradd '+comando
linea = str (command_line)
os.system(linea)
comando2 = 'mkdir /home/labservidores/Documentos/' + comando
linea1= str('sudo mkdir' +comando2)
os.system(linea1)
permisos='sudo chwn'+comando+':'+comando+" -R"+comando2
permisos_a=str(permisos)
os.system(permisos_a)
os.system('cat /etc/passwd')
os.system('ls -lh')
print ( "Creaste el ususrio, proseguimos asignandolo a una carpeta en esta ruta ")

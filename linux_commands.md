# Comandos de Linux

## Fecha y Hora
- `cal`: Muestra un calendario del mes actual.
- `date`: Muestra la fecha y hora actuales.

## Uso de Disco
- `df -h`: Muestra el espacio en disco usado y disponible en una forma legible para humanos.
- `du -sh *`: Muestra el tamaño total de los directorios y archivos en el directorio actual.

## Rendimiento del Sistema
- `top`: Muestra información en tiempo real sobre el sistema, incluyendo el uso de CPU y memoria.

## Exploración
- `pwd`: Imprime el directorio de trabajo actual.
- `ls -lah`: Lista los archivos y directorios en formato detallado y muestra también los archivos ocultos.
- `cd /tmp`: Cambia al directorio `/tmp`.
- `cd ~`: Cambia al directorio de inicio del usuario.
- `which python3`: Muestra la ruta de la instalación de Python 3.

## Visualización de Archivos
- `cat archivo`: Muestra el contenido completo de un archivo.
- `less archivo`: Permite ver y navegar a través del contenido de un archivo, página por página.

## Conteo de Líneas
- `wc -l archivo`: Cuenta el número de líneas en un archivo.

## Modificación de Archivos y Directorios
- `touch file.txt`: Crea un archivo llamado `file.txt`.
- `mkdir new_dir`: Crea un nuevo directorio llamado `new_dir`.
- `mkdir -p ruta/directorio`: Crea directorios en la ruta especificada, incluyendo subdirectorios intermedios si es necesario.
- `rm -rf directorio`: Elimina un directorio y su contenido de forma recursiva y forzada.

## Procesos
- `ps`: Muestra información sobre los procesos en ejecución.
- `./script.sh &`: Ejecuta un script en segundo plano.
- `fg 1`: Trae al primer plano el trabajo en segundo plano número 1.
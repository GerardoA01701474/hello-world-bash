# Introducción a Bash

Bash (Bourne Again SHell) es un intérprete de comandos y un lenguaje de scripting utilizado en sistemas operativos Unix y Unix-like, incluyendo Linux. Permite a los usuarios interactuar con el sistema operativo mediante comandos y scripts.

## Comandos Básicos
___
### `echo`

Muestra mensajes en la salida estándar.

```bash
echo "Hello, World!"
```
___
### `export`

Establece variables de entorno para que estén disponibles para los procesos secundarios.

```bash
export VARIABLE="Valor"
```
___
### `cd`

Cambia el directorio actual.

```bash
cd /ruta/al/directorio
```

## Redirección y Tuberías
___
### `>`

Redirige la salida de un comando a un archivo (sobrescribe el archivo existente).

```bash
echo "Contenido del archivo" > archivo.txt
```
___
### `>>`

Redirige la salida de un comando a un archivo (agrega al final del archivo).

```bash
echo "Nuevo contenido" >> archivo.txt
```
___
### `|`

Tubería (pipe). Permite enviar la salida de un comando como entrada a otro comando.

```bash
ls -l | grep "archivo"
```
___
## Operadores Lógicos
___
### `&&`

AND lógico. Ejecuta el segundo comando solo si el primero tiene éxito.

```bash
comando1 && comando2
```
___
### `||`

OR lógico. Ejecuta el segundo comando solo si el primero falla.

```bash
comando1 || comando2
```
___
## Variables
___
### `$`

Se utiliza para acceder al valor de una variable.

```bash
nombre="Usuario"
echo "Hola, $nombre!"
```
___
## Control de Flujo
___
### `if`

Estructura condicional para tomar decisiones.

```bash
if [ condición ]; then
    # código si la condición es verdadera
else
    # código si la condición es falsa
fi
```
___
### `for`

Bucle que recorre una lista de elementos.

```bash
for i in elemento1 elemento2 elemento3; do
    # código a ejecutar para cada elemento
done
```
___
### `while`

Bucle que se ejecuta mientras una condición sea verdadera.

```bash
while [ condición ]; do
    # código a ejecutar mientras la condición sea verdadera
done
```
___
#### `sort`

Ordena líneas de texto de un archivo o entrada estándar.

```bash
sort archivo.txt
```

Ordena las líneas del archivo `archivo.txt` y muestra el resultado en la salida estándar.
___
#### `unique`

Filtra líneas duplicadas consecutivas de un archivo o entrada estándar.
Con el dash -c cuenta las veces que se repite cada valor unico.

```bash
unique archivo.txt
```

Muestra solo las líneas únicas del archivo `archivo.txt`, eliminando duplicados consecutivos.
___
### Comandos y Símbolos Adicionales de Bash
___
#### `grep`

Busca patrones en archivos o entrada estándar y muestra las líneas que coinciden.

```bash
grep "patrón" archivo.txt
```

Busca el "patrón" en el archivo `archivo.txt` y muestra las líneas que coinciden.
___
#### `*`

Comodín que coincide con cualquier cadena de caracteres.

```bash
ls *.txt
```

Muestra todos los archivos con extensión `.txt` en el directorio actual.
___
#### `?`

Comodín que coincide con un solo carácter.

```bash
ls archivo?.txt
```

Muestra archivos como `archivo1.txt`, `archivoA.txt`, etc.
___
#### `.`

Representa el directorio actual.

```bash
cp archivo.txt .
```

Copia el archivo `archivo.txt` al directorio actual.
___
#### `..`

Representa el directorio padre.

```bash
cd ..
```

Cambia al directorio padre del directorio actual.
___
#### `~`

Representa el directorio de inicio del usuario.

```bash
cd ~/Documentos
```
___
### Comando `read -p`

Lee la entrada del usuario con un mensaje de prompt personalizado.

```bash
read -p "Ingrese su nombre: " nombre
echo "Hola, $nombre!"
```
Cambia al directorio `Documentos` en el directorio de inicio del usuario.

___
### Redirección de Errores

Puedes redirigir los mensajes de error a `/dev/null` para descartarlos.

```bash
comando_que_puede_generar_error 2>/dev/null
```

En este ejemplo, `2>` redirige los errores estándar (stderr) al dispositivo `/dev/null`, que es un dispositivo especial en sistemas Unix y Unix-like que descarta toda la salida que recibe. Esto significa que los mensajes de error generados por `comando_que_puede_generar_error` serán descartados y no se mostrarán en la salida estándar o en la terminal.


Estos comandos y símbolos adicionales son útiles en Bash para realizar diversas operaciones y manipulaciones de archivos y directorios. Puedes explorar más sobre estos y otros comandos en la documentación oficial de Bash o en recursos de aprendizaje en línea.


Este resumen proporciona una introducción básica a los comandos y operadores más comunes en Bash. Para obtener más detalles y opciones, consulta la documentación oficial de Bash o utiliza el comando `man` seguido del nombre del comando para acceder al manual de cada comando.

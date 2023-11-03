# Introducción a Bash

Bash (Bourne Again SHell) es un intérprete de comandos y un lenguaje de scripting utilizado en sistemas operativos Unix y Unix-like, incluyendo Linux. Permite a los usuarios interactuar con el sistema operativo mediante comandos y scripts.

## Comandos Básicos

### `echo`

Muestra mensajes en la salida estándar.

```bash
echo "Hello, World!"
```

### `export`

Establece variables de entorno para que estén disponibles para los procesos secundarios.

```bash
export VARIABLE="Valor"
```

### `cd`

Cambia el directorio actual.

```bash
cd /ruta/al/directorio
```

## Redirección y Tuberías

### `>`

Redirige la salida de un comando a un archivo (sobrescribe el archivo existente).

```bash
echo "Contenido del archivo" > archivo.txt
```

### `>>`

Redirige la salida de un comando a un archivo (agrega al final del archivo).

```bash
echo "Nuevo contenido" >> archivo.txt
```

### `|`

Tubería (pipe). Permite enviar la salida de un comando como entrada a otro comando.

```bash
ls -l | grep "archivo"
```

## Operadores Lógicos

### `&&`

AND lógico. Ejecuta el segundo comando solo si el primero tiene éxito.

```bash
comando1 && comando2
```

### `||`

OR lógico. Ejecuta el segundo comando solo si el primero falla.

```bash
comando1 || comando2
```

## Variables

### `$`

Se utiliza para acceder al valor de una variable.

```bash
nombre="Usuario"
echo "Hola, $nombre!"
```

## Control de Flujo

### `if`

Estructura condicional para tomar decisiones.

```bash
if [ condición ]; then
    # código si la condición es verdadera
else
    # código si la condición es falsa
fi
```

### `for`

Bucle que recorre una lista de elementos.

```bash
for i in elemento1 elemento2 elemento3; do
    # código a ejecutar para cada elemento
done
```

### `while`

Bucle que se ejecuta mientras una condición sea verdadera.

```bash
while [ condición ]; do
    # código a ejecutar mientras la condición sea verdadera
done
```

Este resumen proporciona una introducción básica a los comandos y operadores más comunes en Bash. Para obtener más detalles y opciones, consulta la documentación oficial de Bash o utiliza el comando `man` seguido del nombre del comando para acceder al manual de cada comando.

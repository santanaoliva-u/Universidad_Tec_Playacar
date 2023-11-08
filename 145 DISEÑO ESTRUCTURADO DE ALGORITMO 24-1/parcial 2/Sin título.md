![[Pasted image 20231026180617.png]]
Arreglos en PSelnt

Los arreglos son estructura de datos homogéneas (todos los datos son del mismo tipo) que
permiten almacenar un determinado número de datos bajo un mismo identificador, para luego
referirse a los mismos utilizando uno o más subíndices. Los arreglos pueden pensarse como
vectores, matrices, etc.

Para crear un arreglo en PSelnt se utiliza la palabra clave Dimension, seguido del nombre del
arreglo (identificador) y su tamaño (numero de subíndices) entre corchetes [ ].
Dimension identificador [tamaño];
	En PSelnt los subíndices (posiciones) de los arreglos empiezan desde 1.  
Nota:
Si esta activada la opción controlar el uso de punto y coma en el menu Configurar siempre
ubique un punto y coma al final del arreglo.
![[Pasted image 20231026180736.png]]

Usar **arrays** o **arreglos** en funciones de pseudocódigo es facil, lo único que debemos hacer es pasar el **array** como parámetro, ademas de todo aquello que necesitemos. Veamos un ejemplo, para sumar los valores de un **array**.
![[Pasted image 20231026180852.png]]
Como vemos, hemos pasado como parámetro el **array** o **arreglo** y la constante usada para saber el tamaño del **array** o **arreglo.**

Arreglos en pseint  
Un arreglo en pseint es un espacio de memoria segmentado donde cada segmento del arreglo es identificado por un índice.  
A diferencia de los lenguajes de programación donde el índice empieza en 0, es decir el primer elemento del arreglo lo identificamos con el número cero, en pseudocódigo lo representamos desde 1 hasta n.  
En pseint los arreglos se declaran como cualquier variable pueden ser de tipo entero, de tipo real o de tipo carácter.  
Definir x, vector como entero  
Como puedes ver estoy declarando dos variables x y vector de tipo entero.  
Pero cuando utilizamos la palabra reservada dimensión es cuando indicamos que la variable es un vector y entre corchetes ponemos el tamaño.  
Dimension vector[10]  
Con esta sentencia estamos indicando que esta variable es un arreglo de tamaño 10.  
Cuando trabajamos con arreglos utilizamos dos ciclos uno para llenar el vector y otro para mostrar en pantalla los datos del vector.  
Por ejemplo para llenar un vector de diez elementos utilizamos un ciclo desde uno hasta diez con incremento de uno en uno.  
El cuerpo del bucle vamos ingresando los números al vector uno a uno en la posición x.  
Para x = 1 hasta 10 con paso 1 hacer  
Leer vector[x]  
FinPara  
Para mostrar los datos en pantalla utilizamos otro ciclo pero en este caso con la función escribir para ir mostrando los elementos del vector uno a uno.  
Para x = 1 hasta 10 con paso 1 hacer  
Leer vector[x]  
FinPara  

Bueno pues en esta sección iré subiendo solución de algoritmos con arreglos, espero les guste y más que nada les puedan ser de utilidad.

[Arreglos o dimensiones en pseint | PDF (slideshare.net)](https://es.slideshare.net/augustosenorth/arreglos-o-dimensiones-en-pseint)

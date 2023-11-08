
# Encapsulamiento y Ocultacion de Datos
Libro : 
[[book/Fundamentos de programación, algoritmos, estructura de datos y objetos (Luis Joyanes Aguilar) (Z-Library) (1).pdf#page=88&selection=98,0,100,34|Fundamentos de programación, algoritmos, estructura de datos y objetos (Luis Joyanes Aguilar) (Z-Library) (1), page 88]]

Notas Anteriores : [[Programacion Orientada a objetos]]



![[Recording 20231013172444.webm]]


abstracción consecuencia

![[Recording 20231013173144.webm]]

Diferentes modelos carro es una combinacion o composicion de diferentes partes tales como motor carroceria cuatro ruedas cinco puertas etc,

un coches carro es un concepto comun para dferentes tipos de coches pueden clasificarse  por el nombre del fabricantes  (audi bmw seat toyora chrysler) por su categoria (turismo deportivo todo terreno) por el carburante que utilizan (gasolina gasoil gas hibrido...)
[[opp abstracion.canvas|opp abstracion]]
[[Vehiculo.canvas|Vehiculo]]

![[Recording 20231013174756.webm]]
La abstracciond e coche utilizada siempre la marca la categoria o  el carburante no sean significativos asi un carro (coche) se utiliza para transportar personas o ir solidaridad a chetumal.



![Conceptos Opp Abstraccion|500](https://cf.ppt-online.org/files1/slide/m/MHWlIa6K5SRrXfY30Viq2ABmCxsnGjL8vetkTzQhZO/slide-8.jpg)

![[Recording 20231013180811.webm]]
###### 2.4.3. Encapsulación y ocultación de datos

![[Recording 20231013181032.webm]]

El encapsulado o encapsulación de datos es el proceso de agrupar datos y operaciones relacionadas bajo la mis ma unidad de programación. En el caso de los objetos que poseen las mismas características y comportamiento se agrupan en clases, que no son más que unidades o módulos de programación que encapsulan datos y opera ciones.

![[Recording 20231013181157.webm]]

La ocultación de datos permite separar el aspecto de un componente, definido por su interfaz con el exterior, de sus detalles internos de implementación. Los términos ocultación de la información (information hiding) y encapsu lación de datos (data encapsulation) se suelen utilizar como sinónimos, pero no siempre es así, y muy al contrario, son términos similares pero distintos. Normalmente, los datos internos están protegidos del exterior y no se puede acceder a ellos más que desde su propio interior y por tanto, no están ocultos. El acceso al objeto está restringido sólo a través de una interfaz bien definida
___
_El diseño de un programa orientado a objetos contiene, al menos, los siguientes pasos:
+ 1. Identificar los objetos del sistema. 
+ 2. Agrupar en clases a todos objetos que tengan características y comportamiento comunes. 
+ 1. Identificar los datos y operaciones de cada una de las clases. 
+ 4. Identificar las relaciones que pueden existir entre las clases

![[Recording 20231013181814.webm]]

---

Un objeto es un elemento individual con su propia identidad; por ejemplo, un libro, un automóvil... Una clase puede describir las propiedades genéricas de un ejecutivo de una empresa (nombre, título, salario, cargo...) mientras que un objeto representará a un ejecutivo específico (Luis Mackoy, director general). En general, una clase define qué datos se utilizan para representar un objeto y las operaciones que se pueden ejecutar sobre esos datos.

![[Recording 20231013181929.webm]]
[[book/Fundamentos de programación, algoritmos, estructura de datos y objetos (Luis Joyanes Aguilar) (Z-Library) (1).pdf#page=89&selection=37,0,47,107|Fundamentos de programación, algoritmos, estructura de datos y objetos (Luis Joyanes Aguilar) (Z-Library) (1), page 89]]

___


Cada clase tiene sus propias características y comportamiento; en general, una clase define los datos que se uti- lizan y las operaciones que se pueden ejecutar sobre esos datos. Una clase describe un objeto. En el sentido estricto de programación, una clase es un tipo de datos. Diferentes variables se pueden crear de este tipo. En programación orientada a objetos, éstas se llaman instancias. Las instancias son, por consiguiente, la realización de los objetos descritos en una clase. Estas instancias constan de datos o atributos descritos en la clase y se pueden manipular con las operaciones definidas dentro de ellas. Los términos objeto e instancia se utilizan frecuentemente como sinónimos (especialmente en C++). Si una va- riable de tipo Carro se declara, se crea un objeto Carro (una instancia de la clase Carro). Las operaciones definidas en los objetos se llaman métodos. Cada operación llamada por un objeto se interpreta como un mensaje al objeto, que utiliza un método específico para procesar la operación. En el diseño de programas orientados a objetos se realiza en primer lugar el diseño de las clases que representan con precisión aquellas cosas que trata el programa. Por ejemplo, un programa de dibujo, puede definir clases que representan rectángulos, líneas, pinceles, colores, etc. Las definiciones de clases incluyen una descripción de opera- ciones permisibles para cada clase, tales como desplazamiento de un círculo o rotación de una línea. A continuación se prosigue el diseño de un programa utilizando objetos de las clases. El diseño de clases fiables y útiles puede ser una tarea difícil. Afortunadamente, los lenguajes POO facilitan la tarea ya que incorporan clases existentes en su propia programación. Los fabricantes de software proporcionan nu- merosas bibliotecas de clases, incluyendo bibliotecas de clases diseñadas para simplificar la creación de programas para entornos tales como Windows, Linux, Macintosh o Unix. Uno de los beneficios reales de C++ es que permite la reutilización y adaptación de códigos existentes y ya bien probados y depurados.


![[Recording 20231013182412.webm]]
___
2.4.4. Objetos El objeto es el centro de la programación orientada a objetos. 

Un objeto es algo que se visualiza, se utiliza y juega un rol o papel. Si se programa con enfoque orientado a objetos, se intentan descubrir e implementar los objetos que juegan un rol en el dominio del problema y en consecuencia programa. La estructura interna y el comportamiento de un objeto, en una primera fase, no tiene prioridad. Es importante que un objeto tal como un carro o una casa jue- gan un rol. Dependiendo del problema, diferentes aspectos de un aspecto son relevantes. Un carro puede ser ensamblado de partes tales como un motor, una carrocería, unas puertas o puede ser descrito utilizando propiedades tales como su velocidad, su kilometraje o su fabricante. Estos atributos indican el objeto. De modo similar, una persona también se puede ver como un objeto, del cual se disponen de diferentes atributos. Dependiendo de la definición del proble- ma, esos atributos pueden ser el nombre, apellido, dirección, número de teléfono, color del cabello, altura, peso, profesión, ect.
https://th.bing.com/th/id/OIP.-QjgB87WovjO09xzI0fANgHaCb?pid=ImgDet&rs=1

Un objeto no necesariamente ha de realizar algo concreto o tangible. Puede ser totalmente abstracto y también puede describir un proceso. Por ejemplo, un partido de baloncesto o de rugby puede ser descrito como un objeto. Los atributos de este objeto pueden ser los jugadores, el entrenador, la puntuación y el tiempo transcurrido de par- tido

| **clase : mobiliario** |
|------------------------|
| **costo**              |
| **dimensiones**        |
| **peso**               |
| **color**              |
Un objeto no necesariamente ha de realizar algo concreto o tangible. Puede ser totalmente abstracto y también puede describir un proceso. Por ejemplo, un partido de baloncesto o de rugby puede ser descrito como un objeto. Los atributos de este objeto pueden ser los jugadores, el entrenador, la puntuación y el tiempo transcurrido de par- tido. Cuando se trata de resolver un problema con orientación a objetos, dicho problema no se descompone en funcio- nes como en programación estructurada tradicional, caso de C, sino en objetos. El pensar en términos de objetos tiene una gran ventaja: se asocian los objetos del problema a los objetos del mundo real. ¿Qué tipos de cosas son objetos en los programas orientados a objetos? La respuesta está limitada por su imagi- nación aunque se pueden agrupar en categorías típicas que facilitarán su búsqueda en la definición del problema de un modo más rápido y senci

 Recursos Humanos: 
 — Empleados. 
 — Estudiantes. 
 — Clientes. 
 — Vendedores. 
 — Socios. 
 
 • Colecciones de datos: 
 — Arrays (arreglos). 
 — Listas. 
 — Pilas. 
 — Árboles. 
 — Árboles binarios. 
 — Grafos.
 
  • Tipos de datos definidos por usuarios:
   — Hora.
    — Números complejos. 
    — Puntos del plano.
 — Puntos del espacio.
    — Ángulos.
       — Lados. 
 
 • Elementos de computadoras: 
 — Menús. 
 — Ventanas. 
 — Objetos gráficos (rectángulos, círculos, rectas, puntos...). 
 — Ratón (mouse). 
 — Teclado. 
 — Impresora. 
 — USB. 
 — Tarjetas de memoria de cámaras fotográficas. 
 
 • Objetos físicos: 
 — Carros. 
 — Aviones. 
 — Trenes.
  — Barcos. 
  — Motocicletas. 
  — Casas. 
  
  • Componentes de videojuegos: 
  — Consola. 
  — Mandos. 
  — Volante. 
  — Conectores. 
  — Memoria. 
  — Acceso a Internet
  
La correspondencia entre objetos de programación y objetos del mundo real es el resultado eficiente de combinar datos y funciones que manipulan esos datos. Los objetos resultantes ofrecen una mejor solución al diseño del pro grama que en el caso de los lenguajes orientados a procedimientos.

[[book/Fundamentos de programación, algoritmos, estructura de datos y objetos (Luis Joyanes Aguilar) (Z-Library) (1).pdf#page=90&selection=47,0,49,60|Fundamentos de programación, algoritmos, estructura de datos y objetos (Luis Joyanes Aguilar) (Z-Library) (1), page 90]]
___

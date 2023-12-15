# Taller Verdades Empíricas
### Acuerdos intersubjetivos en contextos de incertidumbre

Contactos a **bayesdelsur@gmail.com**

-------------------------------------------------------

## Objetivos

La ciencia tiene pretensión de verdad: alcanzar acuerdos intersubjetivos con validez universal. Las ciencias formales (matemática, lógica) alcanzan estos acuerdos derivando teoremas dentro de sistemas axiomáticos cerrados. Sin embargo, las ciencias empíricas (desde la física hasta las ciencias sociales) deben validar sus proposiciones en sistemas abiertos que contienen siempre algún grado de incertidumbre. ¿Es posible entonces alcanzar acuerdos intersubjetivos ("verdades") en las ciencias empíricas en las que es inevitable decir "no sé"? Sí. Podemos evitar mentir: maximizando incertidumbre (no afirmar más de lo que se sabe) dada la información disponible (sin ocultar lo que sí se sabe).

Las reglas de la probabilidad se conocen desde finales del siglo 18 y desde entonces se las ha adoptado como sistema de razonamiento en todas las ciencias empíricas. Ellas son conceptualmente intuitivas: preservar la creencia previa que sigue siendo compatible con los datos (regla del producto) y predecir con la contribución de todas las hipótesis (regla de la suma).
A diferencia de los procedimientos ad-hoc que seleccionan una única hipótesis (por ejemplo, por máxima verosimilitud), la aplicación estricta de las reglas de probabilidad (enfoque bayesiano) nos obliga a considerar todas y cada una de las hipótesis.
Si bien, luego de todo este tiempo no se ha propuesto nada mejor en lo práctico, el costo computacional asociados a la evaluación de todo el espacio de hipótesis ha limitado en los hechos su campo de aplicación. Por eso, con el tiempo se fueron desarrollando soluciones parciales, como la física estadística en el siglo 19 y el enfoque frecuentista en el siglo 20.

Solo cuando se produce el enorme crecimiento en la capacidad de cómputo, en las vísperas del siglo 21, comienza por primera vez a ser posible aplicar de forma estricta las reglas de la probabilidad en todos los campos de la ciencia.
Si bien en la actualidad el crecimiento del enfoque bayesiano es un fenómeno mundial que se está acelerando, su desarrollo sigue siendo incipiente. Si bien el costo computacional impone todavía algunas limitaciones, la inercia histórica aparece ahora como el principal obstáculo para su desarrollo.
El objetivo del curso "Verdades empíricas" es revisar los métodos actuales que permiten implementar modelos a medida del problema de forma sencilla e intuitiva. Con ellos podemos computar la incertidumbre óptima dada la información disponible, expresando las relaciones causales entre las variables de forma gráfica, descomponiendo las reglas de la probabilidad como mensajes entre los nodos de la red causal, y delegando la inferencia a los lenguajes de programación probabilística.

<!--Bajo incertidumbre, la lógica es paraconsistente en tanto se hace necesario creer al mismo tiempo en A y no A hasta que la sorpresa, única fuente de información, decida. -->

## Programa

(Ver RELEASE [pdf](https://github.com/BayesPlurinacional/tallerBP-2023/releases/tag/pdf))

- **1. Modelos gráficos e inferencia** (descargar [1-intro.pdf](https://github.com/BayesPlurinacional/tallerBP-2023/releases/download/pdf/1-intro.pdf)). Acuerdos intersubjetivos en contextos de incertidumbre. Especificación gráfica de modelos causales. Evaluación de modelos causales. La emergencia del sobreajuste y el balance natural de las reglas de la probabilidad.

- **2. Inferencia causal** (descargar [2-causa.pdf](https://github.com/BayesPlurinacional/tallerBP-2023/releases/download/pdf/2-causa.pdf)). Los niveles del razonamiento causal. Flujo de inferencia en modelos causales. Efecto de las intervenciones en modelos causales. Conclusiones causales a partir de observaciones. Identificación de modelo causal mediante intervenciones.

- **3. Sorpresa: el problema de la comunicación con la realidad** (descargar [3-dato.pdf](https://github.com/BayesPlurinacional/tallerBP-2023/releases/download/pdf/3-dato.pdf)). La estructura invariante del dato empírico. Construcción de sistemas de comunicación con la realidad. Tasa de información. Evaluación de sistemas de comunicación alternativos por su tasa de sorpresa.

- **4. Modelos de historia completa** (descargar [4-tiempo.pdf](https://github.com/BayesPlurinacional/tallerBP-2023/releases/download/pdf/4-tiempo.pdf)). Redes bayesianas de historia completa. El problema de usar el posterior como prior del siguiente evento. El algoritmo de inferencia por loopy belief propagation. Consideraciones de inferencia causal en series temporales.

- **5. La función de costo epistémico-evolutiva** (descargar [5-decision.pdf](https://github.com/BayesPlurinacional/tallerBP-2023/releases/download/pdf/5-decision.pdf)). Apuestas óptimas. Ventajas a favor de la: diversificación (propiedad epistémica), cooperación (propiedad evolutiva), especialización (propiedad de especiación), heterogeneidad (propiedad ecológica).

- **6. Hackaton** (descargar [6-hackaton.pdf](https://github.com/BayesPlurinacional/tallerBP-2023/releases/download/pdf/6-hackaton.pdf)). Presentación de una competencia de inferencia con apuestas e intercambio de recursos.




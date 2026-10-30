# PULPOS — Punto de venta offline para Windows

Funciona **100% sin internet**. Un computador con Windows hace de caja principal y guarda todo; los meseros pueden usar ese mismo equipo o sus celulares/tablets conectados a la misma red WiFi local (un router o la zona WiFi de un celular, sin datos).

## Instalar
- **PULPOS-Instalador-1.4.12.exe**: asistente de instalación en español. Crea accesos directos en el escritorio y en el menú Inicio. Si ya hay una versión anterior instalada, la quita sola y la reemplaza. Sus datos (Documentos\POS Eventos) no se borran.
- **PULPOS-Portable-1.4.12.exe**: no se instala, se abre con doble clic (sirve desde una USB).

## Novedades de la 1.4.12
- **Perfil Dueño**: en Ajustes › Usuarios hay un rol nuevo, **Dueño**. El dueño escanea el mismo código QR de "Conectar celulares" y entra con su PIN; no necesita internet. Solo mira: **Resumen** en vivo con gráficos (total vendido, ventas por hora, más vendidos, formas de pago, por mesero, últimas ventas, por cobrar y mesas abiertas), y además Ventas, Caja e Inventario. No puede cobrar, anular ni cambiar nada (el servidor también lo bloquea). Puede descargar el Excel de ventas. En el celular el menú queda abajo, como una app.
- **Pantallas que se adaptan al equipo**: en tablets y pantallas medianas ya no se cortan los productos en Ajustes, y la barra de arriba se compacta sola según el ancho (celular, tablet parada o acostada, PC).
- **Anular una mesa con productos**: al abrir una mesa, Caja y Administrador pueden anularla ahí mismo (papelera al lado de Cerrar en Clásico, menú ⋯ en Simple). Si quita todos los productos, el botón cambia a **Anular mesa**. Pide el motivo y la mesa queda libre.
- **Cierre de caja nuevo**: al pulsar **Cerrar caja** se abre una ventana para contar el efectivo por **billetes y monedas** (pesos dominicanos: 2.000, 1.000, 500, 200, 100, 50, 25, 10, 5 y 1; se cambian en Ajustes › Negocio y factura) y escribir lo recibido en **tarjeta** y **transferencia**. Cada uno dice si cuadra, falta o sobra. Al cerrar sale el resumen con la **cantidad de cada producto vendido**, que también va en el ticket del cierre. Se vuelve a ver con el ojo en "Cierres anteriores" o con "Productos vendidos" mientras la caja está abierta.
- **Catálogo de productos**: los productos que crea se guardan solos en un catálogo que no se borra al cerrar el evento. En Ajustes › **Catálogo** (o "Agregar del catálogo" en Productos) se marcan los que quiere para el nuevo evento, se revisan los precios y se agregan sin repetir. Al cerrar un evento elige si el próximo empieza con los mismos productos o vacío.

## Novedades de la 1.4.11
- **Nueva pantalla de Impresoras** (Ajustes › Impresoras): arriba la lista "Sus impresoras" con lo que imprime cada una y un botón **Probar**. Los recibos y las comandas se configuran en tarjetas separadas; "Estaciones de comandas" ahora se llama **Comandas para preparar** y las categorías se marcan tocándolas. Papel, calidad y copias con botones grandes. Avisa si una categoría no sale en ninguna comanda. Los cambios se guardan con la barra de abajo (o se deshacen).
- **Configurar paso a paso**: un asistente pregunta cómo está conectada (USB o red), deja elegir la impresora, para qué es (recibos, comandas o todo) e imprime una prueba. Si salen letras raras, cambia solo a "sin tildes"; si no sale nada, dice qué revisar.
- **Buscar impresoras en la red**: encuentra las térmicas conectadas al router (puerto 9100) sin escribir la IP.
- **Drivers 2Connet incluidos (V6, V7, V8 y V10)**: si la impresora USB no aparece, el asistente muestra "¿Su impresora es una 2Connet?". Se elige el modelo (sale en la etiqueta de abajo de la impresora) y se pulsa **Instalar driver**. Windows pide permiso (pulse **Sí**) y se abre el instalador de 2Connet: pulse Siguiente hasta Instalar. Al terminar, PULPOS encuentra la impresora sola. No necesita internet. Solo se hace desde la pantalla del computador de la caja.

## Novedades de la 1.4.10
- **Instalación nueva sin productos de ejemplo**: PULPOS arranca vacío, listo para cargar lo suyo. A quien actualiza no le cambia nada.
- **Asistente de inicio**: la primera vez que entra el Administrador, un paso a paso pide el nombre del negocio, el cambio del PIN de fábrica (1234) y opcionalmente los de Caja y Mesero, si atiende con mesas (cuántas) o sin mesas, y sus categorías y productos. Si solo quiere probar, hay un botón para cargar productos de ejemplo. Se puede volver a abrir en Ajustes › Negocio y factura › **Ayuda de inicio**.
- **Tour del sistema**: la primera vez que cada usuario entra en un equipo, un recorrido resalta cada parte de la pantalla (Vender, buscar, la cuenta, Mesas, Caja, Ajustes) y explica para qué sirve. Funciona en computador y celular, en los dos diseños. Se repite desde Ajustes (Administrador), con el botón **?** de arriba (Caja y Mesero en Clásico) o desde el menú del usuario (Simple).

## Novedades de la 1.4.9
- **Cuadros de productos estilo Loyverse (diseño Clásico)**: cuadrados y un poco más grandes. El nombre se ve completo (hasta 3 o 4 líneas), sin cortarse. Si el producto tiene foto, la foto llena el cuadro y el nombre y el precio van abajo en una franja oscura; si no tiene foto, el cuadro toma el color del producto.
- **Inventario en vivo en cada cuadro**: arriba a la izquierda dice cuántas unidades quedan (por ejemplo "65 disp."). Baja al agregar el producto al pedido y cuando venden desde otro equipo. Naranja cuando quedan pocas, rojo "Agotado" cuando se acaba. Se pone y se quita en Inventario › **Ver stock en Vender** (viene apagado). Solo sale en productos con inventario cargado, en los dos diseños.
- **Versión a la vista**: el número de versión sale en la pantalla del PIN (abajo), al lado del nombre del usuario en el diseño Clásico y en el menú del usuario en el diseño Simple.

## Novedades de la 1.4.8
- **Dos diseños para elegir: Clásico o Simple.** Se elige en cada computador, tableta o celular, como el modo oscuro: en Ajustes › Negocio › **Diseño de esta pantalla**, con el botón de diseño de la barra de arriba (Clásico) o en el menú del usuario (Simple). Al actualizar todo sigue en Clásico. Los datos y las ventas son los mismos en los dos.
- **Diseño Simple**: arriba solo Mesas, Vender y Caja; lo demás (Comandas, Ventas, Inventario, Ajustes, modo oscuro, Salir) está en el menú del usuario. Las categorías van arriba en una barra que se desliza (con el dedo, la rueda del mouse o las flechas). Productos en tarjetas compactas con una franja del color de la categoría. En la cuenta, al tocar una línea aparecen cantidad, nota, asiento y quitar.
- **Pre-cuenta y Enviar**: en el diseño Simple, al lado de Cobrar está **Pre-cuenta** cuando la mesa no tiene nada nuevo, y cambia a **Enviar** al agregar algo. En el menú **···** de la cuenta está **Imprimir pre-cuenta** (si hay algo sin enviar, primero lo guarda).
- **Meseros solo ven las mesas**: en Mesas ya no les sale la lista "Pedidos abiertos" (desde ahí podían reimprimir comandas). Sus pedidos sin mesa salen como "Para llevar". Tampoco pueden reimprimir desde Comandas. Caja y Administrador siguen viendo todo.
- **Cursor siempre en Buscar**: en Vender (computador) se puede escribir de una vez para buscar un producto, sin hacer clic en el buscador. Después de tocar un producto o de escribir una nota, el cursor vuelve solo a Buscar. Si está escribiendo en otra casilla (cliente, nota) se respeta. En celulares no se activa, para no abrir el teclado.
- El modo estación funciona igual en los dos diseños.

## Novedades de la 1.4.7
- **Modo estación (varias PC)**: además de la caja, otras PC pueden ser estaciones de digitación. Cada estación imprime sus comandas y pre-cuentas en sus propias impresoras y la caja solo cobra. Ver "Estaciones (varias PC)".
- **Cada estación tiene su propia licencia**, con la misma pantalla de activación.
- **Las claves con vencimiento duran hasta el final del último día** (hora local). Antes vencían a las 7 p. m. hora Colombia.
- **Mesas**: el tiempo ("44 min", "1 h 44") ya no se sale de la tarjeta de la mesa en Windows.

## Novedades de la 1.4.6
- **Comandas corregidas**: al agregar productos a una mesa que ya tenía pedido, la comanda ahora imprime solo lo nuevo (ADICIONAL) y los productos que ya estaban no se duplican en la cuenta. En la 1.4.5 se reimprimía toda la mesa. Al abrir la 1.4.6 se arreglan solos los pedidos que estaban abiertos. Si alguna mesa quedó con productos repetidos, quítelos desde caja antes de cobrar.
- **Botón Pre-cuenta**: en una mesa abierta sin cambios el botón principal es **Pre-cuenta**. Al agregar o cambiar algo vuelve a **Guardar cambios**.
- **Mesas con colores**: verde = libre, naranja = ocupada, azul = pre-cuenta impresa. Cada mesa ocupada muestra el cliente, lo que lleva, el tiempo y el mesero que la abrió.
- **Venta directa** opcional (ver abajo).
- **Mac**: ya se puede copiar y pegar (Cmd+C / Cmd+V y clic derecho), por ejemplo la clave de activación.
- **App para meseros (Android)**: ver "App de meseros para Android".

## Activación (primera vez)
La primera vez que se abre en una computadora, PULPOS muestra la pantalla **Activar PULPOS** con un **código de equipo** (XXXX-XXXX-XXXX-XXXX). Copie ese código y envíelo a su proveedor de PULPOS. Él le devuelve una **clave de activación**. Péguela en la casilla y pulse **Activar**. La clave sirve solo para esa computadora, y algunas tienen fecha de vencimiento. Cuando vence, el programa vuelve a pedir una clave. Los celulares de los meseros no necesitan clave.

Windows puede mostrar "Windows protegió su PC" porque la app no está firmada: haga clic en **Más información → Ejecutar de todas formas**. Si aparece el aviso del Firewall, marque **Redes privadas → Permitir acceso** (es lo que deja entrar a los celulares de los meseros).

## Usuarios de prueba (cámbielos en Ajustes → Usuarios)
Mientras se usen los PIN de fábrica, Ajustes muestra un aviso para cambiarlos. Los PIN nuevos deben tener de 4 a 8 números y no pueden ser fáciles de adivinar (1234, 0000, números repetidos) ni repetirse entre usuarios.

| Usuario | PIN | Puede |
|---|---|---|
| Administrador | 1234 | Todo: productos, precios, usuarios, reportes, cerrar evento |
| Caja | 2222 | Abrir/cerrar caja, vender, cobrar, anular, ver ventas |
| Mesero 1 | 1111 | Tomar pedidos por mesa, agregar productos, ver comandas |

## Cómo se usa
1. **Vender**: toque los productos (o escriba en el buscador y pulse **Enter** para agregar el primero), toque **Elegir mesa** y pulse **Enviar pedido** (queda abierto en la mesa) o **Cobrar** directamente. En **Elegir mesa** las mesas en naranja ya tienen una cuenta abierta: al tocarla se sigue ese pedido.
2. **Mesas**: muestra mesas libres/ocupadas y lo que debe cada una. Toque una mesa para agregar más productos o cobrarla.
3. **Comandas**: pantalla para cocina o barra; se marcan los productos listos.
4. **Ventas**: total vendido, por forma de pago, por mesero, por producto, propinas; exportar a Excel (CSV) y reimprimir recibos.
5. **Ajustes**: nombre del evento, moneda, número de mesas, impuesto, si los meseros pueden cobrar, productos, categorías, usuarios, respaldo y **Cerrar evento** (guarda copia y deja todo en cero).

## Impresoras y comandas
En Ajustes › **Impresoras** elija (de las impresoras instaladas en Windows):
- **Impresora de recibos / caja**: recibos, pre-cuentas y reportes de cierre de caja.
- **Estaciones de comandas** (ej. COCINA y BARRA): cada una con su impresora y las categorías que le corresponden. Al enviar un pedido (desde la caja o desde el celular de un mesero) la comanda sale sola en cada estación con la mesa, el número de pedido y el **nombre del mesero que lo digitó**. Si luego se agregan productos sale una comanda "ADICIONAL" solo con lo nuevo, y si caja quita algo sale "CANCELAR".
- Botón **Probar** para verificar cada impresora y botón 🖨 para reimprimir comandas desde Mesas o Comandas.
La impresora debe estar instalada en Windows con su driver (térmicas de 80 mm o 58 mm, USB o red).

## Calidad de impresión
Desde la versión 1.4.4 los tickets salen en **Texto nítido**: PULPOS le manda el texto directo a la impresora térmica (ESC/POS) y ella usa su propia letra, negra y pareja, en vez de una imagen gris que arma el driver de Windows. El logo sale en blanco y negro puro. Se elige en Ajustes › Impresoras › **Calidad de impresión**:
- **Texto nítido** (recomendado): para térmicas de tickets de 80 mm o 58 mm, por USB o por red.
- **Texto sin tildes**: igual, pero cambia á→a, ñ→n. Úselo si al pulsar **Probar** las tildes salen como letras raras.
- **Como imagen**: la forma anterior. Solo para impresoras que no son de tickets.
Las impresoras virtuales (PDF, XPS) siempre imprimen como imagen. Si Windows no deja imprimir en modo texto en una impresora, PULPOS imprime como imagen y avisa una vez.

## Cuenta agrupada
En la cuenta y la factura impresas, los productos iguales (mismo nombre y precio) salen en una sola línea con la cantidad sumada, por ejemplo "4 AGUA". Si se usan asientos, se agrupan dentro de cada asiento. Las comandas de cocina y barra siguen saliendo por separado, con la nota y quién lo digitó.

## Venta directa (sin mesa)
En **Ajustes › Negocio y factura › Venta directa (sin mesa)**:
- **Activada**: como siempre, la pestaña **Vender** va primero.
- **Secundaria**: se abre en **Mesas** y la pestaña **Venta directa** queda al final.
- **Desactivada**: todo pedido va a una mesa. No hay pestaña Vender; los productos se abren tocando una mesa.

## Entrar con PIN
El PIN entra solo al escribir el último dígito; no hace falta pulsar **Entrar**.

## Estaciones (varias PC)
Además de la caja, puede usar otras PC como estaciones de digitación (por ejemplo Barra 1, Terraza). Cada estación vende contra la caja e imprime en sus propias impresoras las comandas y pre-cuentas que se piden en ella; la caja cobra.
1. Instale PULPOS en la otra PC y actívela con su propia clave (cada estación tiene su licencia).
2. En la pantalla de activación pulse "Usar esta PC como estación de otra caja".
3. Elija la caja en la lista (o escriba su IP), ponga un nombre a la estación y el PIN de un administrador.
4. En la caja, Ajustes › Estaciones › Impresoras: elija la impresora de pre-cuenta y las de comandas de esa estación.
Si una estación pierde la conexión, lo que se pide en ella sale en las impresoras de la caja y la caja avisa. Los celulares siguen imprimiendo en la caja.

## Impresoras de red (con IP)
Si la impresora térmica está conectada al router por cable o WiFi, no hace falta instalarla en Windows. En **Ajustes › Impresoras › Agregar impresora de red** escriba un nombre, la IP (sale en la hoja de autoprueba de la impresora) y el puerto (normalmente 9100). Pulse **Probar conexión** y guarde. Luego elíjala como impresora de recibos o de una estación de comandas. La impresora debe estar en la misma red que el computador de la caja.

## Zonas y mesas
En **Ajustes › Zonas y mesas** se crean las zonas del lugar (Salón, VIP, Terraza...) indicando cuántas mesas tiene cada una. Las mesas pueden ir numeradas (21, 22...) o con el nombre de la zona (VIP 1, VIP 2...). Tocando una mesa se puede renombrar, pasar a otra zona o eliminar. Una mesa con un pedido abierto no se puede borrar ni renombrar hasta cobrarla. En la pestaña **Mesas** las mesas salen agrupadas por zona, con botones para filtrar, y la comanda impresa lleva la mesa y la zona.

## Asientos y cuentas divididas
Al tomar el pedido toque **+ Asiento** para cada persona, elija el asiento y toque los productos: quedan cargados a ese asiento (o a "Compartido"). Al cobrar puede elegir **Todo**, **Por asiento**, **Por producto** o **Partes iguales**, y en cada cobro combinar formas de pago (**pago mixto**: efectivo + tarjeta + transferencia). Cada pago parcial imprime su recibo con el saldo pendiente.

## Factura
En Ajustes complete nombre del negocio, lema, NIT, dirección, teléfono, Instagram y cargue el **logo**. La factura sale con letra gruesa en columnas (UD / DESCRIPCIÓN / PRECIO / IMPORTE).

## Caja: apertura y cierre
En la pestaña **Caja** se abre la caja con la base de efectivo (no se puede cobrar con la caja cerrada). Durante el evento se registran ingresos y retiros de efectivo. Al cerrar se escribe el efectivo contado y el sistema muestra si cuadra, sobra o falta, e imprime el reporte (ventas por forma de pago, por mesero, propinas, retiros y firma). Los cierres anteriores quedan en el historial.

## Productos con foto
En **Ajustes › Productos** se ven todos los productos en tarjetas, con buscador, filtro por categoría y un interruptor para mostrarlos u ocultarlos en la venta. Al crear o editar uno, arrastre la foto (o haga clic para elegirla) y la tarjeta se ve en vivo mientras escribe. Si no carga foto, se muestra con su **color**. El botón **Guardar y crear otro** sirve para cargar muchos productos seguidos.

## Inventario y ganancias
En la pestaña **Inventario** (solo administrador) pulse **Cargar inventario** cuando le entreguen mercancía. Escriba, para cada producto, cuánto entra y lo que costó cada unidad, y verá cuánto gana por unidad. Cada venta descuenta el stock sola, y si se anula un pedido, el stock vuelve. En la pantalla de vender, los productos muestran **Quedan N** o **Agotado**. Con el interruptor **No vender si no hay stock** se puede impedir vender lo agotado. **Contar** sirve para corregir con un conteo físico o para dejar de controlar un producto. El reporte muestra lo cargado, lo vendido, el costo de lo vendido, la **ganancia** con su margen y **lo que quedó** con su valor. Se puede ver en pantalla, imprimir en la ticketera o bajar a Excel. Al **Cerrar evento**, lo que sobró pasa como inventario inicial del siguiente.

## PULPOS web (ventas en el panel)
En **Ajustes › PULPOS web** se conecta este equipo al panel web: en el panel entre a **Negocios › PCs**, genere un código de 6 números y escríbalo aquí. Desde entonces, las ventas cobradas y anuladas, los cierres de caja y el inventario suben solos cuando hay internet. La caja nunca espera a internet. Si no hay conexión, todo queda guardado en el equipo y sube después, sin duplicar nada, incluso si el evento ya se cerró. En esa misma pantalla se ve la última sincronización y lo que falta por subir.

## Empezar en Mesas
En **Ajustes › Negocio y factura** el interruptor **Empezar en Mesas** hace que al entrar (y después de enviar un pedido) se abra la pantalla de Mesas en vez de Vender. Apagado, todo empieza en Vender como antes.

## Meseros solo por mesa, con PIN
En **Ajustes › Negocio y factura** el interruptor **Meseros solo por mesa, con PIN** sirve para tablets o celulares que comparten varios meseros. Un equipo abierto con PIN de mesero solo muestra **Mesas**. Al tocar una mesa se pide el PIN de quien la atiende; arriba del pedido aparece "Atiende (nombre)" y el pedido y la comanda quedan a su nombre. Al enviar el pedido vuelve a Mesas y la próxima mesa pide el PIN otra vez. Si nadie toca la pantalla en 90 segundos, la mesa se cierra sola. La caja y el administrador no cambian.

## Seguridad
- Los PIN se guardan cifrados. Tras 5 PIN equivocados seguidos el ingreso se bloquea unos segundos (cada vez más).
- Una sesión se cierra sola tras 14 horas sin uso, y al cambiar el PIN de un usuario.
- Los precios siempre salen del catálogo de la PC; un celular no puede cambiarlos.
- Un pedido ya cobrado no se puede anular sin que un administrador lo reabra.
- Al restaurar un respaldo se revisa el archivo y se cierran todas las sesiones.

## Modo oscuro
El botón de la luna, arriba a la derecha, cambia entre modo claro y oscuro. Cada computadora o celular recuerda su elección.

## Meseros con celular
En **Ajustes › Conectar celulares** aparece un **código QR** y una dirección tipo `http://192.168.1.10:3000`. Con el celular en la misma WiFi, escanéelo o escríbala en el navegador, ingrese el PIN y listo. Todos los dispositivos se actualizan al instante. Lo que se imprime desde el celular (comandas, pre-cuentas, recibos) sale por las impresoras conectadas a la PC, así que la app debe estar abierta en la PC.

## App de meseros para Android
**PULPOS-Meseros-1.0.apk** se instala en los celulares Android de los meseros (Android 7 o más nuevo). En el celular, abra el archivo y acepte "instalar apps de origen desconocido". Al abrirla busca sola la caja en el WiFi, sin internet, y la recuerda. Si no la encuentra, escriba la dirección que sale en **Ajustes › Conectar celulares**. En la pantalla del PIN, **Cambiar de caja** sirve para conectarse a otro PC. Funciona igual que el navegador del celular, pero sin barra de direcciones.

## Datos
Se guardan solos en `Documentos\POS Eventos\datos-pos.json`. Las copias al cerrar evento quedan en `Documentos\POS Eventos\cierres`. Recibos: impresora térmica de 80 mm o cualquier impresora (casilla "Imprimir recibo" al cobrar).

## Para programadores
```
npm install
npm start            # abre la app de escritorio
npm run servidor     # solo el servidor (http://localhost:3000)
npm run build:win    # genera el instalador en dist/ (en Linux requiere wine64 y wine32)
```

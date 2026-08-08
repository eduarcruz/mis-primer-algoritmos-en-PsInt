Proceso Compra_en_Supermercado
	
	Definir Cliente Como Caracter
    Definir Producto Como Caracter
    Definir precio Como Real
    Definir cantidad Como Entero
    Definir pago Como Real
	definir total Como Real
	definir cambio Como Real
	
	Escribir "Ingrese  Nombre de Cliente:"
    Leer Cliente
	
	Escribir "Ingrese  Nombre de Producto:"
    Leer Producto
	
	Escribir "Ingrese  Precio de Producto:"
    Leer precio
	
	Escribir "Ingrese  Catidad Producto:"
    Leer cantidad
	
	Escribir "Dinero entregado:"
    Leer pago
	
	total <- (precio * cantidad)
	
	cambio <- (pago - total)
	
	Escribir "Nombre de Nombre De cliente: ", Cliente
	Escribir "Nombre de producto: ", Producto
    Escribir "Precio $: ", precio
    Escribir "Usted lleva #: ", cantidad (" producto ")
    Escribir "Dinero Entregado $: ", pago 
	Escribir  "Pago Neto $", total
	Escribir  "su devuelta Es $", cambio

    
FinProceso

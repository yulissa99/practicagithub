

Select IdFactura, p.NombreProducto,  Cantidad, df.Precio 
from DetalleFactura df
inner join Producto p
on df.IdProducto = p.IdProducto 
Select sum(subtotal) from DetalleFactura
Select avg(precio) from DetalleFactura

/*Presentar la tabla Factura y agregar el nombre del Cliente*/

Select IdFactura, fecha, c.Nombre, f.estado
from Factura f
inner join Cliente c
on f.IdCliente = c.IdCliente

Select AVG(Precio) from Producto
where CantidadMinima = 5
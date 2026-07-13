USE inventario_celutech;

INSERT INTO permisos (nombre, modulo, descripcion) VALUES

('Crear Usuario','Usuarios','Permite registrar usuarios'),
('Editar Usuario','Usuarios','Permite modificar usuarios'),
('Eliminar Usuario','Usuarios','Permite eliminar usuarios'),

('Crear Producto','Productos','Permite registrar productos'),
('Editar Producto','Productos','Permite modificar productos'),
('Eliminar Producto','Productos','Permite eliminar productos'),

('Registrar Venta','Ventas','Permite registrar ventas'),
('Anular Venta','Ventas','Permite anular ventas'),

('Registrar Compra','Compras','Permite registrar compras'),

('Registrar Garantia','Garantias','Permite registrar garantías'),

('Ver Reportes','Reportes','Permite consultar reportes'),

('Administrar Sistema','Configuracion','Acceso total al sistema');
USE inventario_celutech;

CREATE TABLE roles (

    id_rol INT AUTO_INCREMENT PRIMARY KEY,

    nombre VARCHAR(50) NOT NULL,

    descripcion VARCHAR(255),

    activo BOOLEAN NOT NULL DEFAULT TRUE,

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
        ON UPDATE CURRENT_TIMESTAMP,

    created_by INT NULL,

    updated_by INT NULL,

    CONSTRAINT uk_roles_nombre UNIQUE(nombre)

);

CREATE INDEX idx_roles_activo
ON roles(activo);git add .
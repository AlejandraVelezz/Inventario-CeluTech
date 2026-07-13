USE inventario_celutech;

CREATE TABLE permisos (

    id_permiso INT UNSIGNED AUTO_INCREMENT,

    nombre VARCHAR(100) NOT NULL,

    modulo VARCHAR(50) NOT NULL,

    descripcion VARCHAR(255),

    activo BOOLEAN NOT NULL DEFAULT TRUE,

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
        ON UPDATE CURRENT_TIMESTAMP,

    created_by INT UNSIGNED NULL,

    updated_by INT UNSIGNED NULL,

    CONSTRAINT pk_permisos
        PRIMARY KEY (id_permiso),

    CONSTRAINT uk_permisos_nombre
        UNIQUE (nombre)

);

CREATE INDEX idx_permisos_modulo
ON permisos(modulo);

CREATE INDEX idx_permisos_activo
ON permisos(activo);
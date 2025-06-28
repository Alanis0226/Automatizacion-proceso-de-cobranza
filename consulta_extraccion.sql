-- Esta tabla representa los datos del archivo "tabla_ejemplo_clientes.xlsx"
-- que en una base de datos relacional se llamaría "registros_cobranza"

SELECT
    ID,
    IDRef,
    ValorFacturado,
    ValorRecuperado,
    EstadoCobro,
    Factura,
    FechaFactura
FROM
    registros_cobranza;


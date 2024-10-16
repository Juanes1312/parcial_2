class Cliente {
  final int id;
  final String nombreCliente;
  final String correoElectronico;
  final String fechaIngreso;
  final double capacidadCredito;
  final bool activo;
  final String biografia;
  final String imagen;

  Cliente({
    required this.id,
    required this.nombreCliente,
    required this.correoElectronico,
    required this.fechaIngreso,
    required this.capacidadCredito,
    required this.activo,
    required this.biografia,
    required this.imagen,
  });
}

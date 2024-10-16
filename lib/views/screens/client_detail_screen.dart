import 'package:flutter/material.dart';
import '../../data/models/cliente.dart';

class ClientDetailScreen extends StatelessWidget {
  final Cliente cliente;

  const ClientDetailScreen({super.key, required this.cliente});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(cliente.nombreCliente),
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(16),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    cliente.imagen,
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 16),
                Text('Nombre: ${cliente.nombreCliente}',
                    style: const TextStyle(fontSize: 18)),
                const SizedBox(height: 8),
                Text('Correo: ${cliente.correoElectronico}',
                    style: const TextStyle(fontSize: 18)),
                const SizedBox(height: 8),
                Text('Fecha de Ingreso: ${cliente.fechaIngreso}',
                    style: const TextStyle(fontSize: 18)),
                const SizedBox(height: 8),
                Text('Capacidad de Crédito: \$${cliente.capacidadCredito}',
                    style: const TextStyle(fontSize: 18)),
                const SizedBox(height: 8),
                Text('Activo: ${cliente.activo ? "Sí" : "No"}',
                    style: const TextStyle(fontSize: 18)),
                const SizedBox(height: 8),
                Text('Biografía: ${cliente.biografia}',
                    style: const TextStyle(fontSize: 18)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

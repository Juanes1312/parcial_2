import 'package:flutter/material.dart';
import '../../data/repository/cliente_repository.dart';
import '../../data/models/cliente.dart';
import 'client_detail_screen.dart';

class ClientListScreen extends StatelessWidget {
  final List<Cliente> clientes = ClienteRepository.obtenerClientes();

  ClientListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Lista de Clientes'),
        centerTitle: true,
      ),
      body: Center(
        child: ListView.builder(
          itemCount: clientes.length,
          itemBuilder: (context, index) {
            final cliente = clientes[index];
            return Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
              child: ListTile(
                tileColor: Colors.purple[50],
                title: Center(
                  child: Text(
                    cliente.nombreCliente,
                  ),
                ),
                subtitle: Center(
                  child: Text(cliente.correoElectronico),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          ClientDetailScreen(cliente: cliente),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

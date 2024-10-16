import '../models/cliente.dart';

class ClienteRepository {
  static List<Cliente> obtenerClientes() {
    return [
      Cliente(
        id: 1,
        nombreCliente: 'Juan Pérez',
        correoElectronico: 'juan@example.com',
        fechaIngreso: '2021-01-01',
        capacidadCredito: 15000.0,
        activo: true,
        biografia: 'Juan ha sido un cliente fiel desde hace 2 años.',
        imagen: 'assets/images/juan.jpg',
      ),
      Cliente(
        id: 2,
        nombreCliente: 'Maria García',
        correoElectronico: 'maria@example.com',
        fechaIngreso: '2020-07-10',
        capacidadCredito: 20000.0,
        activo: true,
        biografia: 'Maria es una cliente VIP.',
        imagen: 'assets/images/maria.jpg',
      ),
      Cliente(
        id: 3,
        nombreCliente: 'Carlos Ramírez',
        correoElectronico: 'carlos@example.com',
        fechaIngreso: '2019-03-25',
        capacidadCredito: 12000.0,
        activo: true,
        biografia:
            'Carlos ha incrementado sus compras significativamente en el último año.',
        imagen: 'assets/images/carlos.jpg',
      ),
      Cliente(
        id: 4,
        nombreCliente: 'Ana Fernández',
        correoElectronico: 'ana@example.com',
        fechaIngreso: '2022-09-14',
        capacidadCredito: 18000.0,
        activo: false,
        biografia: 'Ana ha estado inactiva durante algunos meses.',
        imagen: 'assets/images/ana.jpg',
      ),
      Cliente(
        id: 5,
        nombreCliente: 'Luis González',
        correoElectronico: 'luis@example.com',
        fechaIngreso: '2021-06-02',
        capacidadCredito: 14000.0,
        activo: true,
        biografia:
            'Luis es un cliente regular y suele hacer compras grandes cada 6 meses.',
        imagen: 'assets/images/luis.jpg',
      ),
      Cliente(
        id: 6,
        nombreCliente: 'Carmen Rodríguez',
        correoElectronico: 'carmen@example.com',
        fechaIngreso: '2020-11-23',
        capacidadCredito: 16000.0,
        activo: true,
        biografia: 'Carmen disfruta de los programas de fidelización.',
        imagen: 'assets/images/carmen.jpg',
      ),
      Cliente(
        id: 7,
        nombreCliente: 'Miguel López',
        correoElectronico: 'miguel@example.com',
        fechaIngreso: '2018-08-19',
        capacidadCredito: 25000.0,
        activo: true,
        biografia:
            'Miguel ha estado con nosotros durante 5 años y es un cliente Premium.',
        imagen: 'assets/images/miguel.jpg',
      ),
      Cliente(
        id: 8,
        nombreCliente: 'Laura Martínez',
        correoElectronico: 'laura@example.com',
        fechaIngreso: '2022-04-04',
        capacidadCredito: 9000.0,
        activo: true,
        biografia:
            'Laura es una nueva clienta que ha mostrado interés en productos especiales.',
        imagen: 'assets/images/laura.jpg',
      ),
      Cliente(
        id: 9,
        nombreCliente: 'Fernando Díaz',
        correoElectronico: 'fernando@example.com',
        fechaIngreso: '2019-12-12',
        capacidadCredito: 21000.0,
        activo: false,
        biografia:
            'Fernando está temporalmente inactivo pero siempre ha sido un cliente leal.',
        imagen: 'assets/images/fernando.jpg',
      ),
      Cliente(
        id: 10,
        nombreCliente: 'Paula Herrera',
        correoElectronico: 'paula@example.com',
        fechaIngreso: '2021-10-30',
        capacidadCredito: 13000.0,
        activo: true,
        biografia: 'Paula ha disfrutado de nuestras promociones y descuentos.',
        imagen: 'assets/images/paula.jpg',
      ),
    ];
  }
}

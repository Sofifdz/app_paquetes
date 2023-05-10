import 'package:app_paquetes/vDialog_GastoNuevo.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class V_DetallesServicio extends StatefulWidget {
  const V_DetallesServicio({super.key});

  @override
  State<V_DetallesServicio> createState() => _V_DetallesServicioState();
}

class _V_DetallesServicioState extends State<V_DetallesServicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 70,
          centerTitle: true,
          title: const Text('Servicio Direccion Hidrahulica'),
          titleTextStyle: GoogleFonts.montserrat(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          backgroundColor: Colors.blue[900]),
      body: ListView(
        children: [
          //Contenedor para la imagen que no se como le vamos hacer para que se guarde aqui
          Container(
              color: Color.fromARGB(167, 125, 177, 255),
              height: 200,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('Aqui va la imagen xd')],
                ),
              )),

          SizedBox(height: 20),

          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                'Datos Del Carro',
                style: GoogleFonts.roboto(
                    fontSize: 36, fontWeight: FontWeight.bold),
              ),
            ],
          ),

          SizedBox(height: 15),

          Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(0, 125, 177, 255),
                    width: 2,
                  ),
                  color: Color.fromARGB(167, 125, 177, 255),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        //lado izquierdo de la informacion
                        Column(
                          children: [
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Text(
                                  'Marca',
                                  style: GoogleFonts.roboto(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Text(
                                  'Color',
                                  style: GoogleFonts.roboto(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Text(
                                  'Kilometraje',
                                  style: GoogleFonts.roboto(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                          ],
                        ),
                        //lado derecho de la informacion
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Modelo',
                                  style: GoogleFonts.roboto(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Text(
                                  'Motor',
                                  style: GoogleFonts.roboto(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                Text(
                                  'Placas',
                                  style: GoogleFonts.roboto(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Fecha Servicio Nuevo',
                          style: GoogleFonts.roboto(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                  ],
                ),
              )),
            ],
          ),

          SizedBox(
            height: 20,
          ),

          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                'Servicio de: ',
                style: GoogleFonts.roboto(
                    fontSize: 36, fontWeight: FontWeight.bold),
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                '(Servicion Que se escigio)',
                style: GoogleFonts.roboto(
                    fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),

          SizedBox(height: 15),

          Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(0, 125, 177, 255),
                    width: 2,
                  ),
                  color: Color.fromARGB(167, 125, 177, 255),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '"Detalles del sevicio seleccionado"',
                          style: GoogleFonts.roboto(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Container(
                          height: 150,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color.fromARGB(0, 125, 177, 255),
                              width: 2,
                            ),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Observaciones:',
                                    style: GoogleFonts.roboto(fontSize: 22),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                  ],
                ),
              )),
            ],
          ),

          SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Gastos',
                style: GoogleFonts.roboto(
                    fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),

          SizedBox(height: 15),

          Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(0, 125, 177, 255),
                    width: 2,
                  ),
                  color: Color.fromARGB(167, 125, 177, 255),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Nombre del gasto',
                              style: GoogleFonts.roboto(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 70,
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(0, 125, 177, 255),
                                  width: 2,
                                ),
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Nombre del gasto',
                                    style: GoogleFonts.roboto(fontSize: 16),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Precio',
                              style: GoogleFonts.roboto(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 70,
                              width: 170,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(0, 125, 177, 255),
                                  width: 2,
                                ),
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Precio',
                                    style: GoogleFonts.roboto(fontSize: 16),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          textStyle: const TextStyle(
                            fontSize: 28,
                          ),
                          backgroundColor: Color.fromARGB(255, 45, 106, 156),
                          elevation: 10,
                          shadowColor: Color.fromARGB(255, 149, 179, 255),
                          minimumSize: Size(150, 70)),
                      onPressed: () {
                        VNuevoGasto.show(context);
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nuevo gasto'),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              )),
            ],
          ),

          SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Cotizaciones',
                style: GoogleFonts.roboto(
                    fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          ),

          SizedBox(height: 15),

          Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(0, 125, 177, 255),
                    width: 2,
                  ),
                  color: Color.fromARGB(167, 125, 177, 255),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Nombre de ',
                                  style: GoogleFonts.roboto(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'la cotizacion',
                                  style: GoogleFonts.roboto(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 70,
                              width: 120,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(0, 125, 177, 255),
                                  width: 2,
                                ),
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Piezas',
                                    style: GoogleFonts.roboto(fontSize: 16),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Precio',
                              style: GoogleFonts.roboto(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 38,
                            ),
                            Container(
                              height: 70,
                              width: 120,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(0, 125, 177, 255),
                                  width: 2,
                                ),
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Precio',
                                    style: GoogleFonts.roboto(fontSize: 16),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'Cantidad',
                              style: GoogleFonts.roboto(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 38,
                            ),
                            Container(
                              height: 70,
                              width: 120,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(0, 125, 177, 255),
                                  width: 2,
                                ),
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '1',
                                    style: GoogleFonts.roboto(fontSize: 16),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              textStyle: const TextStyle(
                                fontSize: 28,
                              ),
                              backgroundColor:
                                  Color.fromARGB(255, 115, 168, 211),
                              elevation: 10,
                              shadowColor: Color.fromARGB(255, 115, 168, 211),
                              minimumSize: Size(150, 70)),
                          onPressed: () {},
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Autorizar'),
                            ],
                          ),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              textStyle: const TextStyle(
                                fontSize: 28,
                              ),
                              backgroundColor:
                                  Color.fromARGB(255, 115, 168, 211),
                              elevation: 10,
                              shadowColor: Color.fromARGB(255, 115, 168, 211),
                              minimumSize: Size(150, 70)),
                          onPressed: () {},
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Eliminar'),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          textStyle: const TextStyle(
                            fontSize: 28,
                          ),
                          backgroundColor: Color.fromARGB(255, 45, 106, 156),
                          elevation: 10,
                          shadowColor: Color.fromARGB(255, 149, 179, 255),
                          minimumSize: Size(150, 70)),
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Nueva cotizacion'),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              )),
            ],
          ),

          SizedBox(height: 20)
        ],
      ),
    );
  }
}

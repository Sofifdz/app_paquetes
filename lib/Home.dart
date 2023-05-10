import 'package:app_paquetes/paquetes/componentes/p1.AfinacionMayorCompleta.dart';
import 'package:app_paquetes/paquetes/componentes/p2.ServicioDeFrenos.dart';
import 'package:app_paquetes/paquetes/componentes/p4.ServicioDIreccionHidraulica.dart';
import 'package:app_paquetes/paquetes/componentes/p5.CondicionesdelMotor.dart';
import 'package:app_paquetes/paquetes/componentes/p6.CondicionesEnfriamiento.dart';
import 'package:app_paquetes/paquetes/componentes/p3.ServicioDeSuspencion.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      backgroundColor: Color.fromARGB(255, 254, 254, 254),
    );

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        centerTitle: true,
        title: const Text('Paquetes'),
        titleTextStyle:
            GoogleFonts.montserrat(fontSize: 25, fontWeight: FontWeight.bold),
        backgroundColor: Colors.blue[900],
      ),
      body: SizedBox(
        width: 150,
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
          margin: EdgeInsets.all(0),
          elevation: 0,
          color: Colors.blue[900],
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 90,
                width: 90,
                child: ElevatedButton(
                  style: style,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Paquete1();
                        },
                      ),
                    );
                  },
                  child: Icon(
                    Icons.navigate_next,
                    color: Colors.black,
                    size: 40,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 90,
                width: 90,
                child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return Paquete3();
                          },
                        ),
                      );
                    },
                    child: Icon(
                      Icons.navigate_next,
                      color: Colors.black,
                      size: 40,
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 90,
                width: 90,
                child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ServicioSuspencion();
                          },
                        ),
                      );
                    },
                    child: Icon(
                      Icons.navigate_next,
                      color: Colors.black,
                      size: 40,
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 90,
                width: 90,
                child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ServicioDireccionHidrahulica();
                          },
                        ),
                      );
                    },
                    child: Icon(
                      Icons.navigate_next,
                      color: Colors.black,
                      size: 40,
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 90,
                width: 90,
                child: ElevatedButton(
                    style: style,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return CondicionesMotor();
                          },
                        ),
                      );
                    },
                    child: Icon(
                      Icons.navigate_next,
                      color: Colors.black,
                      size: 40,
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                  height: 90,
                  width: 90,
                  child: ElevatedButton(
                      style: style,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Paquete6();
                            },
                          ),
                        );
                      },
                      child: Icon(
                        Icons.navigate_next,
                        color: Colors.black,
                        size: 40,
                      )))
            ],
          ),
        ),
      ),
    );
  }
}

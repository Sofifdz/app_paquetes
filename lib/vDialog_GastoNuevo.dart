import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VNuevoGasto {
  static void show(BuildContext context) {
    TextEditingController clientecontroller = TextEditingController();
    final _formKey = GlobalKey<FormState>();

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return SimpleDialog(
          key: _formKey,
          backgroundColor: Colors.blue[200],
          children: <Widget>[
            Row(
              children: [
                SizedBox(
                  width: 45,
                ),
                Text(
                  'Gasto Nuevo',
                  style: GoogleFonts.montserrat(
                      fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 4,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.cancel))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Nombre del Gasto',
                style: GoogleFonts.hanuman(fontSize: 15),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(child: TextFormField()),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Agregar Vehiculo'),
                      style: ElevatedButton.styleFrom(
                          textStyle: GoogleFonts.hanuman(
                              fontSize: 12, color: Colors.black),
                          backgroundColor: Colors.lightBlue,
                          shape: StadiumBorder(),
                          elevation: 20,
                          shadowColor: Color.fromARGB(255, 55, 64, 65),
                          minimumSize: Size(100, 50)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Nuevo Cliente'),
                      style: ElevatedButton.styleFrom(
                          textStyle: GoogleFonts.hanuman(
                              fontSize: 12, color: Colors.black),
                          backgroundColor: Colors.lightBlue,
                          shape: StadiumBorder(),
                          elevation: 20,
                          shadowColor: Color.fromARGB(255, 55, 64, 65),
                          minimumSize: Size(100, 50)),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                  ],
                )
              ],
            ),
          ],
        );
      },
    ).then((value) {});
  }
}

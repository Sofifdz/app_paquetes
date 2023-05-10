import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class ServicioDireccionHidrahulica extends StatefulWidget {
  const ServicioDireccionHidrahulica({super.key});

  @override
  State<ServicioDireccionHidrahulica> createState() =>
      _ServicioDireccionHidrahulicaState();
}

class _ServicioDireccionHidrahulicaState
    extends State<ServicioDireccionHidrahulica> {
  bool isCheckedFuga = false;
  bool isCheckedFugaSi = false;
  bool isCheckedFugaNo = false;
  bool isCheckedConRuidoSi = false;
  bool isCheckedConRuidoNo = false;
  bool isCheckedMangueraRotaSi = false;
  bool isCheckedMangueraRotaNo = false;
  bool isCheckedConFugaAceiteSi = false;
  bool isCheckedConFugaAceiteNo = false;
  bool isCheckedMangueraRotaSi2 = false;
  bool isCheckedMangueraRotaNo2 = false;
  bool isCheckedConFugaAceiteSi2 = false;
  bool isCheckedConFugaAceiteNo3 = false;
  bool isCheckedIzquierdo = false;
  bool isCheckedDerecho = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.grey;
    }

    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 70,
          centerTitle: true,
          title: const Text('Servicio Direccion Hidrahulica'),
          titleTextStyle:
              GoogleFonts.montserrat(fontSize: 18, fontWeight: FontWeight.bold),
          backgroundColor: Colors.blue[900]),
      body: ListView(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        children: [
          SizedBox(
            height: 20,
          ),
          title(context),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Fuga',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Si',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedFugaSi,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedFugaSi = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'No',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedFugaNo,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedFugaNo = value!;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Con ruido ',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Si',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedConRuidoSi,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedConRuidoSi = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'No',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedConRuidoNo,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedConRuidoNo = value!;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          title2(context),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Manguera Rota',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Si',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedMangueraRotaSi,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedMangueraRotaSi = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'No',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedMangueraRotaNo,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedMangueraRotaNo = value!;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Con Fuga de aceite',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Si',
                        style: GoogleFonts.hanuman(fontSize: 18),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedConFugaAceiteSi,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedConFugaAceiteSi = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'No',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedConFugaAceiteNo,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedConFugaAceiteNo = value!;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          title3(context),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Manguera Rota',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Si',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedMangueraRotaSi2,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedMangueraRotaSi2 = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'No',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedMangueraRotaNo2,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedMangueraRotaNo2 = value!;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Con Fuga de aceite',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Si',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedConFugaAceiteSi2,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedConFugaAceiteSi2 = value!;
                          });
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'No',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedConFugaAceiteNo3,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedConFugaAceiteNo3 = value!;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          title4(context),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Izquierdo',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedIzquierdo,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedIzquierdo = value!;
                          });
                        },
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Derecho',
                        style: GoogleFonts.hanuman(fontSize: 20),
                      ),
                      Checkbox(
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith(getColor),
                        value: isCheckedDerecho,
                        onChanged: (bool? value) {
                          setState(() {
                            isCheckedDerecho = value!;
                          });
                        },
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          BotonAd(context)
        ],
      ),
    );
  }

  Widget BotonAd(BuildContext context) => SizedBox(
      height: 45,
      child: Row(children: [
        const SizedBox(
          width: 20,
        ),
        SizedBox(
          width: 150,
          height: 80,
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              backgroundColor: Colors.blueAccent[900],
              minimumSize: const Size(150, 60),
            ),
            child: Text(
              'Cancelar',
              style: GoogleFonts.hanuman(fontSize: 19),
            ),
          ),
        ),
        const SizedBox(
          width: 40,
        ),
        SizedBox(
          width: 150,
          height: 80,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              backgroundColor: Colors.blueAccent[900],
              minimumSize: const Size(150, 60),
            ),
            child: Text(
              'Aceptar',
              style: GoogleFonts.hanuman(fontSize: 19),
            ),
          ),
        ),
      ]));
  Widget title(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Container(
        color: Colors.blue,
        child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              'Bomba de Direccion hidrahulica',
              style: GoogleFonts.hanuman(
                  fontSize: 23, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }

  Widget title2(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Container(
        color: Colors.blue,
        child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Center(
              child: Text(
                'Linea de Alta Presión',
                style: GoogleFonts.hanuman(
                    fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget title3(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Container(
        color: Colors.blue,
        child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Center(
              child: Text(
                'Linea de Retorno',
                style: GoogleFonts.hanuman(
                    fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget title4(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Container(
        color: Colors.blue,
        child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Center(
              child: Text(
                'Cremallera de la direccion',
                style: GoogleFonts.hanuman(
                    fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

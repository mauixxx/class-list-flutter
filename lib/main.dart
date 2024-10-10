import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAppBody(),
    );
  }
}

class MyAppBody extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppBodyState();
}

class _MyAppBodyState extends State<MyAppBody> {
  // List of students with detailed information
  List<Map<String, String>> students = [
    {
      "id": "22-0520",
      "name": "Abergas, Khent Aaron A.",
      "sex": "Male",
      "email": "khentaaron.a.abergas@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/abergas.jpg"
    },
    {
      "id": "22-0505",
      "name": "Abrera, Vince Errol L.",
      "sex": "Male",
      "email": "vinceerrol.l.abrera@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/abrera.jpg"
    },
    {
      "id": "22-1754",
      "name": "Agustin, Javie Kaye T.",
      "sex": "Female",
      "email": "javiekaye.t.agustin@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/agustin.jpg"
    },
    {
      "id": "22-1476",
      "name": "Alindayu, Jaylord V.",
      "sex": "Male",
      "email": "jaylord.v.alindayu@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/alindayu.jpg"
    },
    {
      "id": "22-0647",
      "name": "Alingog, Avegail J.",
      "sex": "Female",
      "email": "avegail.j.alingog@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/alingog.jpg"
    },
    {
      "id": "22-0860",
      "name": "Alvarez, Mary-Anne G.",
      "sex": "Female",
      "email": "mary-anne.g.alvarez@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/alvarez.jpg"
    },
    {
      "id": "",
      "name": "Aquino, Kris L.",
      "sex": "Female",
      "email": "",
      "course": "BS Information Technology",
      "image": "assets/aquino.jpg"
    },
    {
      "id": "22-1185",
      "name": "Arquilla, Lorraine T.",
      "sex": "Female",
      "email": "lorraine.t.arquilla@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/arquilla.jpg"
    },
    {
      "id": "22-0809",
      "name": "Austria, Carl Jesse F.",
      "sex": "Male",
      "email": "carljesse.f.austria@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/austria.jpg"
    },
    {
      "id": "22-1513",
      "name": "Balico, Reignromar Chryzel",
      "sex": "Male",
      "email": "reignromarchryzel.balico@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/balico.jpg"
    },
    {
      "id": "22-0657",
      "name": "Balinado Jr, Antonio R.",
      "sex": "Male",
      "email": "antonio.r.balinadojr@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/balinado.jpg"
    },
    {
      "id": "22-0651",
      "name": "Base, Geraldine P.",
      "sex": "Female",
      "email": "geraldine.p.base@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/base.jpg"
    },
    {
      "id": "22-0498",
      "name": "Borja, John Mark A.",
      "sex": "Male",
      "email": "johnmark.a.borja@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/borja.jpg"
    },
    {
      "id": "22-0648",
      "name": "Colobong, Adam D.",
      "sex": "Male",
      "email": "adamquincy.d.coobong@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/colobong.jpg"
    },
    {
      "id": "22-0866",
      "name": "Dagpin, Erwin Jake L.",
      "sex": "Male",
      "email": "erwinjake.l.dagpin@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/dagpin.jpg"
    },
    {
      "id": "23-3071-TS",
      "name": "Danzalan, Maureen Joie T.",
      "sex": "Female",
      "email": "maureenjoie.t.danzalan@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/maui.jpg"
    },
    {
      "id": "22-1302",
      "name": "Dayag, Alyssa D.",
      "sex": "Female",
      "email": "alyssajane.d.dayag@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/dayag.jpg"
    },
    {
      "id": "22-1084",
      "name": "Dela Cruz, Jairus A.",
      "sex": "Male",
      "email": "jairusbernie.a.delacruz@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/delacruz.jpg"
    },
    {
      "id": "22-2192",
      "name": "Depra, Eli Miguel A.",
      "sex": "Male",
      "email": "elimiguel.a.depra@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/depra.jpg"
    },
    {
      "id": "22-0660",
      "name": "Domingo, Claire Anne M.",
      "sex": "Female",
      "email": "claireanne.m.domingo@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/domingo.jpg"
    },
    {
      "id": "22-0499",
      "name": "Dulay, Railey Jade J.",
      "sex": "Male",
      "email": "raileyjade.j.dulay@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/dulay.jpg"
    },
    {
      "id": "22-0487",
      "name": "Ella, Chryzal Queen C.",
      "sex": "Female",
      "email": "chryzalqueen.c.ella@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/ella.jpg"
    },
    {
      "id": "22-0859",
      "name": "Gabriel, John Clint D.",
      "sex": "Male",
      "email": "johnclint.d.gabriel@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/gabriel.jpg"
    },
    {
      "id": "22-0869",
      "name": "Leano, Krizia Cassandra S.",
      "sex": "Female",
      "email": "krizzacassandra.s.leano@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/leano.jpg"
    },
    {
      "id": "22-0514",
      "name": "Macapasir, Rahman Lei M.",
      "sex": "Male",
      "email": "rhamanlei.m.macapasir@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/macapasir.jpg"
    },
    {
      "id": "22-0486",
      "name": "Maddella, Fatimih P.",
      "sex": "Female",
      "email": "fatimih.p.madella@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/madella.jpg"
    },
    {
      "id": "22-0858",
      "name": "Mamaril, Jef A.",
      "sex": "Male",
      "email": "jf.a.mamaril@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/mamaril.jpg"
    },
    {
      "id": "22-0486",
      "name": "Manandig, Kurt Lawrence B.",
      "sex": "Male",
      "email": "kurtlawrence.b.manandig@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/manandig.jpg"
    },
    {
      "id": "22-1955",
      "name": "Manuel, Justine Nio T.",
      "sex": "Male",
      "email": "justinenino.t.manuel@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/manuel.jpg"
    },
    {
      "id": "22-2091",
      "name": "Mil, Mark Francis D.",
      "sex": "Male",
      "email": "markfrancis.d.mil@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/mil.jpg"
    },
    {
      "id": "22-0502",
      "name": "Navas, Clydel Shane L.",
      "sex": "Female",
      "email": "clydelshane.l.navas@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/navas.jpg"
    },
    {
      "id": "22-0650",
      "name": "Nolasco, Haniel V.",
      "sex": "Male",
      "email": "haniel.v.nolosco@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/nolasco.jpg"
    },
    {
      "id": "23-2975-TS",
      "name": "Parallag, Jerick A.",
      "sex": "Male",
      "email": "jerick.a.parallag@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/parralag.jpg"
    },
    {
      "id": "24-3013-TS",
      "name": "Pinera, Princessmae A.",
      "sex": "Female",
      "email": "princessmae.a.pinera@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/pinera.jpg"
    },
    {
      "id": "22-0498",
      "name": "Pinto, Danielle Kurt Xavier R.",
      "sex": "Male",
      "email": "daniellekurt.r.pinto@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/pinto.jpg"
    },
    {
      "id": "22-1082",
      "name": "Puertas, John Rey Thomas L.",
      "sex": "Male",
      "email": "johnreytomas.l.puertas@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/puertas.jpg"
    },
    {
      "id": "22-1931",
      "name": "Ramirez, Marth Justine V.",
      "sex": "Male",
      "email": "marthjustine.v.ramirez@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/ramirez.jpg"
    },
    {
      "id": "22-0859",
      "name": "Ramos, Humphrey Miles G.",
      "sex": "Male",
      "email": "humphreymiles.g.ramos@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/ramos.jpg"
    },
    {
      "id": "20-1010",
      "name": "Reano, Jayron Bryan R",
      "sex": "Male",
      "email": "jb.r.reano@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/reano.jpg"
    },
    {
      "id": "22-0504",
      "name": "Sadang, Kurt Liam G.",
      "sex": "Male",
      "email": "kurtliam.g.sadang@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/sadang.jpg"
    },
    {
      "id": "22-1279",
      "name": "Saet, Jobert S.",
      "sex": "Male",
      "email": "jobertsaet.s.saet@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/seat.jpg"
    },
    {
      "id": "22-1477",
      "name": "Salarzon, Tristan James Z.",
      "sex": "Male",
      "email": "tristanjames.z.salarzon@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/salarzon.jpg"
    },
    {
      "id": "22-2457",
      "name": "Santos, Marc Jefferson M.",
      "sex": "Male",
      "email": "marcjefferson.m.santos@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/santos.jpg"
    },
    {
      "id": "22-0494",
      "name": "Sugui, Yul Ivan W.",
      "sex": "Male",
      "email": "yulivan.w.sugui@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/sugui.jpg"
    },
    {
      "id": "22-0653",
      "name": "Tavas, Dean Andrei R.",
      "sex": "Male",
      "email": "deanandrei.r.tavas@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/tavas.jpg"
    },
    {
      "id": "22-1081",
      "name": "Tobias, Eugene G.",
      "sex": "Male",
      "email": "eugene.g.tobias@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/tobias.jpg"
    },
    {
      "id": "22-0625",
      "name": "Villanueva, Zyrille A.",
      "sex": "Female",
      "email": "zyrille.a.villanueva@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/villanueva.jpg"
    },
    {
      "id": "22-1186",
      "name": "Walath, Melvin P.",
      "sex": "Male",
      "email": "melvin.p.walath@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/walath.jpg"
    },
    {
      "id": "22-0490",
      "name": "Yu, John Ray B.",
      "sex": "Male",
      "email": "johnray.b.yu@isu.edu.ph",
      "course": "BS Information Technology",
      "image": "assets/yu.jpg"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BSIT 3-1 WMAD Student List'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(5.0),
        itemCount: students.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(students[index]['image']!),
              radius: 30,
            ),
            title: Text(students[index]['name']!),
            subtitle: Text('ID: ${students[index]['id']} | Course: ${students[index]['course']}'),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              _showDialog(context, index);
            },
          );
        },
      ),
    );
  }

  void _showDialog(BuildContext context, int index) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          icon: Icon(Icons.person),
          title: Text("${students[index]['name']}"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                students[index]['image']!,
                height: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Text(
                "ID: ${students[index]['id']}\n"
                    "Name: ${students[index]['name']}\n"
                    "Sex: ${students[index]['sex']}\n"
                    "Email: ${students[index]['email']}\n"
                    "Course: ${students[index]['course']}",
                textAlign: TextAlign.left,
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }
}

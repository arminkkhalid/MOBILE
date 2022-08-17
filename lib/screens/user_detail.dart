import 'package:flutter/material.dart';

class UserDetail extends StatelessWidget {
  final String idx,
      namax,
      prodix,
      t4_lahir,
      tgl_lahir,
      tgl_masuk,
      angkatan,
      avatar;
  const UserDetail(
      {Key? key,
      required this.idx,
      required this.namax,
      required this.prodix,
      required this.t4_lahir,
      required this.tgl_lahir,
      required this.tgl_masuk,
      required this.angkatan,
      required this.avatar})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Akun'),
      ),
      body: Center(
        child: Column(
          children: [
            // new Image(Image.avatar),
            new Text("NNIM : " + idx),
            new Text("Nama : " + namax),
            new Text("Program Studi : " + prodix),
            new Text("Tempat Lahir : " + t4_lahir),
            new Text("Tanggal Lahir : " + tgl_lahir),
            new Text("Tanggal Masuk : " + tgl_masuk),
            new Text("Angkatan : " + angkatan),
            // new Text(avatar),
            new Image.network(
              avatar,
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}

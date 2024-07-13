
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  String _data = 'Data awal';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Detail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Data: $_data'),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _data = 'Data diperbarui';
                });
              },
              child: Text('Perbarui Data'),
            ),
          ],
        ),
      ),
    );
  }
}
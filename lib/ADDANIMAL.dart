import 'package:flutter/material.dart';

class ADDANIMAL extends StatefulWidget {
  const ADDANIMAL({super.key});

  @override
  State<ADDANIMAL> createState() => ADDANIMALState();
}

class ADDANIMALState extends State<ADDANIMAL> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ADDANIMAL "),
      ),
      body:  Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'ANIMALNAME',
                    ),
                  ),

                )),
            ElevatedButton(
              onPressed: () {},
              child: Text('Save'),
            ),

          ],
        ),


      ),


    );
  }
}
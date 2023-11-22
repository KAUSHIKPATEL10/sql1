import 'package:flutter/material.dart';

class VIEWANIMAL extends StatefulWidget {
  const VIEWANIMAL({super.key});

  @override
  State<VIEWANIMAL> createState() => VIEWANIMALState();
}

class VIEWANIMALState extends State<VIEWANIMAL> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("VIEWANIMAL "),
      ),
      body:  ListView(
        children: [
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Elephant'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Lion'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Tiger'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Leopard'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Rhino'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Giraffe'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Cheetah'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Camel'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Zebra'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Goat'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Bear'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Cow'),
          ),
          ListTile(
            leading: Image.network('https://www.pngkey.com/png/detail/230-2301779_animal-card-design-animal-card.png'),
            title: Text('Deer'),
          ),
        ],
      ),


    );
  }
}
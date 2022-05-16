import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
          title: Text('Ninjas App'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[600],

      ),
      body: Container(

            child: Column(
                children: [
              Image.asset('Assets/avatar.png'),
              const Text(
                  'hello, ninjas!',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    //color: Colors.grey[600],
                    fontFamily: 'PatrickHand',
                  )),
              Icon(
                Icons.airplanemode_on,
                color: Colors.lightBlue,
                size: 75.0,
              ),
              RaisedButton.icon(
                onPressed: (){},
                icon: Icon(
                    Icons.mail
                ),
                label: Text('Mail me'),
                color: Colors.amber,
              ),
              IconButton(onPressed: (){},
                icon: Icon(Icons.alternate_email),
                color: Colors.amber,
              ),





            ])
        ),
      );


    }
}

import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
      title: "Contar Pessoas",
      home: Stack(
        children: <Widget>[
          Image.asset('images/restaurant.jpg',fit: BoxFit.cover, height: 1000.0,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Pessoas: 0",
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlatButton(
                    onPressed: (){},
                    child: Text(
                      "+1",
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                  FlatButton(
                    child: Text(
                      "-1",
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                ],
              ),
              Text(
                "Pode Entrar!",
                style: TextStyle(color: Colors.white, fontSize: 40.0),
              )
            ],
          )

        ],
      )));
}

import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 100,
            ),

            Expanded(
              child: Row (
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                    )
                  ),
                  Container(
                      width: 100,
                      color: Colors.blue,  
                  )
                  
                ]
              ))
            
          ]   
        )

      )

    )
  ));
}

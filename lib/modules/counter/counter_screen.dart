import 'package:flutter/material.dart';

class CountersCREEN extends StatefulWidget {
  @override
  State<CountersCREEN> createState() => _CountersCREENState();
}

class _CountersCREENState extends State<CountersCREEN> {
  int coutNumber = 0;

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Counter'
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: (){
                  setState((){
                    coutNumber--;
                    print(coutNumber);
                  });
                },
                child: Text(
                  'MUNES',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            ),

            SizedBox(
              width: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                  '$coutNumber',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              width: 20.0,
            ),
            TextButton(
                onPressed: (){

                  setState((){
                    coutNumber++;
                    print(coutNumber);
                  });
                },
                child: Text(
                  'PLUS',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main(){
  runApp(Apps());
}

class Apps extends StatelessWidget {
  const Apps({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FittedBoxWidget(),
    );
  }
}

class FittedBoxWidget extends StatefulWidget {
  const FittedBoxWidget({super.key});

  @override
  State<FittedBoxWidget> createState() => _FittedBoxWidgetState();
}

class _FittedBoxWidgetState extends State<FittedBoxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.amber,
          width: 300,
          height: 100,
          child: const Center(
            child: FittedBox(
              child: Text(
                "Gede Astu Nugraha HAHHAHAHAHAHAHAHAHHAHHHAHHA",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}



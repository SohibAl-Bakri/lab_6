import 'package:flutter/material.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
    required this.q_num,
  });

  String? qus_text;
  String? answer_1;
  String? answer_2;
  String? answer_3;
  String? answer_4;
  int? q_num;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: 120,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              opacity: 150,
              image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiPgsmbxhi1RPyD-AdomEqKuZjZN6E_QQhcw&usqp=CAU",
              ),
            ),
          ),
          child: Text(
            "$qus_text",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.red,
            ),
          ),
        ),
        Divider(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {
                  if (q_num == 1) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC768sCqvIRQDDtOZEdjad6nE2bamc39gN3A&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Good Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Next Question'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                  } else
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_bpaaxZQ2bC8fGgk7zC2t-wTHgb8Akp6QLA&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Wrong Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Try agin'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                },
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.lightBlue[300],
                  width: MediaQuery.of(context).size.width / 2.7,
                  height: 100,
                  child: Text(
                    "$answer_1",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  if (q_num == 2) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC768sCqvIRQDDtOZEdjad6nE2bamc39gN3A&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Good Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Next Question'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                  } else
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_bpaaxZQ2bC8fGgk7zC2t-wTHgb8Akp6QLA&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Wrong Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Try agin'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                },
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.greenAccent,
                  width: MediaQuery.of(context).size.width / 2.7,
                  height: 100,
                  child: Text("$answer_2", style: TextStyle(fontSize: 18)),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {
                  if (q_num == 3) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC768sCqvIRQDDtOZEdjad6nE2bamc39gN3A&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Good Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Next Question'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                  } else
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_bpaaxZQ2bC8fGgk7zC2t-wTHgb8Akp6QLA&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Wrong Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Try agin'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                },
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.pinkAccent[100],
                  width: MediaQuery.of(context).size.width / 2.7,
                  height: 100,
                  child: Text("$answer_3", style: TextStyle(fontSize: 18)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  if (q_num == 4) {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC768sCqvIRQDDtOZEdjad6nE2bamc39gN3A&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Good Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Next Question'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                  } else
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            icon: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_bpaaxZQ2bC8fGgk7zC2t-wTHgb8Akp6QLA&usqp=CAU',
                            ),
                            content: Center(
                              child: Container(
                                width: 150,
                                height: 150,
                                child: Column(
                                  children: [
                                    Text("Wrong Answer"),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text('Try agin'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        });
                },
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.lime[300],
                  width: MediaQuery.of(context).size.width / 2.7,
                  height: 100,
                  child: Text("$answer_4", style: TextStyle(fontSize: 18)),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

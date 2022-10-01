import 'package:flutter/material.dart';
import 'models/Quiz.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'Flutter Quiz',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            opacity: 100,
            image: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB9_o6iNCNvleOwKzL9sU_wtLR1XQXgW-u3g&usqp=CAU",
            ),
          ),
        ),
        child: Center(
          child: GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Are You Ready'),
                          Image.network(
                            'https://c8.alamy.com/comp/2AH750E/online-quiz-color-icon-quiz-app-play-intellectual-game-lottery-online-test-tablet-pc-game-isolated-vector-illustration-2AH750E.jpg',
                          ),
                          ElevatedButton.icon(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) {
                                    return QuizPage();
                                  }),
                                );
                              },
                              icon: Icon(Icons.people),
                              label: Text("Go to Quiz page")),
                        ],
                      )),
                    );
                  });
            },
            child: SizedBox(
              height: 250,
              width: 200,
              child: Text(
                "Do you think you are good in flutter press me if yes :)",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lab_6/component/question.dart';

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Quiz'),
          bottom: TabBar(
            isScrollable: true,
            tabs: <Tab>[
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.quiz_outlined),
                    Text(' #1'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.quiz_outlined),
                    Text(' #2'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.quiz_outlined),
                    Text(' #3'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.quiz_outlined),
                    Text(' #4'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.quiz_outlined),
                    Text(' #5'),
                  ],
                ),
              ),
              Tab(
                child: Row(
                  children: [
                    Icon(Icons.quiz_outlined),
                    Text(' #6'),
                  ],
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Qus(
              qus_text: "Flutter is an _____ mobile application.",
              answer_1: "Open-source",
              answer_2: "Privet-source",
              answer_3: "All of them",
              answer_4: "Nun of them",
              q_num: 1,
            ),
            Qus(
              qus_text: "Flutter are written in the ____ language",
              answer_1: "Fluter",
              answer_2: "Dart",
              answer_3: "C++",
              answer_4: "PHP",
              q_num: 2,
            ),
            Qus(
              qus_text: " What is the use of pubspec.yaml file?",
              answer_1: "Start run",
              answer_2: "Write code",
              answer_3: "Define the dependencies",
              answer_4: "All of them",
              q_num: 3,
            ),
            Qus(
              qus_text: "Flutter is used to develop?",
              answer_1: "iOS",
              answer_2: "Android",
              answer_3: "Nun of them",
              answer_4: "All of them",
              q_num: 4,
            ),
            Qus(
              qus_text: "Which Company Developed Flutter?",
              answer_1: "IBM",
              answer_2: "Google",
              answer_3: "Microsoft",
              answer_4: "Facebook",
              q_num: 2,
            ),
            Qus(
              qus_text: "Which widgets use for layout?",
              answer_1: "SizedBox",
              answer_2: "Text",
              answer_3: "Column",
              answer_4: "Style",
              q_num: 3,
            ),
            
          ],
        ),
      ),
    );
  }
}

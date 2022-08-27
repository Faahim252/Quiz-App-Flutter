import 'Question.dart';

class Qclass {
  int _questionNumber = 0;
  List<Question> _questionbank = [
    Question(q: 'Mogadisho waa caasimad', a: true),
    Question(q: 'my nick Name is baafow', a: false),
    Question(q: 'somaalia waa federal', a: true),
    Question(q: 'maamul goobleedyada somaalia waa 5', a: true),
    Question(q: 'somaalia waa confederal', a: false),
    Question(q: 'magaca developer develop greeyey waa faahim', a: true),
    Question(q: 'somaali somaaliba leh', a: true),
    Question(q: 'somaali Ethopin baa leh', a: false),
    Question(q: 'Mogadisho waa caasimad', a: true),
    Question(q: 'my nick Name is baafow', a: false),
    Question(q: 'somaalia waa federal', a: true)
  ];

  void NextQuestion() {
    if (_questionNumber < _questionbank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionbank[_questionNumber].Qtext;
  }

  bool getQuestionAnswer() {
    return _questionbank[_questionNumber].QAnswer;
  }

  isFinished() {
    if (_questionNumber >= _questionbank.length - 1) {
      print('Now returning True');
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _questionNumber = 0;
  }
}

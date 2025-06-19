void main() {
  int score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  for (int i = 0; i < correctAnswers; i++) {
    score += 10;
  }

  for (int i = 0; i < mistakes; i++) {
    score -= 5;
  }

  print('Score: $score');
  print('Double score: ${score * 2}');

  double finalScore = score / totalQuestions;
  print('Final score: $finalScore');
}
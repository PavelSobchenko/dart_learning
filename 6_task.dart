const int A_SCORE = 90;
const int B_SCORE = 75;
const int C_SCORE = 60;
const int F_SCORE = 20;

void checkExamScore(int score) {
  print('Exam score: $score');
  if (score > A_SCORE) {
    print('You passed the exam with A');
  } else if (score >= B_SCORE) {
    print('You passed the exam with B');
  } else if (score >= C_SCORE) {
    print('You passed the exam with C');
  } else if (score <= F_SCORE) {
    print('You should retake the course');
  } else {
    print('You failed the exam');
  }
}

void main() {
  int examScore = 56;

  checkExamScore(examScore);

  examScore = 75;
  checkExamScore(examScore);

  examScore = 74;
  checkExamScore(examScore);

  examScore = 17;
  checkExamScore(examScore);

  examScore = 60;
  checkExamScore(examScore);

  examScore = 59;
  checkExamScore(examScore);

  examScore = 20;
  checkExamScore(examScore);
}
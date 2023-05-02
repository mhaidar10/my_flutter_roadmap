class QuizQuestion {
  QuizQuestion(
    this.text,
    this.answer,
  );

  final String text;
  final List<String> answer;

  List<String> getShuffleAnswer() {
    final shuffledList = List<String>.of(answer);
    shuffledList.shuffle();
    return shuffledList;
  }
}

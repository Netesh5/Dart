class parent {
  late int Score;
  void getdata(int score) {
    this.Score = score;
  }

  void showdata() {
    print("Score of parent :$Score");
  }
}

class child extends parent {
  late int score, total_score;
  void Getdata(int score) {
    this.score = score;
  }

  void Showdata() {
    total_score = score + Score;
    print("Total score : $total_score");
  }
}

void main() {
  child c = child();
  c.getdata(50);
  c.showdata();
  c.Getdata(60);
  c.Showdata();
}

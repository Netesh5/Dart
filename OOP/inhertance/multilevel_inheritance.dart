class Subject {
  late int Sub_Score;
  void getdata(int score) {
    this.Sub_Score = score;
  }

  void showdata() {
    print("Total Score in all subjects  :$Sub_Score");
  }
}

class sport extends Subject {
  late int sport_score;
  void Getdata(int score) {
    sport_score = score;
  }

  void Showdata() {
    print("Total score in sports : $sport_score");
  }
}

class total extends sport {
  late int total_score;
  void getData() {
    total_score = Sub_Score + sport_score;
  }

  void showData() {
    print("Total Score of Student : $total_score");
  }
}

void main() {
  total t = total();
  t.getdata(50);
  t.showdata();
  t.Getdata(60);
  t.Showdata();
  t.getData();
  t.showData();
}

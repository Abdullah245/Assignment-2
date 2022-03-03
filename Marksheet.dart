void main() {
  print("\t\t\tMark Sheet\n");
  num urdu = 85, english = 80, maths = 90, isl = 70, computer = 90;
  num percentage, total = urdu + english + maths + isl + computer;
  int totalMarks = 100;
  int grandTotal = 500;
  print("\tUrdu: $urdu out of $totalMarks");
  print("\tEnglish: $english out of $totalMarks");
  print("\tMaths: $maths out of $totalMarks"); 
  print("\tIslamiat: $isl out of $totalMarks");
  print("\tComputer: $computer out of $totalMarks");
  print("\tTotal Marks : $total out of $grandTotal");
  percentage = (total/grandTotal)*100;
  print("\tPercentage: $percentage");
  
  if(percentage < 50)
    {
        print("\tGrade: F");
    }
    else if(percentage >= 50 && percentage < 60)
    {
        print("\tGrade: D");
    }
    else if(percentage >= 60 && percentage < 70)
    {
        print("\tGrade: C");
    }
    else if(percentage >= 70 && percentage < 80)
    {
        print("\tGrade: B");
    }
    else if(percentage >= 80 && percentage < 90)
    {
        print("\tGrade: A");
    }
    else
    {
        print("\tGrade: A+");
    }
}

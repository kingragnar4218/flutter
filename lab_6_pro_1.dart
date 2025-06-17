  void main() {
    Candidate hh=Candidate();
    hh.GetCandidateDetails(1, "hahah", 23, 34, 55);
    hh.DisplayCandidateDetails();

}

class Candidate{
  int?  Candidate_ID;
  String? Candidate_Name;
  int? Candidate_Age;
  int? Candidate_Weight;
  int? Candidate_Height;

  void GetCandidateDetails(Candidate_ID , Candidate_Name , Candidate_Age , Candidate_Weight , Candidate_Height){
    this.Candidate_ID=Candidate_ID;
    this.Candidate_Name=Candidate_Name;
    this.Candidate_Age=Candidate_Age;
    this.Candidate_Weight=Candidate_Weight;
    this.Candidate_Height=Candidate_Height;
  }

  void DisplayCandidateDetails(){
    print("id $Candidate_ID");
    print("name  $Candidate_Name");
    print("age $Candidate_Age");
    print("weight $Candidate_Weight");
    print("height $Candidate_Height");
  }
}

// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age,
// Candidate_Weight and Candidate_Height as data members. Create a method
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate
// the Candidate class.
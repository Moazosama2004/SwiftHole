//Don't change this
var studentsAndscores = ["Amy": 88, "James": 55, "Helen": 99]

func highestScore(scores: [String: Int]?) {
  //Write your code here.
    if scores == nil {
        print("studentsAndscores is Empty")
        return
    }
    
    if scores!.isEmpty {
        print("studentsAndscores is Empty")
        return
    }
    let result = scores!.values.max()!
    print(result)
  	
}


highestScore(scores: nil)
highestScore(scores: [:])
highestScore(scores: ["Amy": 88])
highestScore(scores: studentsAndscores)


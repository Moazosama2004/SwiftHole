// if - else statments

// Challenge 1

func loveCalculatorChallengeOne() -> String{
    let loveScore = Int.random(in: 1...100)
    
    if loveScore == 100 {
        return "You love each other like Kanye loves Kanye"
    } else {
        return "You'll be forever alone"
    }
}

print(loveCalculatorChallengeOne())
print(loveCalculatorChallengeOne())
print(loveCalculatorChallengeOne())

// Challenge 2

func loveCalculatorChallengeTwo() -> String{
    let loveScore = Int.random(in: 1...100)
    
    if loveScore > 80 {
        return "You love each other like Kanye loves Kanye"
    } else if loveScore > 40  {
        return "You go together like Coke and Mentos"
    } else {
        return "You'll be forever alone"
    }
}

print(loveCalculatorChallengeTwo())
print(loveCalculatorChallengeTwo())
print(loveCalculatorChallengeTwo())

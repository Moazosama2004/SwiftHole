// switch statments


func loveCalculator() -> String{
    let loveScore = Int.random(in: 1...100)
    
    
    switch loveScore {
    case 81...100:
        return "You love each other like Kanye loves Kanye"
    case 41...80:
        return "You go together like Coke and Mentos"
    case ...40:
        return "You'll be forever alone"
    default :
        return "error given"
    }
}

print(loveCalculator())
print(loveCalculator())
print(loveCalculator())


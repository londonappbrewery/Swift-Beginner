//1. Creating the simplest type of getMilk() function
//Which bundles together a number of instructions into a package

//func getMilk() {
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay £2")
//    print("come home")
//}


//2. Creating a getMilk() function that can take an input
//And uses the input to perform calulations and influence the instructions inside the function

//func getMilk(howManyMilkCartons : Int) {
//        print("go to the shops")
//        print("buy \(howManyMilkCartons) cartons of milk")
//    
//        let priceToPay = howManyMilkCartons * 2
//    
//        print("pay £\(priceToPay)")
//        print("come home")
//}


//3. Creating a getMilk() function that takes 2 inputs and returns an output

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
        print("go to the shops")
        print("buy \(howManyMilkCartons) cartons of milk")

        let priceToPay = howManyMilkCartons * 2

        print("pay £\(priceToPay)")
        print("come home")
    
        let change = howMuchMoneyRobotWasGiven - priceToPay
    
        return change
}

//Calling the getMilk() function and assigning the result to a variable

var amountOfChange = getMilk(howManyMilkCartons: 12, howMuchMoneyRobotWasGiven: 50)

//Printing the resulting variable to the debug console

print("Hello master, here's your £\(amountOfChange) change")









/*: Outline
 
 
 # Arrays & array iteration
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 

 */
/*: question1
 ### 1. You're building an app and want to store all of the ingredients added to a cart. How would you represent this cart in code? The ingredients are "Chips", "Salsa", "Guacamole", "Red wine". Explicitly mark the content of the cart as strings.
 */
let cart : [String] = ["Chips", "Salsa", "Guacamole", "Red WIne"]

/*: question2
 ### 2. You need to create a list that contains the numbers from 1 to 10. How would you represent this list in code? Explicitly mark the content of the cart as numbers.
 */
let numberedList : [Int] = [1,2,3,4,5,6,7,8,9,10]

/*: question3
 ### 3. Take the list of numbers you created in question 2 and print their values in the most efficient way possible.
 */
print (numberedList)

/*: question4
 ### 4. Take the list of shopping cart items you created in question 1 and print their values in the most efficient way possible. Prefix each item in the array with a string of text.
 */
print (" Item n.1: \(cart[0]),  Item n.2 \(cart[1]), Item n.3 \(cart[2]), Item n.4 \(cart[3])," )

/*: question5
 ### 5. Take the list of shopping cart items you created in question 1 and print their values by passing each item in list to a function to be printed.
 */
// let cart : [String] = ["Chips", "Salsa", "Guacamole", "Red WIne"]

let itemOne = cart[0]

func printOne () {
print (itemOne)
}
printOne()


let itemTwo = cart[1]

func printTwo () {
    print (itemTwo)
}
printTwo()


let itemThree = cart[2]

func printThree () {
    print (itemThree)
}
printThree()


let itemFour = cart[3]

func printFour () {
    print (itemFour)
}
printFour()
/*: question6
 ### 4. Create a function that takes an array of names and greets each person with the following message "Good morning x" <- x being the individuals name. One caveat. If the persons first name is Michael, we want to greet them with the message, "Top of the morning Michael!".
 */
//That #4 on the question should be switched to a 6   ;)

let bestFriends : [String] = ["Rodolfo", "Miguel", "Michael"]

for amigos in bestFriends {
    print ("Good Morning,\(amigos)!")
    
    if amigos == "Michael" {
        print("Top of the morning, \(amigos)!")
    }
}


/*: question7
 ### 7. Create a function that takes an array of Ints (40, 60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49) and returns an array of Ints. This function should look through the array of Ints and create a new array of Ints that only contain integers less than 50.
 */

let thisOne : [Int] = [40, 60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49]

var newArray : [Int] = [0,0,0,0,0,0,0,0,0,0,0,0]

func finding1 () {
    if thisOne[0] < 50 {
        return newArray[0] = 40
    }}
    
func finding2 () {
    if thisOne[1] < 50 {
        return newArray[1] = 60
    }}

func finding3 () {
    if thisOne[2] < 50 {
        return newArray[2] = 50
    }}
    
func finding4 () {
    if thisOne[3] < 50 {
        return newArray[3] = 52
    }}

func finding5 () {
    if thisOne[4] < 50 {
        return newArray[4] = 59
    }}

func finding6 () {
    if thisOne[5] < 50 {
        return newArray[5] = 13
    }}

func finding7 () {
    if thisOne[6] < 50 {
        return newArray[6] = 90
    }}

func finding8 () {
    if thisOne[7] < 50 {
        return newArray[7] = 100
    }}

func finding9 () {
    if thisOne[8] < 50 {
        return newArray[8] = 5
    }}

func finding10 () {
    if thisOne[9] < 50 {
        return newArray[9] = 52
    }}

func finding11 () {
    if thisOne[10] < 50 {
        return newArray[10] = 51
    }}

func finding12 () {
    if thisOne[11] < 50 {
        return newArray[11] = 49
    }}

finding1()
finding2()
finding3()
finding4()
finding5()
finding6()
finding7()
finding8()
finding9()
finding10()
finding11()
finding12()

print (newArray)

//I'm sure there's a more efficient way to do this!!!




/* I TRIED USING THE FOLLOWING FUNCTION AND AM CERTAIN I AM CLOSE, THOUGH IM NOT SURE HOW TO FINISH
*/
 
 let firstTry : [Int] = [40, 60, 50, 52, 59, 13, 90, 100, 5, 52, 51, 49]
 var secondVariable : [Int] = []
 
 for numeros in firstTry {
 let smallerNumbers = numeros <= 50
// secondVariable.append(smallerNumbers)   im sure the mistake is in the line above this one
 }
 
 print(secondVariable)
 
 





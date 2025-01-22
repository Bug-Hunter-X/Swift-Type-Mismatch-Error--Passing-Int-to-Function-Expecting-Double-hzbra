func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let width = 20
let height = 10
let anotherArea = calculateArea(width: width, height: height) // Correct Usage

//This is the problem part of the code, the function expects Double but instead gets Int, causing a runtime error.
let area2 = calculateArea(width: 10, height: 5) // Correct usage
let someArea = calculateArea(width:10, height:5)
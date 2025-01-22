func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10.0, height: 5.0) // Correct usage

let width = 20.0
let height = 10.0
let anotherArea = calculateArea(width: width, height: height) // Correct Usage

// Fixed: Explicitly convert Int to Double
let area2 = calculateArea(width: Double(10), height: Double(5))
let someArea = calculateArea(width: Double(10), height: Double(5))
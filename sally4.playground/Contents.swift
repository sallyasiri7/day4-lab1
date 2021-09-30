
// task1:

class shape {

    func area() ->  Double{
        return 0
    }
         
    func volume() -> Double{
        return 0
    }
}
    
class Circle :shape{
    
       let pi : Double = 3.14
    var r : Double = 3
       
    override func area() -> Double{
        return (pi * r * r)
    }
    override func volume() -> Double{
        return (2 * pi * r)
    }
}
        
    class Triangle : shape{
       
        var widht : Double = 2
        var lenght : Double = 3
        var side : Double = 2
        
        override func area() -> Double {
            return (widht * lenght )
    }
        
       override func volume() -> Double{
           return (side * side * 2)
            
        }
    }
        
    class Square : shape{
        
        var side : Double = 2
        
       override func area() -> Double{
        return (side * side)
    }
       override func volume () -> Double{
            return (side * side * side )
        }
    }
       
var circle: Circle = Circle()
print("Area of circle: ")
print(circle.area())
print("volum of circle: ")
print(circle.volume())

var triangle: Triangle = Triangle()
print("Area of Triangle: ")
print(triangle.area())
print("volum of tringle ")
print(triangle.volume())
      

var square: Square = Square()
print("area of square ")
print(square.area())
print("volum of square ")
print(square.volume())



//task2:

struct book {
    var title: String = ""
    var auther: String = ""
var pages: Int = 0
    var price: Double = 0.0
}
    
    //task3:

var favoriteBook = book()
print(favoriteBook.title)

favoriteBook.title = "Math Book"
favoriteBook.auther = "John"
favoriteBook.pages = 88
favoriteBook.price = 99.9

print("The proprities of my favorite book")
print(favoriteBook.title)
print(favoriteBook.auther)
print(favoriteBook.pages)
print(favoriteBook.price)
    

    //task4:
    
    
class Bi{
    let numbers:Array = [1,2,3,4,5,6]
    var mini = 0
    var maxi = 0
    var sum = 0
    func sSum() -> Int{
        for number in numbers{
            sum = sum + number
            
        }
    
        return sum
        
    }
    func sMax() -> Int{
        return numbers.max()!
    }
        
        func sMin() -> Int{
            return numbers.min()!
    }
    
}

var disp = Bi()
print(" the sum of all numbers is: ")
print(disp.sSum())
print("min is :")
print(disp.sMin())
print("max hs:")
print(disp.sMax())

//task5

class Distance {
    
    var feet : Int
    var inches : Int
    
    init() {
        
        feet = 0
        inches = 0
    
}
    
    init ( feet: Int, inches: Int) {
        self.feet = feet
        self.inches = inches
        
    }
    
    func displayInInches() -> Int {
        return inches
    }
}
        
        var distance = Distance()
        
print("Distance: \(distance.displayInInches())")
var distance2 = Distance(feet: 7, inches: 8)
print("Distance2: \(distance2.displayInInches())")

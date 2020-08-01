import Cocoa

class CarFeatures{
    var color:String = "Sea Green"
    var NavigationSystem:String = "Yes"
    var LeatherSeats:String = "Yes"
    var BackUpCamera:String = "Yes"
    var Bluetooth:String = "Yes"

    func whatfeatures(color:String, NavigationSystem:String, LeatherSeats:String,Bluetooth:String, BackUpCamera:String) -> String{
        let statement = "My dream car would have the color " + color + "and has the following features: " + NavigationSystem + ", " + LeatherSeats + ", " + Bluetooth + ", and " + BackUpCamera
        return statement
    }
}

var choosingmycarfeatures = CarFeatures()

// was going to have to print(choosingmycarfeatures) but gives error

var End = choosingmycarfeatures.whatfeatures(color:"Sea Green", NavigationSystem:"Navigation System", LeatherSeats:"Leather Seats", Bluetooth:"Bluetooth", BackUpCamera:"Back Up Camera.")

print(End)

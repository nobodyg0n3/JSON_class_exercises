import Foundation
import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true

let url = "http://api.openweathermap.org/data/2.5/weather?lat=40.443229&lon=-79.944137&APPID=ad83d72d867862de7a87faec3178ffa6"

// Your structs go here










let task = URLSession.shared.dataTask(with: URL(string: url)!) { (data, response, error) in
  guard let data = data else {
    print("Error: No data to decode")
    return
  }
  
  // Decode the JSON here
  
  
  
  
  // Output if everything is working right
  print("Station ID: \(station.id)")
  print("Name:       \(station.name)")
  print("---------------------------")
  print("Forecast:")
  print("  Cur Temp: \(station.forecast.temp) K")
  print("  Humidity: \(station.forecast.humidity)%")
  print("  Max Temp: \(station.forecast.tempMax) K")
  print("  Min Temp: \(station.forecast.tempMin) K")

}

task.resume()

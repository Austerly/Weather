//
//  Weather.swift
//  Weather
//
//  Created by Austin Hesterly on 9/8/16.
//  Copyright © 2016 Austin Hesterly. All rights reserved.
//

import Foundation

class Weather {
    //Add properties for main, description, iconString, iconImage: UIImage? (Black Diamond), temperatureK: Float?, cityName, temperatureC: Float?
    /*{"coord":{"lon":139,"lat":35},
    "sys":{"country":"JP","sunrise":1369769524,"sunset":1369821049},
    "weather":[{"id":804,"main":"clouds","description":"overcast clouds","icon":"04n"}],
    "main":{"temp":289.5,"humidity":89,"pressure":1013,"temp_min":287.04,"temp_max":292.04},
    "wind":{"speed":7.31,"deg":187.002},
    "rain":{"3h":0},
    "clouds":{"all":92},
    "dt":1369824698,
    "id":1851632,
    "name":"Shuzenji",
    "cod":200}*/
    var main = ["temp":0.0, "humidity":0.0]
    var description = "Looks like we can expect to see overcast clouds today"
    var iconString = "04n"
    var temperatureK: Double?
    var temperatureC: Double?
    var temperatureF: Double?
    var cityName = "Lehi"
    
    init(main: [String : Double], description: String, iconString: String, temperatureK: Double?, temperatureC: Double?, temperatureF: Double?, cityName: String){
        self.main = main
        self.description = description
        self.iconString = iconString
        self.temperatureK = temperatureK
        self.temperatureC = (temperatureK)! - 273.15
        self.temperatureF = (temperatureC! * 1.8) + 32
        self.cityName = cityName
    }
    
}
//
//  Current.swift
//  DNCWeatherApp
//
//  Created by Ilya Tovstokory on 05.10.2023.
//

import Foundation

struct Current: Codable {
    let lastUpdated: String
    let tempC: Double
    let tempF: Double
    let isDay: Int
    let condition: Condition

    enum CodingKeys: String, CodingKey {
        case lastUpdated = "last_updated"
        case tempC = "temp_c"
        case tempF = "temp_f"
        case isDay = "is_day"
        case condition
    }
}

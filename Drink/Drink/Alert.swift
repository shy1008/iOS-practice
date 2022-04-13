//
//  Alert.swift
//  Drink
//
//  Created by 소홍렬 on 2022/04/13.
//

import Foundation

struct Alert : Codable {
    var id : String = UUID().uuidString
    let date : Date
    let isOn : Bool

    var time: String {
        let timeFormatter = DateFormatter()
        timeFormatter.dateFormat = "hh:mm"
        return timeFormatter.string(from: date)
    }
    
    var meridiem : String {
        let merideiemFormatter = DateFormatter()
        merideiemFormatter.dateFormat = "a"
        merideiemFormatter.locale = Locale(identifier: "ko")
        return merideiemFormatter.string(from: date)
    }

}

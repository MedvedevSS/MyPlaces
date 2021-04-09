//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Сергей Медведев on 09.04.2021.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Moliere", "Bar&Grill", "Massimo", "Бамберг",
        "Слиffки Общества", "Nosorog", "Римини", "Мама Норка Папа Бобер",
        "Мясо&Рыба", "Маруся", "Гретель",
        "Денвер", "Вилла Капри", "Kadafy Karaoke", "Саперави"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Волгоград", type: "Ресторан", image: place))
        }
        
        return places
    }
}

//
//  Product.swift
//  SweaterShop
//
//  Created by Sneh Tyagi on 03/12/23.
//

import Foundation

struct product: Identifiable{
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [product(name: "Black with White Flower Sweater", image: "Black with White Flower Sweater", price: 200),
                   product(name: "Clouds Pattern Sweater Sweater", image: "Clouds Pattern Sweater Sweater", price: 300),
                   product(name: "Grey With BlueCheck Sweater", image: "Grey With BlueCheck Sweater", price: 450),
                   product(name: "Grey with Sheep Sweater", image: "Grey with Sheep Sweater", price: 350),
                   product(name: "Heart & Checker Pattern Sweater Vest", image: "Heart & Checker Pattern Sweater Vest", price: 500),
                   product(name: "Purple with BlackCheck Sweater", image: "Purple with BlackCheck Sweater", price: 550),
                   product(name: "Red With White Heart Sweater", image: "Red With White Heart Sweater", price: 220),
                   product(name: "White Heart Pattern Fuzzy Sweater", image: "White Heart Pattern Fuzzy Sweater", price: 550)
]

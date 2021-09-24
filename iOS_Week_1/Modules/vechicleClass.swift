//
//  busClass.swift
//  iOS_Week_1
//
//  Created by Emre Keskin on 23.09.2021.
//

import Foundation

class Vehicle {
    let brandName:String
    let capacity:Int
    var activitys: activityStruct?
    
    init(brandName: String, capacity: Int) {
        self.brandName = brandName
        self.capacity = capacity
        }
    
    
    func vehicleActivity(by activity: activityStruct) -> Self{
        activitys = activity
        return self
    }
    
    
    func info() {
        print("The name of this vehicle is \(brandName). Its capacity is \(capacity) people. Vehicle Activity is \(activitys?.forward) and \(activitys?.rear)")
    }
}

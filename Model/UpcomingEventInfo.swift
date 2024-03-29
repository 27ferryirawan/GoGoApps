//
//  UpcomingEventInfo.swift
//  cycle
//
//  Created by boy setiawan on 28/08/19.
//  Copyright © 2019 boy setiawan. All rights reserved.
//

import Foundation

struct UpcomingEventInfo {
    var activityID:String
    var date:Date
    var friends:Int
    var destination:String
    var distance:Double
    var eta:Int
    var row:Int
    var isToday:Bool
    
    init(activityID:String, date:Date, friends: Int, destination:String, distance:Double,eta:Int, row:Int, isToday:Bool) {
        self.activityID = activityID
        self.date = date
        self.friends = friends
        self.destination = destination
        self.distance = distance
        self.eta = eta
        self.row = row
        self.isToday = isToday
    }
}

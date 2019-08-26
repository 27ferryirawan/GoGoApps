//
//  CyclistInfo.swift
//  cycle
//
//  Created by boy setiawan on 24/08/19.
//  Copyright © 2019 boy setiawan. All rights reserved.
//

import Foundation
import MapKit
import Firebase

struct CyclistInfo{
    var title:String
    var subtitle:String
    var distance:String
    
    init(title:String, subtitle:String, distance:String){
        self.title = title
        self.subtitle = subtitle
        self.distance = distance
    }
}

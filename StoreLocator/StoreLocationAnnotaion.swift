//
//  StoreLocationAnnotaion.swift
//  StoreLocator
//
//  Created by Jared Sobol on 6/13/16.
//  Copyright © 2016 Appmaker. All rights reserved.
//

import Foundation
import MapKit

class StoreLocationAnnotaion: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}

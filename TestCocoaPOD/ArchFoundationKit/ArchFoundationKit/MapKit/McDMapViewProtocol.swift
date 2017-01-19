//
//  McDMapViewProtocol.swift
//  Arch
//
//  Created by Yogender Garg on 1/11/17.
//  Copyright © 2017 Sapient. All rights reserved.
//

import Foundation

public enum McDMapType: UInt {
    case Standard = 0
    case Hybrid
    case Satellite
}

public protocol McDMapViewProtocol {
        
    func setZoomLevel(level: Int)
    
    
    func setUserLocationInCenter(zoomLevel: Int, animated: Bool)
    
    
    func setMapType(mapType: McDMapType)
    
    
    
    
}

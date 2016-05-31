//
//  WConstants.swift
//  TwoTowersObj
//
//  Created by artist on 5/31/16.
//  Copyright © 2016 Ever8greener. All rights reserved.
//

import Foundation

@objc class WatchModule:NSObject{
    
    let kPlay       = 100
    let kStop       = 200
    let kPlaylist   = 400
    let kLyrics     = 500
    
    class func hello()->String {
        return   "Hello Swift Share"
    }
}

//참고사이트: http://stackoverflow.com/questions/24237129/how-to-declare-a-constant-in-swift-that-can-be-used-in-objective-c

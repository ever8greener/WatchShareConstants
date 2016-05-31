//
//  InterfaceController.swift
//  Nemo Extension
//
//  Created by artist on 5/31/16.
//  Copyright © 2016 Ever8greener. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        let watch:WatchModule = WatchModule()
        
        print("stop value : \(watch.kStop)")
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}

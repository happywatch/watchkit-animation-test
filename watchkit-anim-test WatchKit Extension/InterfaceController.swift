//
//  InterfaceController.swift
//  watchkit-anim-test WatchKit Extension
//
//  Created by temporary on 12/27/14.
//  Copyright (c) 2014 temporary. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
  
  @IBOutlet weak var numberImage: WKInterfaceImage!
  
  override func awakeWithContext(context: AnyObject?) {
    super.awakeWithContext(context)
    
    // Configure interface objects here.
    
    numberImage.setImageNamed("number")
    
    numberImage.startAnimating()
    
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

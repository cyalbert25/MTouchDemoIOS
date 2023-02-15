//
//  TouchSpotView.swift
//  multitouch.demo
//
//  Created by Chen on 26.01.23.
//


import UIKit

class TouchSpotView : UIView {
    
   override init(frame: CGRect) {
      super.init(frame: frame)
      backgroundColor = UIColor.lightGray
   }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
   // Update the corner radius when the bounds change.
   override var bounds: CGRect {
      get { return super.bounds }
      set(newBounds) {
         super.bounds = newBounds
         layer.cornerRadius = newBounds.size.width / 2.0
      }
   }
}

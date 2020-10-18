//
//  Extensions.swift
//  Messenger
//
//  Created by Nicole Mae Chang on 8/27/20.
//  Copyright © 2020 Nicole Mae Chang. All rights reserved.
//

import Foundation
import UIKit

extension UIView{
    public var width: CGFloat{
        return frame.size.width
    }
    
    public var height: CGFloat{
        return frame.size.height
    }
    
    public var top: CGFloat{
        return frame.origin.y
    }
    
    public var bottom: CGFloat{
        return frame.height + frame.origin.y
    }
    
    public var left: CGFloat{
        return frame.origin.x
    }
    
    public var right: CGFloat{
        return frame.width + frame.origin.x
    }
}

extension Notification.Name{
    /// Notification when user logs in
    static let didLoginNotification = Notification.Name("didLoginNotification")
}

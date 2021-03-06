//
//  CommonSettings.swift
//  Yelp
//
//  Created by Guoliang Wang on 4/9/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit

public let milesPerMeter = 0.000621371

public let checkedImage = UIImage(named: "checked")?.withRenderingMode(UIImageRenderingMode.alwaysTemplate)

public let uncheckedImage = UIImage(named: "unchecked")?.withRenderingMode(UIImageRenderingMode.alwaysTemplate)

public let dropdownImage = UIImage(named: "dropDown2")?.withRenderingMode(UIImageRenderingMode.alwaysTemplate)

public let YELP_NAVBAR_TEXT_COLOR: UIColor = .white

public let YELP_RED: UIColor = RGBA(r: 211/255.0, g: 35/255.0, b: 35/255.0, alpha: 1)

public let NAVBAR_HEIGHT: CGFloat = 50.0

public func RGBA(r: CGFloat, g: CGFloat, b: CGFloat, alpha: CGFloat) -> UIColor {
    return UIColor(red: r, green: g, blue: b, alpha: alpha)
}

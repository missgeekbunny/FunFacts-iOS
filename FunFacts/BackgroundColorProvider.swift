//
//  BackgroundColorProvider.swift
//  FunFacts
//
//  Created by Melissa Oveson on 3/25/18.
//  Copyright © 2018 Miss Geek Bunny. All rights reserved.
//

import UIKit
import GameKit

struct BackgroundColorProvider {
    let colors = [
        UIColor(red:0.04, green:0.51, blue:0.76, alpha:1.0),
        UIColor(red:0.03, green:0.18, blue:0.27, alpha:1.0),
        UIColor(red:0.47, green:0.00, blue:0.03, alpha:1.0),
        UIColor(red:0.67, green:0.24, blue:0.07, alpha:1.0),
        UIColor(red:0.56, green:0.02, blue:0.32, alpha:1.0),
        UIColor(red:0.50, green:0.02, blue:0.52, alpha:1.0),
        UIColor(red:0.56, green:0.17, blue:0.20, alpha:1.0),
        UIColor(red:0.76, green:0.24, blue:0.27, alpha:1.0),
        UIColor(red:0.00, green:0.47, blue:0.12, alpha:1.0),
        UIColor(red:0.47, green:0.00, blue:0.03, alpha:1.0),
        UIColor(red:0.22, green:0.00, blue:0.02, alpha:1.0),
        UIColor(red:0.20, green:0.20, blue:0.20, alpha:1.0)
    ]
    func randomColor() -> UIColor {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        return colors[randomNumber]
    }
}

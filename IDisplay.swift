//
//  IDisplay.swift
//  Mid_Term_Test_MAD3004_W2018
//
//  Created by moxDroid on 2018-02-07.
//  Copyright © 2018 moxDroid. All rights reserved.
//

import Foundation
protocol IDisplay {
    func printDetails()
}

extension Float
{
    func currency() -> String
    {
        return String.init(format: "$%0.2f", self)
    }
}

extension Int
{
    func unit() -> String
    {
        return String.init(format: "%d Units", self)
    }
}

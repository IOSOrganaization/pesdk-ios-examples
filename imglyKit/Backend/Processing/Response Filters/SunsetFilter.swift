//
//  SunsetFilter.swift
//  imglyKit
//
//  Created by Carsten Przyluczky on 24/02/15.
//  Copyright (c) 2015 9elements GmbH. All rights reserved.
//

import Foundation

@objc(IMGLYSunsetFilter) public class SunsetFilter: ResponseFilter {
    required public init() {
        super.init(responseName: "Sunset")
    }

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}

extension SunsetFilter: EffectFilter {
    public var displayName: String {
        return "Sunset"
    }

    public var filterType: FilterType {
        return .Sunset
    }
}
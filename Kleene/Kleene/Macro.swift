//
//  Macro.swift
//  Kleene
//
//  Includes objects used across the application
//
//  Created on 2/18/19.
//  Copyright © 2019 The Kleene Authors.
//
//	Licensed under the Apache License, Version 2.0 (the "License");
//	you may not use this file except in compliance with the License.
//	You may obtain a copy of the License at
//
//		http://www.apache.org/licenses/LICENSE-2.0
//
//	Unless required by applicable law or agreed to in writing, software
//	distributed under the License is distributed on an "AS IS" BASIS,
//	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//	See the License for the specific language governing permissions and
//	limitations under the License.
//

import Foundation
import AlamofireImage

/// Use this to download images. This will automatically cache images.
public let imageDownloader = ImageDownloader()

// Use this file for global variables or functions.

fileprivate(set) var colors: ColorSet.Type = DarkTheme.self
var appTheme: Theme = .dark {
    didSet {
        switch appTheme {
        case .light:
            colors = LightTheme.self

        case .dark:
            colors = DarkTheme.self
        }
    }
}

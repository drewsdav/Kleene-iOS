//
//  UIViewController.swift
//  Kleene
//
//  Defines extensions to the UIViewController class
//
//  Created on 2/6/19.
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

import UIKit

extension UIViewController {

	@inlinable
	func alertUser(title: String, message: String) {
		let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)

		alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

		present(alertController, animated: true)
	}

}

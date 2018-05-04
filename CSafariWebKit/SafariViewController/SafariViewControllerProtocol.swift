//
//  SafariViewControllerProtocol.swift
//  CSafariWebKit
//
//  Created by Douglas Mandarino on 04/05/18.
//  Copyright © 2018 Douglas Mandarino. All rights reserved.
//

import UIKit

protocol SafariViewControllerProtocol {
    var entersReaderIfAvailable: Bool { get set }
    var barCollapsingEnabled: Bool { get set }
    var dismissButtonStyle: DismissButtonStyle { get set }
    var presentModally: Bool { get set }
    
    func configureToBePresented(currentViewController: UIViewController, didFinish handler: @escaping () -> Void)
}

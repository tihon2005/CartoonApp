//
//  Extensions.swift
//  NewApp
//
//  Created by Tikhon Bazar on 29.07.23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}

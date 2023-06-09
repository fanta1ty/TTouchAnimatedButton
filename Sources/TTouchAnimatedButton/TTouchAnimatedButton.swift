//
//  TTouchAnimatedButton.swift
//  TTouchAnimatedButton
//
//  Created by Nguyen, Thinh on 03/08/2022.
//

import Foundation
import UIKit

open class TTouchAnimatedButton: UIButton {
    override open func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        subviews.forEach { view in
            view.alpha = 0.5
        }
        transform = CGAffineTransform(scaleX: 0.99, y: 0.99)
        super.touchesBegan(touches, with: event)
    }

    override open func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        subviews.forEach { view in
            view.alpha = 1.0
        }
        transform = .identity
        super.touchesEnded(touches, with: event)
    }

    override open func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        isHighlighted = false
        subviews.forEach { view in
            view.alpha = 1.0
        }
        transform = .identity
        super.touchesCancelled(touches, with: event)
    }
}

//
//  TTouchAnimatedButton.swift
//  TTouchAnimatedButton
//
//  Created by Nguyen, Thinh on 03/08/2022.
//

import Foundation

open class TTouchAnimatedButton: UIButton {
    open override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        subviews.forEach { view in
            view.alpha = 0.5
        }
        self.transform = CGAffineTransform(scaleX: 0.99, y: 0.99)
        super.touchesBegan(touches, with: event)
    }

    open override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        subviews.forEach { view in
            view.alpha = 1.0
        }
        self.transform = .identity
        super.touchesEnded(touches, with: event)
    }

    open override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        isHighlighted = false
        subviews.forEach { view in
            view.alpha = 1.0
        }
        self.transform = .identity
        super.touchesCancelled(touches, with: event)
    }
}

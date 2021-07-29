//
//  SDL_uikitviewcontroller.swift
//  vkQuake-iOS
//
//  Created by Tobias Baumhöver on 06.07.21.
//

import UIKit

extension SDL_uikitviewcontroller {
    
    open override var prefersPointerLocked: Bool {
        return true
    }
    
    open override var prefersStatusBarHidden: Bool {
        return true
    }
    
    open override var preferredScreenEdgesDeferringSystemGestures: UIRectEdge {
        return .bottom
    }
    
    open override var prefersHomeIndicatorAutoHidden: Bool {
        return true
    }
    
//    open override func viewDidLoad() {
//        super.viewDidLoad()
////        setNeedsUpdateOfPrefersPointerLocked()
//    }
}

extension SDL_uikitview {

    open override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        return
    }

    open override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        return
    }
    
    open override var isMultipleTouchEnabled: Bool {
        get {
                    return false
                }
        set {
                    super.isMultipleTouchEnabled = false
                }
    }
}


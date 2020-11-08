//
//  SceneDelegate.swift
//  VKFeed
//
//  Created by Andrey Novikov on 11/8/20.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = InitialViewController()
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}


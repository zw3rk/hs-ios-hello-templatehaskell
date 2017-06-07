//
//  AppDelegate.swift
//  HelloTemplateHaskell
//
//  Created by Moritz Angermann on 6/6/17.
//  Copyright © 2017 zw3rk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        hs_init(nil,nil);
        return true
    }

}


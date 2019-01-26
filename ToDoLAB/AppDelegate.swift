//
//  AppDelegate.swift
//  ToDoLAB
//
//  Created by Paul Palmer on 24/1/19.
//  Copyright © 2019 Paul Palmer. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ =  try Realm()
        } catch {
            print("Error initialising Realm \(error)")
        }
        
        return true
    }
    
}


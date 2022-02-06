//
//  AppDelegate.swift
//  Residence Registration System
//
//  Created by Avneet Kaur on 2021-09-21.
//

import UIKit
import CardScan

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        ScanViewController.configure(apiKey: "njelwjKs22osps-HkLCe7h1j-Tr2Al_c")
        return true
    }

   
        func application(
            _ application: UIApplication,
            supportedInterfaceOrientationsFor window: UIWindow?
        ) -> UIInterfaceOrientationMask {
            return ScanBaseViewController.supportedOrientationMaskOrDefault()
        }
    


}


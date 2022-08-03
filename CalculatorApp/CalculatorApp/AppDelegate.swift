//
//  AppDelegate.swift
//  CalculatorApp
//
//  Created by usuario on 1/8/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Setup
        setupView()
        
        return true
    }
    
//    MARK: - Private methods
    
    private func setupView() {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController
        window?.makeKeyAndVisible()
}

}

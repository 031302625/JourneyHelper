//
//  AppDelegate.swift
//  SwiftSideslipLikeQQ
//
//  Created by JohnLui on 15/4/10.
//  Copyright (c) 2015年 com.lvwenhan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{

    var window: UIWindow?
//    var userDefaults: NSUserDefaults!
//    var logIn: Bool?
//    var logInView: LogInViewController!
//    var mainView: ViewController!


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
//        userDefaults = NSUserDefaults.standardUserDefaults()
        
        // 改变 StatusBar 颜色
        application.statusBarStyle = UIStatusBarStyle.LightContent
        
        // 改变 navigation bar 的背景色及前景色
        let navigationBarAppearace = UINavigationBar.appearance()
        navigationBarAppearace.translucent = false
        navigationBarAppearace.barTintColor = UIColor(hex: 0x80b6ed)//0x25b6ed
        navigationBarAppearace.tintColor = UIColor.whiteColor()
        navigationBarAppearace.titleTextAttributes = [NSForegroundColorAttributeName:UIColor.whiteColor()]
        
//        window = UIWindow.init(frame: UIScreen.mainScreen().bounds)
//        logIn = userDefaults.boolForKey("Log")
        
//        if (logIn != nil)
//        {
//            mainView = ViewController()
//            self.window?.rootViewController = mainView
//        }else
//        {
//            logInView = LogInViewController()
//            self.window?.rootViewController = logInView
//        }
//        
//        window?.makeKeyAndVisible()
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}


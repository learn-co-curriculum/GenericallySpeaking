//
//  AppDelegate.swift
//  GenericallySpeaking
//
//  Created by Zachary Drossman on 12/1/14.
//  Copyright (c) 2014 Zachary Drossman. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        let linkedList = FISLinkedList<FISStudent>()
        
        let student1 = FISStudent(name: "Tamar")
        let student2 = FISStudent(name: "Zak")
        let student3 = FISStudent(name: "Elliot")
        
        //        linkedList.blake()
        linkedList.addNodeAtIndex(0, key: student1)
        linkedList.addNodeAtIndex(4, key: student2)
        linkedList.addNodeAtIndex(1, key: student3)
        linkedList.addNode(student3)
        
        linkedList.deleteNodeAtIndex(1)
        linkedList.deleteNodeAtIndex(5)
        linkedList.deleteNode();
        // Override point for customization after application launch.
        print(linkedList)
        
        let linkedList2 = FISLinkedList<FISStudent>()
        linkedList2.deleteNodeAtIndex(5)
        linkedList2.addNodeAtIndex(5, key: student1)
        linkedList2.deleteNode()
        linkedList2.addNode(student2)
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


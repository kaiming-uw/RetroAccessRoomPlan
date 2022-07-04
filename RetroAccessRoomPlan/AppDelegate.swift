//
//  AppDelegate.swift
//  RetroAccessRoomPlan
//
//  Created by Kaiming on 7/4/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        RoomObjectComponent.registerComponent()
        RoomObjectSystem.registerSystem()
        return true
    }

}


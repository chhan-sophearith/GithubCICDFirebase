//
//  GithubCICDFirebaseApp.swift
//  GithubCICDFirebase
//
//  Created by Brilliant Dev on 12/7/24.
//

import SwiftUI
import FirebaseCore

@main
struct GithubCICDFirebaseApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
    return true
  }
}


//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by JH on 2023/07/31.
//

import SwiftUI

/**
 Swiftui 앱 수명주기를 사용하는 앱에는 앱 프로토콜을 준수하는 구조가 있다.
 struct의 body 속성은 하나 이상의 Scene을 반환하여 디스플레이에 대한 컨텐츠를 제공한다.
 @Main 속성은 앱의 진입 점을 식별한다.
 */

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

/**
 궁금한 게 생기면 이제 공식문서를 먼저 보자!
 https://developer.apple.com/documentation/swiftui/
 */

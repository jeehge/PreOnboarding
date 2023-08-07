//
//  ContentView.swift
//  Landmarks
//
//  Created by JH on 2023/07/31.
//

import SwiftUI

/**
 기본적으로 Swiftui view 파일은 두 개의 구조를 선언
 첫 번째 struct는 View Protocol을 준수하며 View의 내용과 layout을 설명
 */
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

// 두번째 struct는 미리보기
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

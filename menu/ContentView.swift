//
//  ContentView.swift
//  menu
//
//  Created by 木村朋広 on 2024/02/19.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("menuName") var menuName = ""
    @AppStorage("memo") var memo = ""

    var body: some View {
        VStack {
            TextField("メニュー名", text: $menuName)
                .textFieldStyle(.roundedBorder)
            TextEditor(text: $memo)
                .border((.gray))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

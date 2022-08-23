//
//  ContentView.swift
//  GithubDemo
//
//  Created by Avalokiteshvara on 8/23/22.
//

import SwiftUI
//this is a comment
struct MainView: View {
  var body: some View {
      VStack {
        Text("This is a test!")
            .padding()
        Text("This is another test!")
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

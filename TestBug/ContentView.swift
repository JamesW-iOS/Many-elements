//
//  ContentView.swift
//  TestBug
//
//  Created by James Warren on 3/5/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ScrollView {
        VStack {
          ForEach(0..<400) { number in
            HStack {
              Button {
                print("I'm tapped")
              } label: {
                Text("Tap me")
              }
              .buttonStyle(.borderedProminent)

              Text("I'm cell \(number)")
            }
          }
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

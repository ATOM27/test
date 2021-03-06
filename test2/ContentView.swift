//
//  ContentView.swift
//  test2
//
//  Created by Yevhen Mekhedov on 25.01.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Hello, world!")
            .padding()
            .font(.body)
        Button("Some title") {
            print("No Action")
        }
        .padding()
            Text("And another feature")
            Button("Anotehr button") {
                print("")
            }
            Button("Anotehr button") {
                print("")
            }
            Button("Anotehr button") {
                print("")
            }
            Text("And another feature")
            Image(systemName: "star")
            Image(systemName: "star")
            Image(systemName: "star")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

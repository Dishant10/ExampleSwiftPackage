//
//  ContentView.swift
//  ExamplePackageApp
//
//  Created by Dishant Nagpal on 29/04/23.
//

import SwiftUI
import ExamplePackage

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
            SwiftUI(textString: "nothing")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

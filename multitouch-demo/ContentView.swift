//
//  ContentView.swift
//  multitouch.demo
//
//  Created by Chen on 26.01.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Place multiple fingers on the screen")
            TouchView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

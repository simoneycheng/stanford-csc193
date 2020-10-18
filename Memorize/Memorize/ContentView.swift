//
//  ContentView.swift
//  Memorize
//
//  Created by Simone Cheng on 2020-10-16.
//  Copyright © 2020 Simone Cheng. All rights reserved.
//

import SwiftUI
// Includes a package called SwiftUI; can import different packages

//key words are in magenta
//our identifiers are in green; Swift's identifiers are in purple
struct ContentView: View {
//struct is a container for some variables, functions and behaviours
    var body: some View {
    // dont call 'var body' in struct as variable but properties
        Text("Hello there, World!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

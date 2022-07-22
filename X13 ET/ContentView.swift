//
//  ContentView.swift
//  X13 ET
//
//  Created by Audrey Amador on 22/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world! hice un cambio")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
        }
    }
}

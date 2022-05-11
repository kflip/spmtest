//
//  ContentView.swift
//  Spacy
//
//  Created by Philipp Kinschel on 5/11/22.
//

import SwiftUI
import SPMSubmodule
import SPMSubmodule2

struct ContentView: View {

    let subModule = SPMSubmodule()
    let subModule2 = SPMSubmodule2()
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  coffeeco-ios
//
//  Created by Alex Logan on 26/07/2021.
//

import SwiftUI
import CoffeeKit

struct ContentView: View {
    let coffee = Coffee(name: "Flat White")
    
    var body: some View {
        Text(coffee.name)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

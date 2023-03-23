//
//  ContentView.swift
//  swiftqube
//
//  Created by Kevin Suhajda on 2021. 08. 11..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world! How are you?")
            .padding()
    }
    var numbers : [Int] = [2, 4, 6, 8]
    
    func greet(name: String, surname: String, city: String) -> String {
        return "Hello, \(name)! Welcome to our app."
    }
    func greeter(name: String, surname: String, city: String) -> String {
        return "Hello, \(name)! Welcome to our app."
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

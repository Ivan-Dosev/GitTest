//
//  ContentView.swift
//  GitTest
//
//  Created by Ivan Dimitrov on 2.11.20.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button ("Show Modal") {
                self.isPresented = true
            }
            .foregroundColor(.red)
            .sheet(isPresented: $isPresented, content: {
               ModalView()
            })
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

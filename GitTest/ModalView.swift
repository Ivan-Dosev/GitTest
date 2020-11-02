//
//  ModalView.swift
//  GitTest
//
//  Created by Ivan Dimitrov on 2.11.20.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
        Text("This is the  second view")
        } .navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}

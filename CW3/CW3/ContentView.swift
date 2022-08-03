//
//  ContentView.swift
//  CW3
//
//  Created by fawziah hussain on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    @State var fullname = ""
    var body: some View {
        VStack{
            Text("welcome back \(name)\n\(fullname)")
            Image("1")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130, alignment: .center)
TextField("type your name here",text: $name)
            TextField("typy your full name",text: $fullname)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

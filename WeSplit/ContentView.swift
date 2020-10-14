//
//  ContentView.swift
//  WeSplit
//
//  Created by Angus McAloon on 2020-10-14.
//

import SwiftUI

struct ContentView: View {
   @State private var name = ""
var body: some View{
    Form{
        TextField("Enter Your Name", text: $name)
        Text("Your Name Is \(name)")
    }
        
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

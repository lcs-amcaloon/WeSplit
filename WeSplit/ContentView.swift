//
//  ContentView.swift
//  WeSplit
//
//  Created by Angus McAloon on 2020-10-14.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    var body: some View {
        Button("TapCount \(tapCount)"){
            self.tapCount += 1
        }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

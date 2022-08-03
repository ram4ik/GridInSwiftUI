//
//  ContentView.swift
//  GridInSwiftUI
//
//  Created by Ramill Ibragimov on 03.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Grid {
            GridRow {
                Text("Row 1")
                ForEach(0..<2) { _ in Color.red }
            }
            GridRow {
                Text("Row 2")
                ForEach(0..<5) { _ in Color.green }
            }
            GridRow {
                Text("Row 3")
                ForEach(0..<4) { _ in Color.blue }
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

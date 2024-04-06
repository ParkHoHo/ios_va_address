//
//  ContentView.swift
//  va_address
//
//  Created by ParkHoHo on 4/6/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Button("Click"){
                printPtr()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

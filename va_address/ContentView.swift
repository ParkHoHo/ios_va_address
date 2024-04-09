//
//  ContentView.swift
//  va_address
//
//  Created by ParkHoHo on 4/6/24.
//

import SwiftUI


struct ContentView: View {
    @State private var strPointer = ""
    
    var body: some View {
        
        VStack {
            Text(strPointer)
            
            Button("Click"){
                strPointer = String(cString: getStrPointerAsString())
            }
            .padding()
            
            
            
        }
        .padding()
    }
}



#Preview {
    ContentView()
}

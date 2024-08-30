//
//  ContentView.swift
//  YouAreAwsome
//
//  Created by Jacob reshetnikov on 8/29/24.
//

import SwiftUI

struct ContentView: View {
@State private var messageString = " "
var body: some View {
        VStack{
          
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.red)
                .padding()
            HStack{
                Button("Awesome ") {
                    messageString = "you are awesome"
                    
                }
                .buttonStyle(.borderedProminent)
                Button("great") {messageString = "you are great"}
                    .buttonStyle(.borderedProminent)
            }
                }
                    
            
        }
    }


#Preview {
    ContentView()
}

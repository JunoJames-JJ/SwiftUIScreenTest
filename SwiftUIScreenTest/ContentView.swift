//
//  ContentView.swift
//  SwiftUIScreenTest
//
//  Created by Juno James on 2025-03-03.
//

import SwiftUI

struct ContentView: View {
    
    func enabled(){
        print("Enable button tapped")
    }
    
    func disabled(){
        print("Disable button tapped")
    }
    
    var body: some View {
        
        Text("SWIFT UI")
            .font(.system(size: 50))
            .padding(.top, 5)
        
        Text("Enabled & Disabled")
            .font(.system(size: 30))
            .foregroundColor(.gray)
            .padding()
        
        VStack {
            Button(action: enabled) {
                Text("Enabled")
                    .foregroundColor(.white)
                    .padding()
                    //.frame(maxWidth: .infinity)
                    .frame(width: 180, height: 50)
                    .background(Color.blue)
                    .cornerRadius(10)
                
            }
            .padding()
            
            Button(action: disabled){
                Text("Disabled")
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 180, height: 50)
                    .background(Color.gray)
                    .cornerRadius(10)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

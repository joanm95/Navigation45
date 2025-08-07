//
//  ContentView.swift
//  Navigation45
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack {
            
            //VStack to organize links top to bottom
            VStack{
                
                Text("This is the root view 🌳")
                
                NavigationLink(destination: SecondView()) {//destination shows what will be on the new view
                    Text("Click me!")//the label content shows to the user the link
                }
                
                //Add another NavigationLink within your VStack with text of your choice for the destination and label
                
            }//end of VStack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }//end of the NavigationStack

        
    }
}

#Preview {
    ContentView()
}

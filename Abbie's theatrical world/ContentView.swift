//
//  ContentView.swift
//  Abbie's theatrical world
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var passion = "."
    
    var body: some View {
      
        
        
        VStack {
            
//                .ignoresSafeArea()
            
            HStack {
                Image("headshot")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 100.0)
               
                Button ("This Is Me"){
                    passion = "I am Abbie! I am a lot of things but one of my  biggest things I'm involved in is Theatre! In theatre I am stage manager, lead spot op, and secertary. This last year we performed three major productions, 2 two-night events, and 3 one-night events."
                    
                }
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.green)
                    .multilineTextAlignment(.center)
              
                Image("set photo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 100.0)
            }
          
            Spacer ()
            
            Image("cast photo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
          
        
         
            
            Text (passion)
        }
        .padding()
        
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//text()

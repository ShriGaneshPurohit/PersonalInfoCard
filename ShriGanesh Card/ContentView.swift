//
//  ContentView.swift
//  ShriGanesh Card
//
//  Created by SHRIGANESH PUROHIT on 23/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(red: 0.09, green: 0.63, blue: 0.52)                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("SHRIGANESH")
                    .resizable()
                    .aspectRatio(contentMode: .fit).frame(width: 150, height: 150).clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))

                Text("ShriGanesh Purohit").font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("Ios Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()

                InfoView(text: "+91 9404457569", imageName: "phone.fill")
                InfoView(text: "shriganeshpurohit@gmail.com", imageName: "envelope.fill")

                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


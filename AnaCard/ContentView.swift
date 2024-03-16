//
//  ContentView.swift
//  AnaCard
//
//  Created by Ana Ptskialadze on 14.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Ana")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 160.0, height: 160.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Ana Ptskialadze")
                    .font(Font.custom("Pacifico-Regular", size: 36))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+49 123 456 789", imageName: "phone.and.waveform.fill")
                InfoView(text: "ana@email.com", imageName: "envelope.fill")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


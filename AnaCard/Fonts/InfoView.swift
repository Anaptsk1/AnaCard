//
//  InfoView.swift
//  AnaCard
//
//  Created by Ana Ptskialadze on 15.01.24.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .frame(width: 300.0, height: 50.0)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                Text(text)
            })
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
}

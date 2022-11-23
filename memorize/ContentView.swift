//
//  ContentView.swift
//  memorize
//
//  Created by Henrique Marques on 22/11/22.
//

// MVVM -> DESIGN PARADIGM USED TO ORGANIZE CODE ON SWIFT DEVELOP
// IT'S A FUNCTIONAL PROGRAMING NOT OOP

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 0, content: {
            ForEach(0..<4, content: {
                index in
                ZStack(content: {
                    RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                    RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                    Text("👻")
                })
            })
        })
        .padding()
        .foregroundColor(Color.orange)
        .font(Font.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

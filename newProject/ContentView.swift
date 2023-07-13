//
//  ContentView.swift
//  newProject
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemYellow)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("peachy")
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack(spacing: 20.0) {
                    Text("Fruit")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Peaches")
                        .padding()
                }
                Text("Seasonal in the summer!")
            }
            .padding()
            .background(Rectangle() . foregroundColor(.white))
            .cornerRadius(15)
            .padding()
        }
        .padding()
    }
}
    
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

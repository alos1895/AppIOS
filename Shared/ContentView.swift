//
//  ContentView.swift
//  Shared
//
//  Created by Alonso Sanchez on 16/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Alonso es grande")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Parque nacional Joshua")
                        .font(.subheadline)
                    Spacer()
                    Text("Gudalajara")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Acerca de Alonso")
                Spacer()
                Text("Buenas tardes esto es solo texto para llenar de aqui.")
            }
            .padding()

            Spacer()
        }        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Shared
//
//  Created by Alonso Sanchez on 16/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Alonso es grande")
                .font(.title)
                .foregroundColor(.green)
                .padding()
            HStack {
                Text("Parque nacional Joshua")
                    .font(.subheadline)
                Spacer()
                Text("Gudalajara")
                    .font(.subheadline)
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

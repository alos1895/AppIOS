//
//  CircleImage.swift
//  Landmarks
//
//  Created by Alonso Sanchez on 16/07/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("car_icon_2")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

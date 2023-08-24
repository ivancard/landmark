//
//  CircleImage.swift
//  learningApp
//
//  Created by Ivan Cardenas on 19/08/2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .frame(width: 260, height: 260)
            .clipShape(
                Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}

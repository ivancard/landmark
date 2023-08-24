//
//  LandmarkRow.swift
//  learningApp
//
//  Created by Ivan Cardenas on 23/08/2023.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landMarks[1])
            LandmarkRow(landmark: landMarks[3])
        }
                .previewLayout(.fixed(width: 300, height: 70))
    }
}

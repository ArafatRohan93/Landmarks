//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Arafat Rohan on 2/8/25.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark : Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50.0, height: 50.0)
            
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite{
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

#Preview ("Turtle Rock"){
    Group{
        LandmarkRow(landmark: ModelData().landmarks[0])
        LandmarkRow(landmark: ModelData().landmarks[1])
    }
}

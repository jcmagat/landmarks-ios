//
//  CircleImage.swift
//  landmarks
//
//  Created by Juan Carlo on 9/23/20.
//  Copyright © 2020 Juan Carlo Magat. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: landmarkData[1].image)
    }
}

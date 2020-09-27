//
//  LandmarkList.swift
//  landmarks
//
//  Created by Juan Carlo on 9/26/20.
//  Copyright © 2020 Juan Carlo Magat. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}

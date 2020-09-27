//
//  UserData.swift
//  landmarks
//
//  Created by Juan Carlo on 9/26/20.
//  Copyright © 2020 Juan Carlo Magat. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

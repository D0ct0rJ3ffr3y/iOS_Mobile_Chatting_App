//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by Nicole Mae Chang on 10/18/20.
//  Copyright © 2020 Nicole Mae Chang. All rights reserved.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
 }
 struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
 }

//
//  ConversationModels.swift
//  Messenger
//
//  Created by Nicole Mae Chang on 10/18/20.
//  Copyright © 2020 Nicole Mae Chang. All rights reserved.
//

import Foundation

struct Conversation {
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}

struct LatestMessage {
    let date: String
    let text: String
    let isRead: Bool
}

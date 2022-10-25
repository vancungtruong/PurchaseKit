//
//  AppError.swift
//  text-two-art-ios
//
//  Created by cung on 24/10/2022.
//

import Foundation

struct PurchaseError {
    let message: String

    init(message: String) {
        self.message = message
    }
}

extension PurchaseError: LocalizedError {
    var errorDescription: String? { return message }
//    var failureReason: String? { get }
//    var recoverySuggestion: String? { get }
//    var helpAnchor: String? { get }
}

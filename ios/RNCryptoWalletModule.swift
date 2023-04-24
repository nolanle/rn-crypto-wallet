//
//  RNCryptoWalletModule.swift
//  RNCryptoWalletModule
//
//  Copyright © 2022 Nolan Le. All rights reserved.
//

import Foundation

@objc(RNCryptoWalletModule)
class RNCryptoWalletModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}

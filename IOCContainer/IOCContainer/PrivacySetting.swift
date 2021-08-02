//
//  PrivacySetting.swift
//  IOCContainer
//
//  Created by Teresa on 02/08/21.
//

import Foundation


enum PrivacySetting: String, CaseIterable {
  case photos = "Who can see my photos",
  friends = "Who can see my friends list",
  feed = "Who can see my feed",
  videoCall = "Who can video call me",
  message = "Who can message me"
}

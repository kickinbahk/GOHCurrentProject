//
//  Character.swift
//  GOHCurrentProjects
//
//  Created by Josiah Mory on 7/22/17.
//  Copyright © 2017 kickinbahk Productions. All rights reserved.
//

import Foundation

class Character {
  let name: String
  let classification: String
  let factions: [String]
  let locations: [String]
  
  init(name: String, classification: String, factions: [String], locations: [String]) {
    self.name = name
    self.classification = classification
    self.factions = factions
    self.locations = locations
  }

}

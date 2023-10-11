//
//  SettingsModels.swift
//  Spotify
//
//  Created by Matheus Prada on 10/10/23.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}

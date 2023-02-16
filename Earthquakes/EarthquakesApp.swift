//
//  EarthquakesApp.swift
//  Earthquakes
//
//  Created by Rodrigo Tristany on 16/02/2023.
//

import SwiftUI

@main
struct EarthquakesApp: App {
    @StateObject var quakesProvider = QuakesProvider()
    var body: some Scene {
        WindowGroup {
            Quakes()
                .environmentObject(quakesProvider)
        }
    }
}

//
//  Extensions.swift
//  GuessGame
//
//  Created by Thor on 25/12/2021.
//

import Foundation
import SwiftUI

extension Text{
    func lilacTitle()-> some View{
        self
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}

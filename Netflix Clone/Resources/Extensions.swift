//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Omar Castorena on 7/17/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

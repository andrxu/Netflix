//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Weidong Xu on 12/15/23.
//

import Foundation

extension String {
    func capitalizeFirstLettte() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

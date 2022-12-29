//
//  String.swift
//  
//
//  Created by Héctor Ullate on 29/12/22.
//

import Foundation

extension String {
    subscript(offset: Int) -> Character {
        self[index(startIndex, offsetBy: offset)]
    }
}

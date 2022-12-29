//
//  TypewrittenText.swift
//
//
//  Created by Héctor Ullate on 29/12/22.
//

import SwiftUI

@available(iOS 13, macOS 10.15, watchOS 6.0, *)
public struct TypewrittenText: View {
    
    @State var text: String = ""
    let finalText: String
    let delay: Double
    
    public init(finalText: String, delay: Double) {
        self.finalText = finalText
        self.delay = delay
    }
    
    public var body: some View {
        Text(text)
            .onAppear {
                typeWrite()
            }
    }
    
    func typeWrite(at position: Int = 0) {
        if position == 0 {
            text = ""
        }
        if position < finalText.count {
            DispatchQueue.main.asyncAfter(deadline: .now() + delay) {
                text.append(finalText[position])
                typeWrite(at: position + 1)
            }
        }
    }
    
}

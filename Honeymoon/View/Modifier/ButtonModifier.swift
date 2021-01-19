//
//  ButtonModifier.swift
//  Honeymoon
//
//  Created by Alisultan Abdullah on 18.11.2020.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(Capsule().fill(Color.pink))
            .foregroundColor(.white)
    }
}


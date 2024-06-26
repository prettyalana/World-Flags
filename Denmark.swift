//
//  Denmark.swift
//  Flags
//
//  Created by Alana Edwards on 6/25/24.
//

import SwiftUI

struct Denmark: View {
    var body: some View {
        HStack(spacing: 40){
            VStack(spacing: 40){
                Color.red
                Color.red
            }
            .frame(width: 250)
            VStack(spacing: 40){
                Color.red
                Color.red
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    Denmark()
}

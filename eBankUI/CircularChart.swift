//
//  CircularChart.swift
//  eBankUI
//
//  Created by Robinson Thairu on 15/04/2024.
//

import SwiftUI

struct CircularChart: View {
    var body: some View {
        ZStack {
            Circle()
                .stroke( 
                    Color.pink,
                    lineWidth: 10
                )
            
            
            Circle()
                .trim(from: 0.12, to: 0.61)
                .stroke(
                    Color.gray,
                    lineWidth: 10
                )
        }
    }
}

#Preview {
    CircularChart()
}

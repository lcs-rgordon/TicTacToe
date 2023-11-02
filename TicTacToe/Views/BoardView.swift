//
//  BoardView.swift
//  TicTacToe
//
//  Created by Russell Gordon on 2023-11-02.
//

import SwiftUI

struct BoardView: View {
    var body: some View {
        Grid(horizontalSpacing: 0, verticalSpacing: 0) {
            
            // Row 1
            GridRow {
                CellView()
                CellView()
                CellView()
            }

            // Row 2
            GridRow {
                CellView()
                CellView()
                CellView()
            }

            // Row 3
            GridRow {
                CellView()
                CellView()
                CellView()
            }

            
        }
    }
}

#Preview {
    BoardView()
}

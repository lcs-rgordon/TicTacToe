//
//  CellView.swift
//  TicTacToe
//
//  Created by Russell Gordon on 2023-11-02.
//

import SwiftUI

struct CellView: View {
    
    // MARK: Stored property
    
    // What is the mark (or lack of a mark) in this cell?
    @State var content: CellState = .blank
    
    // MARK: Computed property
    var body: some View {
        
        Text(content.rawValue)
            .frame(width: 200, height: 200)
            .font(.system(size: 150))
            .aspectRatio(1.0, contentMode: .fit)
            .background(.white)
            .border(.black, width: 10)
            // Make sure that a tap anywhere on the square works
            .contentShape(Rectangle())
            // Make the rectangle respond to taps
            .onTapGesture {
                content = .ex
            }
        
    }
}

#Preview {
    CellView()
}

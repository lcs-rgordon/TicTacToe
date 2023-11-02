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
        
        ZStack {
            Rectangle()
                .fill(.white)
                .border(.black, width: 5)
                .aspectRatio(1.0, contentMode: .fit)
            
            Text(content.rawValue)
                .font(.system(size: 200))
        }
        
    }
}

#Preview {
    CellView()
}

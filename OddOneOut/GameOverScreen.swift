//
//  GameOverScreen.swift
//  OddOneOut
//
//  Created by Jiaming Guo on 2023-08-14.
//

import SwiftUI

struct GameOverScreen: View {
    let action: () -> Void
    
    var body: some View {
        VStack {
            Text("Game Over!")
                .font(.largeTitle)
            Button("Play Again", action: action)
                .font(.headline)
                .foregroundColor(.white)
                .buttonStyle(.borderless)
                .padding(20)
                .background(.blue)
                .clipShape(Capsule())
        }
    }
}

struct GameOverScreen_Previews: PreviewProvider {
    static var previews: some View {
        GameOverScreen(action: { })
    }
}

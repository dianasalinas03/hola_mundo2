//
//  vista_juego_gato.swift
//  prueba_hola_mundo
//
//  Created by alumno on 11-02-26.
//

import SwiftUI

struct VistaJuegoGato: View {
    var body: some View {
        VStack(spacing: 20) {
            
            Text("Tic Tac Toe")
                .font(.largeTitle)
                .bold()
            
         
                HStack {
                    BotonTicTac()
                    BotonTicTac()
                    BotonTicTac()
                }
            HStack {
                BotonTicTac()
                BotonTicTac()
                BotonTicTac()
            }
            HStack {
                BotonTicTac()
                BotonTicTac()
                BotonTicTac()
            }
                
              
            }
        }
    }
    


#Preview {
    VistaJuegoGato()
}

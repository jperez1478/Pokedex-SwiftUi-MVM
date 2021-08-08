//
//  PokemonCell.swift
//  Pokedex
//
//  Created by Jessica Perez on 8/8/21.
//

import SwiftUI

//MARK: -Properties



//MARK:- Body
struct PokemonCell: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Bulbasaur")
                
                HStack{
                    Text("poison")
                    Image("1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 68, height: 68)
                }
            }
        }
        //adding background
        .background(Color.green)
    }
}

//MARK: - Body

struct PokemonCell_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCell()
    }
}

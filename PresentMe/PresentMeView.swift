//
//  PresentMeView.swift
//  PresentMe
//
//  Created by Elaf Fareed on 20/10/2026.
//
import Foundation
import SwiftUI

struct PresentMeView: View {
    var body: some View {
        
        //any modifiers for ui
        List{
            
            VStack {
                
                Image(._5_AB_69_B_1_E_9361_4_D_3_D_8436_88_C_3_CFD_6_B_82_B)
                    .resizable()
                    .frame(width:120,height:120)
                    .clipShape(.circle)
                
                
                Text("Elaf, \(22)")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(maxWidth: .infinity , alignment: .center)
            .listRowBackground(Color.clear)
            Section{
                Text("I am a 22 yo with so many passions.I love listening to music and yap about my interest in books , shows, and movies and I love Raseel")
                }header:{
                    Text("About")
                }
            }
        }
    }
    
//doesnt go wih the body of the struct
#Preview {
    PresentMeView()
}
        

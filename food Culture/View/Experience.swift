//
//  Experience.swift
//  food Culture
//
//  Created by Antonio De Luca on 23/10/22.
//

import SwiftUI

struct Experience: View {
    var body: some View {
        ZStack(alignment: .topLeading){
            Image("Zaun")
                .resizable()
                .frame(width: 320, height: 320)
                .cornerRadius(10, antialiased: true)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color("signGrey"), lineWidth: 5))
                
            ZStack{
                
                Text("City of Zaun").bold()
                    .padding(.vertical, 2)
                    .foregroundColor(.white)
                    .frame(width: 125)
                    .cornerRadius(20)
                    .background(RoundedCornersShape(corners: [.bottomRight, .topLeft], radius: 12).fill(Color("signGrey")))
            }
            
            
            
        } //End of ZStack
            
    } // End of View
} // End of View

struct Experience_Previews: PreviewProvider {
    static var previews: some View {
        Experience()
    }
}

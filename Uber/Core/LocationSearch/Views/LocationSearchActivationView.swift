//
//  LocationSearchActivationView.swift
//  Uber
//
//  Created by Bilegt Davaa on 2023-02-18.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.black)
                .frame(width: 10, height: 10)
            //This is the little black box
            Text("Where should we go, my kind sir?")
                .foregroundColor(Color(.darkGray))
            
            Spacer()
        }
        //idk why we substract 64, but ok
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(
            Rectangle()
                .fill(Color(.white))
                .shadow(color: .black, radius: 6)
        )
        
    }
}

struct LocationSearchActivationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchActivationView()
    }
}

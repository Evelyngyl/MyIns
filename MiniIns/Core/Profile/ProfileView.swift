//
//  ProfileView.swift
//  MiniIns
//
//  Created by 葛聿泠 on 10/3/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack{
            //header
            VStack{
                //pic and stats
                HStack{
                    
                }
                //name and bio
                VStack{
                    
                }
                //action button
                Button {
                    
                } label: {
                    Text("Edit Profile")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width:360, height: 32)
                        .foregroundColor(.black)
                        .overlay(RoundedRectangle(cornerRadius: 6).stroke(Color.gray,lineWidth:1))
                }
                Divider()
                
            }
            //post grid view
        }
    }
}

#Preview {
    ProfileView()
}

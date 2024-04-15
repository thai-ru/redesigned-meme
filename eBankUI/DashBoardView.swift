//
//  DashBoardView.swift
//  eBankUI
//
//  Created by Robinson Thairu on 15/04/2024.
//

import SwiftUI

struct DashBoardView: View {
    var body: some View {
        VStack {
            HStack {
                Text(
                    "\(appVars.welcomeMessage),"
                )
                .font(.system(size: 18))
                .foregroundStyle(.secondary)
                .fontWidth(.expanded)
                .fontDesign(.rounded)
                
                Text("\(appVars.appUserName)!")
                .font(.system(size: 18))
                .fontWeight(.bold)
                .fontDesign(.rounded)
                
                Spacer()
                
                Image(systemName: "bell.badge")
            }
            .padding()
            Divider()
                .padding(.bottom, 12)
            
            HStack(alignment: .top) {
                Text("$ 13,553.00")
                    .fontWeight(.bold)
                    .fontDesign(.serif)
                    .font(.system(size: 24))
                    .fontWidth(.expanded)
                    .frame(alignment: .leading)
                
                Text("\(appVars.balance)")
                    .foregroundStyle(.secondary)
                    .fontDesign(.rounded)
                    .font(.subheadline)
                    .frame(alignment: .leading)
                
                Spacer()

            }
            .padding(.horizontal)
            
            HStack {
                VStack(alignment: .leading) {
                    Text("Positions")
                        .font(.headline)
                        .fontWeight(.light)
                        .padding(.bottom, 12)
                    
                    Text("$ 13553.00")
                        .font(.title)
                        .foregroundStyle(.black)
                    
                }
                .padding()
                .background(.gray)
                .cornerRadius(15)
                
                Spacer()
                
                VStack(alignment: .leading) {
                    Text("Cash")
                        .font(.headline)
                        .fontWeight(.light)
                        .padding(.bottom, 12)
                    
                    Text("$ 2250.00")
                        .foregroundStyle(.black)
                        .font(.title)
                }
                .padding()
                .background(.gray)
                .cornerRadius(15)
                
            }
            .padding()
            
            
            HStack() {
                Text("\(appVars.tokenBonus)")
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
                    .fontWidth(.expanded)
                
                Text(" Today ")
                    .background(.black)
                    .cornerRadius(3)
                    .foregroundStyle(.white)
                    .padding(5)
                    .font(.caption)
            }
            .padding()
            
            HStack {
                VStack {
                    
                    ZStack {
                        CircularChart()
                            .padding()
                        
                        Text(" 31% ")
                            .foregroundStyle(.white)
                            .fontWeight(.bold)
                            .font(.title)
                            .offset(y: 0)
                    }
                    
                
                    Text("Tokens To Buy For 33%")
                        .foregroundStyle(.white)
                        .padding(.bottom, 12)
                    
                    Text("8990TB")
                        .foregroundStyle(.pink)
                        .padding(.bottom, 12)
                        .fontWeight(.bold)
                        
                }
                .padding()
                .background(.black)
                .cornerRadius(15)
                
                Spacer()
                
                VStack {
                    VStack(alignment:.leading) {
                        Image(systemName: "shippingbox")
                        
                        Text("\(appVars.bonusReceived)")
                            .padding(.top, 18)
                        
                        Text("$22.42")
                            .padding(.top, 2)
                        
                    }
                    .padding()
                    .background(.pink)
                    .cornerRadius(15)
                    .foregroundStyle(.white)
                    
                    VStack(alignment: .leading) {
                        Image(systemName: "shippingbox")
                        
                        Text("\(appVars.bonusReceived)")
                            .padding(.top, 18)
                        
                        Text("$122.00")
                            .padding(.top, 2)
                        
                    }
                    .foregroundStyle(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(15)
                }
                
            }
            
            .padding()
            Spacer()
            
            
        }
       
    }
}

#Preview {
    DashBoardView()
}

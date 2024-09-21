//
//  AccountView.swift
//  SwiftUIStarterKitApp
//
//  Created by Osama Naeem on 08/08/2019.
//  Copyright © 2019 NexThings. All rights reserved.
//

import SwiftUI

struct AccountView: View {
    private let numberColumns = [
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
        
        // Adaptive, make sure it's the size of your smallest element.
    private let adaptiveColumns = [
        GridItem(.adaptive(minimum: 170))
    ]
    var body: some View {
        NavigationView {
                    ScrollView {
                        LazyVGrid(columns: adaptiveColumns, spacing: 20) {
                            ZStack {
                                Rectangle()
                                    .frame(width: 170, height: 170)
                                    .foregroundColor(.blue)
                                    .cornerRadius(30)
                                Link("MIT News", destination: URL(string: "https://news.mit.edu/topic/quantum-computing")!)
                                    .foregroundColor(.white)
                                    .font(.system(size: 45, design: .rounded))
                                
                            }
                            ZStack {
                                Rectangle()
                                    .frame(width: 170, height: 170)
                                    .foregroundColor(.blue)
                                    .cornerRadius(30)
                                Link("Quantum Teleportation", destination: URL(string: "https://scitechdaily.com/google-researchers-unveil-unique-form-of-quantum-teleportation/")!)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30, design: .rounded))
                                
                            }
                            ZStack {
                                Rectangle()
                                    .frame(width: 170, height: 170)
                                    .foregroundColor(.blue)
                                    .cornerRadius(30)
                                Link("Quantum Encryption", destination: URL(string: "https://www.technologyreview.com/2023/10/19/1081389/unbreakable-encryption-quantum-computers-cryptography-math-problems/")!)
                                    .foregroundColor(.white)
                                    .font(.system(size: 35, design: .rounded))
                                
                            }
                            ZStack {
                                Rectangle()
                                    .frame(width: 170, height: 170)
                                    .foregroundColor(.blue)
                                    .cornerRadius(30)
                                Link("Harvard Self-Correcting Quantum Computers", destination: URL(string: "https://news.harvard.edu/gazette/story/2023/10/self-correcting-quantum-computers-within-reach-error-correction-entanglement/")!)
                                    .foregroundColor(.white)
                                    .font(.system(size: 25, design: .rounded))
                                
                            }
                            ZStack {
                                Rectangle()
                                    .frame(width: 170, height: 170)
                                    .foregroundColor(.blue)
                                    .cornerRadius(30)
                                Link("Self Correcting Quantum Computers", destination: URL(string: "https://www.sciencedaily.com/releases/2023/10/231012111707.htm")!)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30, design: .rounded))
                                
                            }
                            ZStack {
                                Rectangle()
                                    .frame(width: 170, height: 170)
                                    .foregroundColor(.blue)
                                    .cornerRadius(30)
                                Link("Milestone for Fault Tolerance", destination: URL(string: "https://decrypt.co/199380/quantum-leap-researchers-achieve-major-milestone-for-reliable-quantum-computers")!)
                                    .foregroundColor(.white)
                                    .font(.system(size: 35, design: .rounded))
                                
                            }
                        }
                    }
                    .navigationTitle("Quantum Computing News")
                    .padding()
        }
    }
 }


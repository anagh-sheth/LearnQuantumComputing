//
//  ActivitiesMockStore.swift
//  SwiftUIStarterKitApp
//
//  Created by Osama Naeem on 06/08/2019.
//  Copyright © 2019 NexThings. All rights reserved.
//

import SwiftUI

class ActivitiesMockStore {
    
    static let activities: [ActivitiesItem] = [
        ActivitiesItem(id: 0, activityName: "BASICS", activityNameLabel: "Basics", activityImage: "surfing", selectedActivity: false),
        ActivitiesItem(id: 1, activityName: "QUBITS", activityNameLabel: "Qubits", activityImage: "snowboarding", selectedActivity: false),
        ActivitiesItem(id: 2, activityName: "ALGORITHMS", activityNameLabel: "Algorithms", activityImage: "hiking", selectedActivity: false)
        
    ]
    
    static let activityData: [ActivitiesData] = [
        
        ActivitiesData(id: 0, activitiesPlaces:
            [ActivitiesPlaces(id: 0, activityPlace: "Superposition", activityPlaceImage: "costarica", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "What is Superposition?", pointImage: "jaco", pointDescription: "Superposition is the ability of a quantum system to be in multiple states at the same time until it is measured."),
                                                                                                                       
            ActivitiesFamousPoints(id: 1, pointName: "How does it relate to Quantum Computers?", pointImage: "jaco", pointDescription: "Quantum computers leverage the unique properties of quantum mechanics, such as superposition, to perform certain types of computations much more efficiently than classical computers. In classical computers, data is processed using bits, which can be in one of two states: 0 or 1. Quantum computers use quantum bits, or qubits, which can be in a superposition of both 0 and 1 states simultaneously."),
            
            ActivitiesFamousPoints(id: 2, pointName: "Why is this improtant?", pointImage: "jaco", pointDescription: "This ability of qubits to exist in superposition means that a quantum computer can perform multiple calculations at once. This parallelism can lead to significant speedup for certain computational problems, like factorizing large numbers or simulating quantum systems. Quantum computers use quantum gates to manipulate qubits, performing operations that take advantage of the probabilistic nature of superposition.")
            ]),
             
             ActivitiesPlaces(id: 1, activityPlace: "Quantum Entanglement", activityPlaceImage: "kuta", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "What is Entanglement?", pointImage: "kuta", pointDescription: "Quantum entanglement is another intriguing phenomenon in quantum mechanics, closely related to quantum superposition. It occurs when two or more particles become correlated in such a way that the properties of one particle are dependent on the properties of another, regardless of the distance between them. This correlation persists even when the particles are separated by large distances, defying classical notions of causality and locality."),
             
                 ActivitiesFamousPoints(id: 1, pointName: "How does it relate to Quantum Computers?", pointImage: "kuta", pointDescription: "Entanglement is a crucial resource in quantum computing that amplifies the power of superposition. When qubits are entangled, the combinations of their possible states become intertwined, allowing quantum computers to perform even more complex calculations. Entanglement also enables quantum computers to perform operations on multiple qubits simultaneously, known as entangling gates. These gates create complex entangled states, which can encode information in ways that classical computers cannot replicate. However, like superposition, entanglement is delicate and easily disrupted by environmental factors, leading to the challenge of maintaining coherent qubits over extended periods.")
             ]),
             
             ActivitiesPlaces(id: 2, activityPlace: "Other key topics", activityPlaceImage: "capetown", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Qubits", pointImage: "muizenberg", pointDescription: "Qubits, short for quantum bits, are the fundamental units of information in quantum computing. Unlike classical bits, qubits can exist in a superposition of both 0 and 1 states simultaneously, enabling the exploitation of quantum parallelism for faster and more efficient computation. Learn more about Qubits on the next page."),
                 
                  ActivitiesFamousPoints(id: 1, pointName: "Algorithms", pointImage: "hiking", pointDescription: "Quantum algorithms are specialized methods designed to leverage the unique properties of quantum computers, such as superposition and entanglement, to solve complex problems more efficiently than classical algorithms. They encompass approaches like Shor's algorithm for factoring large numbers and Grover's algorithm for faster database searches.")
             ])],
                      
            activityResources:
        
            [ActivityResource(id: 0, resourceName: "Quantum Computers!", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
                [ActivityResourcesItem(id: 0, resourceName: "Yoga for Surfers", resourceImage: "yoga", resourceDescription: "Article")
                  ]),

             
                ]),
       
        ActivitiesData(id: 1, activitiesPlaces: [
            
            ActivitiesPlaces(id: 1, activityPlace: "What is a Qubit?", activityPlaceImage: "snowbird", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "What is a Qubit?", pointImage: "snowbird", pointDescription: "Qubits, short for quantum bits, are the fundamental units of information in quantum computing. Unlike classical bits, qubits can exist in a superposition of both 0 and 1 states simultaneously, enabling the exploitation of quantum parallelism for faster and more efficient computation.")]),
            ActivitiesPlaces(id: 2, activityPlace: "How is a Qubit structured?", activityPlaceImage: "italy", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "How is a Qubit structured?", pointImage: "italy", pointDescription: "A qubit, the basic unit of quantum information, is mathematically represented using a quantum state vector |ψ⟩, which can exist as a superposition of the two basis states |0⟩ and |1⟩, with complex probability amplitudes α and β. These amplitudes determine the probabilities of measuring the qubit in the |0⟩ and |1⟩ states, respectively, and must satisfy the normalization condition |α|^2 + |β|^2 = 1. Quantum gates, represented by unitary matrices, are applied to qubits to manipulate their states, enabling operations like flipping qubit states. When a qubit is measured, it collapses into one of its basis states based on these probabilities, a fundamental aspect of quantum computing that underlies its computational power. ")]),
            ActivitiesPlaces(id: 3, activityPlace: "Math behind a Qubit", activityPlaceImage: "Chamonix", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "Math behind a Qubit", pointImage: "Chamonix", pointDescription: "Operations with qubits involve applying quantum gates or unitary transformations to manipulate their quantum states. These gates can perform various functions, including changing the probabilities of finding the qubit in different states, creating superpositions, and generating entanglement between qubits. For example, a Pauli-X gate flips the amplitudes of |0⟩ and |1⟩ states, while a Hadamard gate creates an equal superposition of both states. Multi-qubit gates, such as the CNOT gate, entangle qubits and enable quantum computations that exploit entanglement. The outcomes of these operations are probabilistic, and when the qubit is measured, it collapses into one of its basis states with probabilities determined by the gate applied, offering a unique and powerful paradigm for quantum computation.")])],
                      
                      
                activityResources:
                   
                [ActivityResource(id: 0, resourceName: "Lifestyle", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
                [ActivityResourcesItem(id: 0, resourceName: "Yoga for Surfers", resourceImage: "yoga", resourceDescription: "Article")
                            ]),

                        
                        ]),
       
       
        ActivitiesData(id: 2, activitiesPlaces: [
        
            ActivitiesPlaces(id: 1, activityPlace: "Deutsch–Jozsa Algorithm", activityPlaceImage: "faunatrail", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "What is it?", pointImage: "torresdelpaine", pointDescription: "The Deutsch-Jozsa algorithm is a quantum computing algorithm that efficiently solves the Deutsch problem, a specific type of black-box function evaluation problem. Unlike classical algorithms, which require multiple queries to determine whether a function is constant (always outputs the same value) or balanced (outputs two different values), the Deutsch-Jozsa algorithm provides a quantum speedup by determining the function's nature in just one query. It achieves this by exploiting quantum parallelism and interference, making it an early demonstration of quantum computing's potential for exponential speedup in specific computational tasks."),
            
                ActivitiesFamousPoints(id: 1, pointName: "How does Deutsch–Jozsa Algorithm work?", pointImage: "torresdelpaine", pointDescription: "The Deutsch-Jozsa Algorithm is a quantum computing method that efficiently solves the Deutsch problem, which involves determining whether a given black-box function is constant (always outputs the same value) or balanced (outputs two different values). It achieves this by creating a quantum superposition of all possible input values, querying the function in parallel for these inputs, and then using quantum interference to determine the nature of the function (constant or balanced) in just one query. This is in stark contrast to classical algorithms, which would require multiple queries to reach the same conclusion, showcasing the quantum algorithm's significant speedup for this specific problem.")
            ]),
            
            ActivitiesPlaces(id: 2, activityPlace: "Shor's Algorithm", activityPlaceImage: "peru", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "What is it?", pointImage: "inca", pointDescription: "Shor's algorithm is a groundbreaking quantum algorithm devised by mathematician Peter Shor in 1994. It is famous for its capability to efficiently factor large integers into their prime components, a task that is considered computationally infeasible for classical computers when the numbers become sufficiently large. This poses a significant threat to classical public-key cryptography systems, such as RSA (Rivest–Shamir–Adleman).\nThis has significant implications for cryptography, as many encryption schemes rely on the difficulty of factoring large semiprime numbers. The development of quantum computers capable of running Shor's algorithm efficiently has prompted the search for post-quantum cryptographic solutions to maintain secure communication in the era of quantum computing."),
                
                ActivitiesFamousPoints(id: 1, pointName: "How does Shor's Algorithm work?", pointImage: "peru", pointDescription: "Here's a simplified overview of how Shor's algorithm works: \nQuantum Fourier Transform: Shor's algorithm employs the Quantum Fourier Transform (QFT), which is a quantum analog of the classical discrete Fourier transform. The QFT is used to find the periodicity of a function.\nQuantum Period Finding: Shor's algorithm applies the QFT to a quantum superposition of possible factors of the integer to be factored. By doing so, it can efficiently find the period (or order) of a modular exponential function.\nModular Exponentiation: Shor's algorithm involves repeated modular exponentiation, which is a classical process performed using quantum gates. This step helps find the factors of the integer by uncovering the common factors between the period and the original integer.\nGreatest Common Divisor (GCD): Once the period is determined, Shor's algorithm uses classical methods like the Euclidean algorithm to calculate the greatest common divisor (GCD) between the period and the original integer. The GCD can reveal the prime factors of the integer.\nFactorization: With the GCD in hand, Shor's algorithm can deduce the prime factors of the original integer, thus breaking it down into its prime components.")
            
            ]),
            ActivitiesPlaces(id: 3, activityPlace: "Grover's Algorithm", activityPlaceImage: "grandcanyon", famousPointsArray: [ActivitiesFamousPoints(id: 0, pointName: "What is it?", pointImage: "grandcanyon", pointDescription: "Grover's algorithm is a quantum algorithm, developed by Lov Grover in 1996, that provides a quadratic speedup over classical algorithms for unstructured search problems. It's a fundamental quantum algorithm with applications in various fields, including database search, optimization, and cryptography. Grover's algorithm is prized for its ability to accelerate unstructured search problems. It can efficiently find a marked item in an unsorted database, making it particularly useful in database search and data retrieval applications."),
                  
                ActivitiesFamousPoints(id: 1, pointName: "How does Grover's algorithm work?", pointImage: "brightangel", pointDescription: "Grover's algorithm operates by leveraging quantum superposition and amplitude amplification to dramatically speed up unstructured search problems. Initially, it places the quantum computer in a superposition of all possible states representing the search space. Then, through a sequence of iterations, it repeatedly applies a combination of quantum operations: the Grover Diffusion Operator and the Oracle. The Oracle marks the target state by inverting its amplitude while leaving others unchanged, and the Grover Diffusion Operator amplifies the probability of finding the marked state. Over several iterations (approximately the square root of the number of items to be searched), the amplitude of the correct answer becomes significantly larger than that of incorrect answers. Finally, a measurement is performed, with a high likelihood of obtaining the correct solution. This ingenious algorithm provides a quadratic speedup compared to classical brute-force search methods, making it a valuable tool in various problem-solving contexts, particularly in database search and optimization tasks.")

            ])],
                      
                      
            activityResources:
                   
                       [ActivityResource(id: 0, resourceName: "Lifestyle", resourceDescription: "Explore, Fashion, Food, music, art, photography, travel and more!", resources:
                           [ActivityResourcesItem(id: 0, resourceName: "Yoga for Surfers", resourceImage: "yoga", resourceDescription: "Article")
                             ]),

                        
                           ]),
       
    ]
    
    static let shoppingCartData: [ActivitiesCartItem] = [
           ActivitiesCartItem(itemID: "1", itemName: "Snow board", itemPrice: 450, itemColor: "Red", itemManufacturer: "Elan Explore", itemImage: "snowboardred"),
           ActivitiesCartItem(itemID: "2", itemName: "Camping Tent", itemPrice: 235, itemColor: "Yellow", itemManufacturer: "Explorers", itemImage: "campingtent"),
           ActivitiesCartItem(itemID: "3", itemName: "Surf board", itemPrice: 825, itemColor: "Black", itemManufacturer: "WaveExplore", itemImage: "surfboard")
       ]
    
}

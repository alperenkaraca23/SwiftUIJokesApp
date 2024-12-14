//
//  JokesViewModel.swift
//  SwiftUIJokesApp
//
//  Created by Alperen KARACA on 13.12.2024.
//

import Foundation
import Alamofire

class JokesViewModel : ObservableObject {
    @Published var jokes = [Welcome]()
    
    init() {
        getJokes()
    }
    
    func getJokes() {
        
        AF.request("https://api.chucknorris.io/jokes/random" , method: .get).responseDecodable(of:Welcome.self) { response in
            switch response.result {
            case .success(let data):
                self.jokes += [data]
            case .failure(let error):
                print(error)
            }
        }
        
    }
}



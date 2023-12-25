//
//  RMCharacterViewController.swift
//  Rick And Morty
//
//  Created by Benji Benjamin on 12/25/23.
//

import UIKit

/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, queryParameters: [ URLQueryItem(name: "name", value: "rick"),
            URLQueryItem(name: "status", value: "alive")
        ]
    )
        print(request.url)

     
    }

}

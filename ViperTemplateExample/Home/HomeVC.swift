//
//  HomeVC.swift
//  ViperTemplateExample
//
//  Created by Miguel Mexicano Herrera on 12/01/22.
//  
//

import Foundation
import UIKit

class HomeVC: UIViewController {
    var presenter: HomePresenterProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
///Protocolo para recibir datos del presenter.
extension HomeVC: HomeViewProtocol {
}

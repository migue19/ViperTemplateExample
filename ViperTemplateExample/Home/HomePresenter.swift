//
//  HomePresenter.swift
//  ViperTemplateExample
//
//  Created by Miguel Mexicano Herrera on 12/01/22.
//  
//

import Foundation

class HomePresenter {
    var view: HomeViewProtocol?
    var interactor: HomeInteractorInputProtocol?
    var router: HomeRouterProtocol?
}
extension HomePresenter: HomePresenterProtocol {
}
extension HomePresenter: HomeInteractorOutputProtocol {
}

//
//  UIViewController+Extension.swift
//  cycle
//
//  Created by Azmi Muhammad on 23/08/19.
//  Copyright © 2019 boy setiawan. All rights reserved.
//

import UIKit

extension UIViewController {
    func setupNavController(title: String, prefLargeTitle: Bool, isHidingBackButton: Bool) {
        navigationController?.navigationBar.prefersLargeTitles = prefLargeTitle
        navigationItem.title = title
        navigationController?.isNavigationBarHidden = false
        navigationItem.setHidesBackButton(isHidingBackButton, animated: false)
    }
    
    func setupLargeTitle(prefLargeTitle: Bool) {
        navigationController?.navigationBar.prefersLargeTitles = prefLargeTitle
    }
    
    func registerHideKeyboard() {
        let gesture: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        view.addGestureRecognizer(gesture)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

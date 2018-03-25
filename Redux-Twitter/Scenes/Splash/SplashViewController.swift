//
//  SplashViewController.swift
//  Redux-Twitter
//
//  Created by Göktuğ Gümüş on 25.03.2018.
//  Copyright © 2018 Goktug Gumus. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    
    performSegue(withIdentifier: R.segue.splashViewController.showSearch.identifier, sender: nil)
  }
}
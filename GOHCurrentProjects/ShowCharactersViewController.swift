//
//  ShowCharactersViewController.swift
//  GOHCurrentProjects
//
//  Created by Josiah Mory on 7/22/17.
//  Copyright © 2017 kickinbahk Productions. All rights reserved.
//

import UIKit

class ShowCharactersViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }

}

extension ShowCharactersViewController: UITableViewDataSource {
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 0
  }
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return UITableViewCell()
  }
}


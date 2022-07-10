//
//  ViewController.swift
//  project7
//
//  Created by Anıl AVCI on 10.07.2022.
//

import UIKit

class ViewController: UITableViewController {
    var petitions = "[String]()"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return petitions.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = "Başlık buraya"
        cell.detailTextLabel?.text = "Altbaşlık burada"
        return cell
    }

}


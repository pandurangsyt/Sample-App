//
//  TableViewDemoViewController.swift
//  Sample App
//
//  Created by Pandu on 2/12/19.
//  Copyright © 2019 123 Apps Studio LLC. All rights reserved.
//

import UIKit

class TableViewDemoViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let names = ["Ashish", "Bbek", "Phani"]
    let designations = ["iOS Dev", "Android Dev", "Fullstack Dev"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! customCellTableViewCell
        cell.nameLabel.text = names[indexPath.row]
        cell.statusButton.setTitle(designations[indexPath.row], for: .normal)
        
//        cell.textLabel?.text = names[indexPath.row]
//        cell.detailTextLabel?.text = designations[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("\(indexPath.row) Tapped")
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

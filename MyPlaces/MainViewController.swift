//
//  MainViewController.swift
//  MyPlaces
//
//  Created by Сергей Медведев on 08.04.2021.
//

import UIKit

class MainViewController: UITableViewController {
    
    let restaurantNames = [
        "Moliere", "Bar&Grill", "Massimo", "Бамберг",
        "Слиffки Общества", "Nosorog", "Римини", "Мама Норка Папа Бобер",
        "Мясо&Рыба", "Маруся", "Гретель",
        "Денвер", "Вилла Капри", "Kadafy Karaoke", "Саперави"
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return restaurantNames.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.textLabel?.text = restaurantNames[indexPath.row]

        return cell
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

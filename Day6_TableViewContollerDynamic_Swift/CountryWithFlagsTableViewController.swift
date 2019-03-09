//
//  CountryWithFlagsTableViewController.swift
//  Day6_TableViewContollerDynamic_Swift
//
//  Created by moxDroid on 2019-03-09.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import UIKit

class CountryWithFlagsTableViewController: UITableViewController {

    var countryList : [Country]!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getInitialCountryList()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    func getInitialCountryList()
    {
        countryList = []
        countryList.append(Country(countryCode: "CAD", countryName: "Canada", countryFlagImageName: "canada"))
        
        countryList.append(Country(countryCode: "ALG", countryName: "Algeria", countryFlagImageName: "algeria"))
        
        countryList.append(Country(countryCode: "ARM", countryName: "Armenia", countryFlagImageName: "armenia"))
        
        countryList.append(Country(countryCode: "AST", countryName: "Austria", countryFlagImageName: "austria"))
        
        countryList.append(Country(countryCode: "AUS", countryName: "Australia", countryFlagImageName: "australia"))
        
        countryList.append(Country(countryCode: "BHS", countryName: "Bahamas", countryFlagImageName: "bahamas"))
        
        countryList.append(Country(countryCode: "BAS", countryName: "Bangladesh", countryFlagImageName: "bangladesh"))
        
        countryList.append(Country(countryCode: "BLG", countryName: "Belguim", countryFlagImageName: "belgium"))
        
        countryList.append(Country(countryCode: "ISL", countryName: "Israel", countryFlagImageName: "israel"))
        
        countryList.append(Country(countryCode: "JAP", countryName: "Japan", countryFlagImageName: "japan"))
        
        countryList.append(Country(countryCode: "SUD", countryName: "South Sudan", countryFlagImageName: "south_sudan"))
        
        countryList.append(Country(countryCode: "UKS", countryName: "United Kingdom", countryFlagImageName: "united_kingdom"))
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

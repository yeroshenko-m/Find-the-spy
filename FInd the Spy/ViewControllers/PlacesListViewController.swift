//
//  PlacesListViewController.swift
//  FInd the Spy
//
//  Created by Mykhailo Yeroshenko on 13.12.2020.
//

import UIKit

class PlacesListViewController: UIViewController {
    
    @IBOutlet weak var placesListTableView: UITableView!
    @IBOutlet weak var saveButton: UIButton!
    
    @IBAction func saveButtonTapped() {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // For button's addtarget //
    @objc func saveActionHandler() {
        
    }
    
    fileprivate func setupTableView() {
        self.placesListTableView.register(PlaceCell.self, forCellReuseIdentifier: PlaceCell.reuseIdentifier)
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

extension PlacesListViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = self.placesListTableView.dequeueReusableCell(withIdentifier: PlaceCell.reuseIdentifier) as? PlaceCell
        else { return UITableViewCell() }
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
}

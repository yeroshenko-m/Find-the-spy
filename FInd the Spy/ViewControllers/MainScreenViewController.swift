//
//  MainScreenViewController.swift
//  FInd the Spy
//
//  Created by Mykhailo Yeroshenko on 14.12.2020.
//

import UIKit

class MainScreenViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    // Players count //
    @IBOutlet weak var numberOfPlayersLabel: UILabel!
    @IBOutlet weak var currentCountOfPlayersLabel: UILabel!
    @IBOutlet weak var decreasePlayersCountButton: UIButton!
    @IBOutlet weak var increasePlayersCountButton: UIButton!
    
    // Spies count //
    @IBOutlet weak var numberOfSpiesLabel: UILabel!
    @IBOutlet weak var currentCountOfSpiesLabel: UILabel!
    @IBOutlet weak var decreaseCountOfSpiesButton: UIButton!
    @IBOutlet weak var increaseCountOfSpiesButton: UIButton!
    
    // Time //
    @IBOutlet weak var gameDurationLabel: UILabel!
    @IBOutlet weak var currentGameDurationLabel: UILabel!
    @IBOutlet weak var decreaseGameDurationButton: UIButton!
    @IBOutlet weak var increaseGameDurationButton: UIButton!
    
    // Places //
    @IBOutlet weak var placesLabel: UILabel!
    @IBOutlet weak var placesButton: UIButton!
 
    // Start new game //
    @IBOutlet weak var startGameButton: UIButton!
    
    // MARK: - IBActions
    
    // Players count //
    @IBAction func decreaseCountOfPlayersButtonTapped(_ sender: UIButton) {
        
    }
    @IBAction func increaseCountOfPlayersButtonTapped(_ sender: UIButton) {
    }
    
    // Spies count //
    @IBAction func decreaseCountOfSpiesButtonTapped(_ sender: UIButton) {
        
    }
    @IBAction func increaseCountOfSpiesButtonTapped(_ sender: UIButton) {
        
    }
    
    // Time //
    @IBAction func decreaseGameDurationButtonTapped(_ sender: UIButton) {
        
    }
    @IBAction func increaseGameDurationButtonTapped(_ sender: UIButton) {
        
    }
    
    // Places //
    @IBAction func choosePlacesButtonTapped(_ sender: UIButton) {
    }
    
    // Start new game //
    @IBAction func startGameButtonTapped(_ sender: UIButton) {
    }
    
    // MARK: - ViewController methods
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

    }

}

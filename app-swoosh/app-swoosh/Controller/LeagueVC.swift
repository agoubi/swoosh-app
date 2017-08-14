//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by zied agoubi on 8/14/17.
//  Copyright © 2017 zied agoubi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    @IBOutlet weak var nextBtn: BorderButton!
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        
    }

    @IBAction func onMensTapped(_ sender: Any) {
        SelectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        SelectLeague(leagueType: "Womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        SelectLeague(leagueType: "Coed")
    }
    
    func SelectLeague(leagueType:String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
}

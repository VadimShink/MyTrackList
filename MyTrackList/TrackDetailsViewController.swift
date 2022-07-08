//
//  TrackDetailsViewController.swift
//  MyTrackList
//
//  Created by Vadim Shinkarenko on 08.07.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    @IBOutlet var myArtCoverImageView: UIImageView!
    @IBOutlet var myTrackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        myArtCoverImageView.image = UIImage(named: track.track)
        myTrackLabel.text = track.track
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

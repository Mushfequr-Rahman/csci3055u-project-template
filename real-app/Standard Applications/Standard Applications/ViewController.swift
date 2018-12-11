//
//  ViewController.swift
//  Standard Applications
//
//  Copyright © 2018 Mushfequr Rahman. All rights reserved.
//

/*
 This is the section of the Package that deals with handling.
 Here we will be tryng to design an iOS application that will
 try simply play music from the phone's library when the button
 is pressed. Although the application's scope isnt that broad,
 we can see the implementation of several of swift basic concepts such as calling functions and variable declaration and how
 the var is able to dynamically bind ta query of the Media player.
 
 The visual aspects of this program can be seen in the Main.storyboard() section of the package. The ViewController.swift is responsible for dealing with 
 */

import UIKit  // Library to Deal with all the UI interface buttons
import MediaPlayer // Medaia Player library to deal with media actions.

class ViewController: UIViewController {

    
    //Here IB stands for interface builder,
    var MusicPlayer = MPMusicPlayerController.applicationMusicPlayer
    
    
    @IBAction func Sample_output(_ sender: UIButton) {
        MPMediaLibrary.requestAuthorization{
            (status) in if (status) == .authorized
            {
             self.Play_Music(genre: "Pop")
             //In this section we will use the Kingfisher open
             //sourced librarly to quickly load images onto the Image View
              let url = URL(string: "www.google.ca/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjS6p7B7JjfAhWtqIMKHdQ4AjUQjRx6BAgBEAU&url=https%3A%2F%2Fwww.vulture.com%2F2017%2F12%2Fdefining-the-decade-in-pop-music.html&psig=AOvVaw0k8b3JeewE00SphsT-oUHJ&ust=1544654484805702)")
               KingFisher.kf.setImage(with: url)
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func Play_Music(genre: String)
    {
        MusicPlayer.stop()
        
        let query = MPMediaQuery() // Decalaring a constant of type Media Query in
                                // the scope of this function
        let predicate = MPMediaPropertyPredicate(value: genre, forProperty:
        MPMediaItemPropertyGenre)
        
        query.addFilterPredicate(predicate)
        
        MusicPlayer.setQueue(with: query)
        MusicPlayer.shuffleMode = .songs
        MusicPlayer.play()
        
    }


}


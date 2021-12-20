//
//  StoryPromptViewController.swift
//  StoryPrompt
//
//  Created by Mehmet Deniz Cengiz on 12/20/21.
//

import UIKit

class StoryPromptViewController: UIViewController {

    @IBOutlet weak var storyPromptTextView: UITextView!
    
    var storyPrompt = StoryPromptEntry()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        storyPrompt.noun = "toaster"
        storyPrompt.verb = "swims"
        storyPrompt.adjective = "smelley"
        storyPrompt.number = 7
        
        storyPromptTextView.text = storyPrompt.description
    }
    
}

//
//  PostTableViewCell.swift
//  Continuum
//
//  Created by DevMountain on 1/18/19.
//  Copyright © 2019 Carlos Pendola. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    //MARK: - IBOutlets
    @IBOutlet weak var postPhotoImageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var commentCountLabel: UILabel!
    
    //MARK: - Properties
    var post: Post? {
        didSet {
            updateViews()
        }
    }
    
    //MARK: - Methods
    func updateViews() {
        postPhotoImageView.image = post?.photo
        captionLabel.text = post?.caption
        commentCountLabel.text = "Comments: \(post?.commentCount ?? 0)"
    }
}

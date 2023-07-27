//
//  UrlShortenerService.swift
//  URL Shortener Application
//
//  Created by Omomayowa Adebanjo on 7/27/23.
//

import Foundation

protocol UrlShortenerService {
  func shortenURL(with longURL: String, completion: @escaping (Result<String, Error>) -> Void)
}

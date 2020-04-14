//
//  ListUserGithubRouter.swift
//  Github Fetch Data
//
//  Created by daniel on 14/04/20.
//  Copyright (c) 2020 Daniel. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

@objc protocol ListUserGithubRoutingLogic
{
  //func routeToSomewhere(segue: UIStoryboardSegue?)
}

protocol ListUserGithubDataPassing
{
  var dataStore: ListUserGithubDataStore? { get }
}

class ListUserGithubRouter: NSObject, ListUserGithubRoutingLogic, ListUserGithubDataPassing
{
  weak var viewController: ListUserGithubViewController?
  var dataStore: ListUserGithubDataStore?
  
  // MARK: Routing
  
  //func routeToSomewhere(segue: UIStoryboardSegue?)
  //{
  //  if let segue = segue {
  //    let destinationVC = segue.destination as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //  } else {
  //    let storyboard = UIStoryboard(name: "Main", bundle: nil)
  //    let destinationVC = storyboard.instantiateViewController(withIdentifier: "SomewhereViewController") as! SomewhereViewController
  //    var destinationDS = destinationVC.router!.dataStore!
  //    passDataToSomewhere(source: dataStore!, destination: &destinationDS)
  //    navigateToSomewhere(source: viewController!, destination: destinationVC)
  //  }
  //}

  // MARK: Navigation
  
  //func navigateToSomewhere(source: ListUserGithubViewController, destination: SomewhereViewController)
  //{
  //  source.show(destination, sender: nil)
  //}
  
  // MARK: Passing data
  
  //func passDataToSomewhere(source: ListUserGithubDataStore, destination: inout SomewhereDataStore)
  //{
  //  destination.name = source.name
  //}
}
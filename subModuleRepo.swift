//
//  subModuleRepo.swift
//  
//
//  Created by Metin Tarık Kiki on 21.12.2023.
//

import PackageDescription

let package = Package(
    dependencies: [
        .package(url: "https://github.com/metintarikkikiobilet/subModule1.git", from: "1.0.0"),
        .package(url: "https://github.com/metintarikkikiobilet/subModule2.git", from: "1.0.0"),
        // Add more dependencies as needed
    ],
    targets: [
        .target(name: "MyMetaPackage", dependencies: ["SPMPackage1", "SPMPackage2"]),
    ]
)


import PackageDescription

let package = Package(
    name: "AlamofireObjectMapper",
    dependencies : [
	.Package(url: "https://github.com/Alamofire/Alamofire.git", majorVersion: 4),
        .Package(url: "https://github.com/Hearst-DD/ObjectMapper.git", majorVersion: 3, minor: 4)
    ],
    exclude: ["AlamofireObjectMapperTests"]
)

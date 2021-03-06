import XPkgPackage

let links = [
    ["Scripts/xXxprojectCamelxXx-command.sh"]
]

let arguments = CommandLine.arguments
let package = InstalledPackage(fromCommandLine: arguments)
if let action = package.action(fromCommandLine: arguments) {
    let commands = action == .install ? [["Scripts/setup.sh"]] : []
    try! package.performAction(fromCommandLine: CommandLine.arguments, links: links, commands: commands)
}

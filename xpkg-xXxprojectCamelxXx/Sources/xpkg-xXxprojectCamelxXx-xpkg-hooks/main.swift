import XPkgPackage

let package = Package()
try package.run(
    links: [
        .script("setup"),
        .script("setup", ext: "fish", to: "~/.config/fish/conf.d/com.elegantchaos.xXxprojectxXx.fish"),
        .function("xXxprojectxXx"),
    ]
)
using Documenter, HelloWorld

makedocs(;
    modules=[HelloWorld],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/terasakisatoshi/HelloWorld.jl/blob/{commit}{path}#L{line}",
    sitename="HelloWorld.jl",
    authors="SatoshiTerasaki <terasakisatoshi.math@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/terasakisatoshi/HelloWorld.jl",
)

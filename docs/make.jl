using GasIdealPuro
using Documenter

DocMeta.setdocmeta!(GasIdealPuro, :DocTestSetup, :(using GasIdealPuro); recursive=true)

makedocs(;
    modules=[GasIdealPuro],
    authors="Pedro Henrique Amaro de Moraes <pedro.moraes2001@hotmail.com> and contributors",
    sitename="GasIdealPuro.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

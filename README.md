# RWTH Aachen physical chemistry DFT hackaton

This repository contains the material for the RWTH Aachen physical chemistry DFT hackaton
on 05.01.2023. It is a downsized version of the lecture material of
the [DFTK school 2022](https://school2022.dftk.org/)
and a [workshop I gave at MIT](https://michael-herbst.com/teaching/2022-mit-workshop-dftk/)
in September 2023.

## Lecture notes
- [Introductory presentation](https://michael-herbst.com/teaching/2022-mit-workshop-dftk/2022-mit-workshop-dftk/intro.pdf)
- [Summary of DFT theory](https://michael-herbst.com/teaching/2022-mit-workshop-dftk/2022-mit-workshop-dftk/DFT_Theory.pdf)

## Software and material
What you need to work with this material:

- [Julia 1.8](https://julialang.org/downloads/)
- [Jupyter](https://jupyter.org/) and [IJulia.jl](https://github.com/JuliaLang/IJulia.jl)
- This repository of workshop materials
- All required dependencies (Julia packages) for the workshop

### Getting Julia
For following the course you will need at least **Julia 1.8**.
Julia can be easily obtained in binary form from [Julia downloads](https://julialang.org/downloads/).

### Getting all the rest
To get the remaining files and dependencies
start up `julia` and in the resulting REPL shell,
copy and paste the following:

```julia
import Downloads
script = Downloads.download("https://raw.githubusercontent.com/mfherbst/2023-rwth-dft-hackaton/master/install.jl")
include(script)
```

This [downloads the install.jl script](https://raw.githubusercontent.com/mfherbst/2023-rwth-dft-hackaton/master/install.jl)
and runs it from julia.
Follow the instructions on the screen and start the Jupyter notebook server
with the command that will be printed.

As an alternative you can also also run the following commands manually
(this requires to have `git` and `julia` available from the commandline):
```
git clone https://github.com/mfherbst/2023-rwth-dft-hackaton
cd 2023-rwth-dft-hackaton
julia install-manual.jl
```

### Troubleshooting
If you are facing issues, check out
the [great troubleshooting section](https://carstenbauer.github.io/WorkshopWizard.jl/dev/troubleshooting/)
from the WorkshopWizard package by Carsten Bauer (which `install.jl` is using).

## Working with these notes online (Beta)
Click on the [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mfherbst/2023-rwth-dft-hackaton/master)
badge to work with these notes online (without a local Julia installation).
Note that for some of the exercises the computational performance available on
binder might not be sufficient.

using Pkg
Pkg.add(url="https://github.com/carstenbauer/WorkshopWizard.jl/")
using WorkshopWizard

if Sys.iswindows()
    path = joinpath(homedir(), "Desktop")
else
    path = homedir()
end
success = WorkshopWizard.install(;repo="https://github.com/mfherbst/2023-rwth-dft-hackaton",
                                  path,
                                  global_IJulia=true,
                                  auto_overwrite=false)
if success
    @info "That's it. Start the notebook server with 'using IJulia; notebook(dir=\"$repo\")' ..."
end

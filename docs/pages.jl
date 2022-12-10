pages = [
    "Home" => "index.md",
    "tutorials/ode_modeling.md",
    "Tutorials" => Any[
        "tutorials/acausal_components.md",
        "tutorials/nonlinear.md",
        "tutorials/optimization.md",
        "mtkitize_tutorials/modelingtoolkitize.md",
        "tutorials/stochastic_diffeq.md",
        "tutorials/parameter_identifiability.md"
    ],
    "Examples" => Any[
        "Basic Examples" => Any[
            "tutorials/higher_order.md",
            "tutorials/spring_mass.md",
            "mtkitize_tutorials/modelingtoolkitize_index_reduction.md",
        ],
        "Advanced Examples" => Any[
            "tutorials/tearing_parallelism.md",
            "mtkitize_tutorials/sparse_jacobians.md",
            "examples/symbolicnumeric_differential.md",
        ],
    ],
    "Basics" => Any["basics/AbstractSystem.md",
                    "basics/ContextualVariables.md",
                    "basics/Variable_metadata.md",
                    "basics/Composition.md",
                    "basics/Events.md",
                    "basics/Linearization.md",
                    "basics/Validation.md",
                    "basics/DependencyGraphs.md",
                    "basics/FAQ.md"],
    "System Types" => Any["systems/ODESystem.md",
                          "systems/SDESystem.md",
                          "systems/JumpSystem.md",
                          "systems/NonlinearSystem.md",
                          "systems/OptimizationSystem.md",
                          "systems/PDESystem.md"],
    "comparison.md",
    "internals.md",
]

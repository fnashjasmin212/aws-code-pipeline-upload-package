{
    "inputModel" : {
        "name" : "input",
        "type" : "model"
    },
    "outputModel" : {
        "name" : "output",
        "type" : "model"
    },
    "nodes" : [
        {
            "id" : "82e4acab-db4e-4d75-a962-99ff105c4f9c",
            "type" : "api_invocation_trigger",
            "position" : {
                "x" : 100,
                "y" : 100
            },
            "positionAbsolute" : {
                "x" : 100,
                "y" : 100
            },
            "width" : 372,
            "height" : 86,
            "data" : {
                "name" : "",
                "description" : ""
            }
        },
        {
            "id" : "94974948-357b-4e1e-8a67-9ec898bce976",
            "type" : "script",
            "position" : {
                "x" : 576.65625,
                "y" : 110.5
            },
            "width" : 372,
            "height" : 86,
            "data" : {
                "name" : "test node",
                "description" : "",
                "language" : "groovy",
                "script" : "println('hello')"
            }
        }
    ],
    "edges" : [
        {
            "id" : "12e76231-2592-4d5f-9735-4a1b1f4112b3",
            "source" : "82e4acab-db4e-4d75-a962-99ff105c4f9c",
            "sourceHandle" : "out",
            "target" : "94974948-357b-4e1e-8a67-9ec898bce976",
            "targetHandle" : null
        }
    ]
}
{
	"build_systems":
	[
		{
			"cmd":
			[
				"platformio",
				"-f", "-c", "sublimetext",
				"run"
			],
			"name": "PlatformIO",
			"variants":
			[
				{
					"cmd":
					[
						"platformio",
						"-f", "-c", "sublimetext",
						"run",
						"--target",
						"clean"
					],
					"name": "Clean"
				},
				{
					"cmd":
					[
						"platformio",
						"-f", "-c", "sublimetext",
						"run",
						"--target",
						"upload"
					],
					"name": "Upload"
				},
					{
					"cmd":
					[
						"platformio",
						"-f", "-c", "sublimetext",
						"run",
						"--target",
						"upload",
						"--upload-port",
						"192.168.0.1"
					],
					"name": "Upload OTA"
				}

			],
			"working_dir": "${project_path:${folder}}",
			"selector": "source.c, source.c++",
			"path": "{{env_path}}"
		}
	],
	"folders":
	[
		{
			"path": "."
		}
	]
}

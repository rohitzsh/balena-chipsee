deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'chipsee-ppc-cm4-70'
	aliases: [ 'chipsee-ppc-cm4-70' ]
	name: 'Chipsee PPC-CM4-70'
	arch: 'aarch64'
	state: 'released'

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started'
		osx: 'https://www.balena.io/docs/learn/getting-started'
		linux: 'https://www.balena.io/docs/learn/getting-started'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'chipsee-ppc-cm4-70'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-dunfell'
		deployArtifact: 'balena-image-chipsee-ppc-cm4-70.balenaos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization

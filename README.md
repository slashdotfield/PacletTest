# PacletTest

Testing out documentation and paclets. PacletTest has two functions, AddTwo[x] and AddThree[x].

## Installation

- [Download the lastest release](https://github.com/slashdotfield/PacletTest/releases), distributed as a '.paclet' file under the Assets tab of the latest release. Install it using the 'PacletInstall' functions in Mathematica. Assuming that the file 'PacletTest-1.0.paclet' was downloaded in the directory "~/Downloads", evaluate

		PacletInstall["~/Downloads/PacletTest-1.0.paclet"]

To use the package, simply evaluate Needs["PacletTest`"]

## Upgrading or uninstalling

Mathematica always uses the latest version of a package, so it is always safe to install a newer version

To list all installed version, simply evaluate

		PacletFind["PacletTest"]

To uninstall a version, simply evaluate 'PacletUninstall' to it. To uninstall all version, simply evaluate

		PacletUninstall["PacletTest"]

## Documentation

To see how AddTwo[x] or AddThree[x] works, simply evaluate

		?AddTwo
		?AddThree

For more details and examples, click the '>>' hyperlink that appears.
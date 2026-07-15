# Single VM

## Overview

This blueprint deploys a single virtual machine using Nutanix NCM Self Service.

It is intended as a simple example that can be used for demonstrations, learning, and as a starting point for building more advanced blueprints.

## Purpose

The blueprint demonstrates the core components of an NCM Self Service blueprint, including:

* Virtual machine deployment
* Runtime variables
* Basic application provisioning
* Simple blueprint structure

It is intentionally uncomplicated, making it suitable for users who are new to NCM Self Service.

## Requirements

Before deploying, ensure that your environment has:

* Nutanix NCM Self Service
* A configured Prism Central
* Appropriate VM image(s)
* Networks available for deployment
* Any required projects and categories

Additional configuration may be required depending on your environment.

## Blueprint Details

| Item           | Details                                           |
| -------------- | ------------------------------------------------- |
| Blueprint Name | tf_demo_gf                                          |
| Category       | Application                                        |
| Complexity     | Beginner             |
| Status         | Demo            |

## Tested With

| Component        | Version       |
| ---------------- | ------------- |
| NCM Self Service | *Add version* |
| Prism Central    | *Add version* |
| AOS              | *Add version* |

## Deployment

1. Import the blueprint into NCM Self Service.
2. Review all runtime variables.
3. Update image, network and project selections if required.
4. Launch the application.

## Runtime Inputs

| Variable | Description                 |
| -------- | --------------------------- |
| VM Name  | Name of the virtual machine |
| CPU      | Number of vCPUs             |
| Memory   | VM memory allocation        |
| Network  | Target network              |

*(Update this table as the blueprint evolves.)*

## Supporting Content

This directory may contain supporting files required by the blueprint, such as:

* Scripts
* Configuration files
* Images
* Documentation
* Other supporting assets

## Known Limitations

* Intended for demonstration purposes only.
* Not production ready.
* Assumes a basic lab environment.
* May require modification to work in your environment.

## Notes

Supporting scripts and files used by this blueprint are included within this directory where applicable.

## Disclaimer

This blueprint is provided **as-is**.

There is **no support provided by me or Nutanix** for this content.

Use this blueprint entirely at your own risk. Always validate and test in a non-production environment before using it in any

Use this blueprint entirely at your own risk and always validate it in a lab environment before using it elsewhere.

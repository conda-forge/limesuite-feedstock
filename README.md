About limesuite
===============

Home: http://wiki.myriadrf.org/Lime_Suite

Package license: Apache-2.0 AND MIT AND BSD-3-Clause

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/limesuite-feedstock/blob/master/LICENSE.txt)

Summary: Driver and GUI for LMS7002M-based (Lime) SDR platforms

Development: https://github.com/myriadrf/LimeSuite

Documentation: https://wiki.myriadrf.org/Lime_Suite

Lime Suite is a collection of software supporting several hardware
platforms including the LimeSDR, drivers for the LMS7002M transceiver
RFIC, and other tools for developing with LMS7-based hardware.
Installing the Lime Suite enables many SDR applications such as GQRX
to work with supported hardware through the bundled SoapySDR support
module.

The `liblimesuite` package contains the main library that other
packages should develop against. The `soapysdr-module-lms7` package
contains the Soapy SDR module that supports Lime devices. The
`limesuite` package provides the entire software suite, depending
on the previous packages and also providing GUI tools.


Current build status
====================


<table><tr>
    <td>Travis</td>
    <td>
      <a href="https://travis-ci.com/conda-forge/limesuite-feedstock">
        <img alt="macOS" src="https://img.shields.io/travis/com/conda-forge/limesuite-feedstock/master.svg?label=macOS">
      </a>
    </td>
  </tr><tr>
    <td>Drone</td>
    <td>
      <a href="https://cloud.drone.io/conda-forge/limesuite-feedstock">
        <img alt="linux" src="https://img.shields.io/drone/build/conda-forge/limesuite-feedstock/master.svg?label=Linux">
      </a>
    </td>
  </tr>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=12119&branchName=master">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/limesuite-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=12119&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/limesuite-feedstock?branchName=master&jobName=linux&configuration=linux_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=12119&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/limesuite-feedstock?branchName=master&jobName=linux&configuration=linux_aarch64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=12119&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/limesuite-feedstock?branchName=master&jobName=linux&configuration=linux_ppc64le_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=12119&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/limesuite-feedstock?branchName=master&jobName=osx&configuration=osx_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=12119&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/limesuite-feedstock?branchName=master&jobName=osx&configuration=osx_arm64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=12119&branchName=master">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/limesuite-feedstock?branchName=master&jobName=win&configuration=win_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-liblimesuite-green.svg)](https://anaconda.org/conda-forge/liblimesuite) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/liblimesuite.svg)](https://anaconda.org/conda-forge/liblimesuite) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/liblimesuite.svg)](https://anaconda.org/conda-forge/liblimesuite) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/liblimesuite.svg)](https://anaconda.org/conda-forge/liblimesuite) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-limesuite-green.svg)](https://anaconda.org/conda-forge/limesuite) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/limesuite.svg)](https://anaconda.org/conda-forge/limesuite) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/limesuite.svg)](https://anaconda.org/conda-forge/limesuite) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/limesuite.svg)](https://anaconda.org/conda-forge/limesuite) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-soapysdr--module--lms7-green.svg)](https://anaconda.org/conda-forge/soapysdr-module-lms7) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/soapysdr-module-lms7.svg)](https://anaconda.org/conda-forge/soapysdr-module-lms7) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/soapysdr-module-lms7.svg)](https://anaconda.org/conda-forge/soapysdr-module-lms7) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/soapysdr-module-lms7.svg)](https://anaconda.org/conda-forge/soapysdr-module-lms7) |

Installing limesuite
====================

Installing `limesuite` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `liblimesuite, limesuite, soapysdr-module-lms7` can be installed with:

```
conda install liblimesuite limesuite soapysdr-module-lms7
```

It is possible to list all of the versions of `liblimesuite` available on your platform with:

```
conda search liblimesuite --channel conda-forge
```


About conda-forge
=================

[![Powered by NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](http://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/)
and [TravisCI](https://travis-ci.com/) it is possible to build and upload installable
packages to the [conda-forge](https://anaconda.org/conda-forge)
[Anaconda-Cloud](https://anaconda.org/) channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating limesuite-feedstock
============================

If you would like to improve the limesuite recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/limesuite-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@ryanvolz](https://github.com/ryanvolz/)


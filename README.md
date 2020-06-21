[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <!-- <a href="">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a> -->

  <h3 align="center">Icon Pack Tools</h3>

  <p align="center">
    Some extremely simple tools :wrench:, scripts and utilities :package: I use on a daily basis to build and maintain my icon pack, <a href="">Amphetamine</a> :pill:
    <br />
  </p>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [Table of Contents](#table-of-contents)
- [API :thumbsup:](#api-)
  - [Endpoints :end:](#endpoints-)
- [Prerequisites](#prerequisites)
    - [1. Python 3](#1-python-3)
    - [2. sh](#2-sh)
- [Usage](#usage)
- [Contributing :hammer:](#contributing-)
- [License](#license)
- [Find me elsewhere](#find-me-elsewhere)

<!-- ABOUT THE PROJECT -->

## API :thumbsup:

-   I host an api on my website which returns a list of all the icon requests I've ever received, sorted by the number of requesters (descending order).

-   It should be extremely useful for creators to build an icon pack from scratch.

### Endpoints :end:

-   [[GET]](https://ayushm.dev/amphetamine/api/v1/requests)

    ```
    https://ayushm.dev/amphetamine/api/v1/requests
    ```

    -   Returns a list of icons with their component/activity IDs and the associated Google Play Store URL in descending order by popularity.

<!-- GETTING STARTED -->

## Prerequisites

This is an example of how to list things you need to use the software and how to install them.

#### 1. Python 3

#### 2. sh

-   If you're on windows, you can use git bash, WSL or something like mingw.

<!-- USAGE -->

## Usage

-   For the generate script in `generators/`
    ```python
    python generate.py
    ```
-   For scripts in `scripts/`
    ```sh
    sh script.sh
    ```

<!-- CONTRIBUTING -->

## Contributing :hammer:

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch<br>
  `git checkout -b feature/AmazingFeature`
3. Commit your Changes<br>
  `git commit -m 'Add some AmazingFeature'`
4. Push to the Branch<br>
  `git push origin feature/AmazingFeature`
5. <a href="https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request">Open a Pull Request</a>

<!-- LICENSE -->

## License

Distributed under the MIT License.
<br />
See <a href="LICENSE.md">`LICENSE`</a> for more information.

<!-- CONTACT -->

## Find me elsewhere

:email: - [am@ayushm.dev](mailto:am@ayushm.dev)<br>
:basketball: - [Dribbble](https://dribbble.com/ayush)<br>
:globe_with_meridians: - [Website](https://ayushm.dev)

<!-- ACKNOWLEDGEMENTS -->

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=flat-square
[license-url]: https://github.com/PrunedNeuron/icon-pack-tools/blob/master/LICENSE.md
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png

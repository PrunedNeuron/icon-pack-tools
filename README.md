[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <!-- <a href="">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a> -->

  <h3 align="center">Icon Pack Tools (WIP!)</h3>
  <p align="center"
  style="
    font-size: 14px;
    margin-left: 60px;
    margin-right: 60px;
  "><strong>Note</strong>: I haven't yet had the time to organize many more useful tools that I use, hence the WIP tag.</->
  <p align="center">
    Some extremely simple tools :wrench:, scripts :snake: :shell: and utilities :package: I use on a daily basis to build and maintain my icon pack, <a href="">Amphetamine</a> :pill:
    <br />
  </p>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [Table of Contents](#table-of-contents)
- [API](#api)
  - [Endpoints :end:](#endpoints-)
- [Prerequisites](#prerequisites)
    - [1. Python 3](#1-python-3)
    - [2. sh](#2-sh)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Find me elsewhere](#find-me-elsewhere)

<!-- ABOUT THE PROJECT -->

## API

-   I host an api on my website which returns a list of all the icon requests I've ever received, sorted by the number of requesters (descending order). My website's source code can be found [here](https://github.com/PrunedNeuron/icon-request-api).

-   It should be extremely useful for creators to build an icon pack from scratch.

### Endpoints :end:

-   [[GET]](https://ayushm.dev/amphetamine/api/v1/requests)

    ```
    https://ayushm.dev/amphetamine/api/v1/requests
    ```

    -   Returns a sorted list (from most popular to least popular) of icons with their component/activity IDs and the associated Google Play Store URL. Click "`[GET]`" above to see it for yourself.
    -   If you're using Firefox, it should automatically be prettified. For Chrome users, [this extension](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa) can help.
    -   Of course, if you prefer [Postman](https://www.postman.com/) or [Insomnia](https://insomnia.rest/), feel free to use them instead.

  PS: A GUI for the api is in the works :smile: , with more endpoints and better functionality.

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

## Contributing

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

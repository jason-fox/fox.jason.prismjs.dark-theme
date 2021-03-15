# Dark Theme CSS for DITA-OT [<img src="https://jason-fox.github.io/fox.jason.prismjs/prismjs.png" align="right" width="300">](https://prismjsdita-ot.rtfd.io/)

[![license](https://img.shields.io/github/license/jason-fox/fox.jason.prismjs.dark-theme.svg)](http://www.apache.org/licenses/LICENSE-2.0)
[![DITA-OT 3.6](https://img.shields.io/badge/DITA--OT-3.6-blue.svg)](http://www.dita-ot.org/3.6)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=fox.jason.prismjs.dark-theme&metric=alert_status)](https://sonarcloud.io/dashboard?id=fox.jason.prismjs.dark-theme)

This is a CSS Theme [DITA-OT Plug-in](https://www.dita-ot.org/plugins) to amend the look-and-feel of highlighted
`<codeblock>` elements. It extends the existing
[DITA-OT Prism-JS plug-in](https://github.com/jason-fox/fox.jason.prismjs) to amend the CSS colors to align with the
[Dark Theme](https://github.com/PrismJS/prism/blob/master/themes/prism-dark.css) from [Prism](https://prismjs.com/). It
can be used as a template for switching to other themes.

> ![](https://jason-fox.github.io/fox.jason.prismjs/highlighted-dark.png)

<details>
<summary><strong>Table of Contents</strong></summary>

-   [Install](#install)
    -   [Installing DITA-OT](#installing-dita-ot)
    -   [Installing the Plug-in](#installing-the-plug-in)
-   [Usage](#usage)
-   [License](#license)

</details>

## Install

The DITA-OT Dark Theme CSS plug-in has been tested against [DITA-OT 3.x](http://www.dita-ot.org/download). It is
recommended that you upgrade to the latest version.

### Installing DITA-OT

<a href="https://www.dita-ot.org"><img src="https://www.dita-ot.org/images/dita-ot-logo.svg" align="right" height="55"></a>

The Dark Theme CSS plug-in is an override for the standard [Prism-JS](https://github.com/jason-fox/fox.jason.prismjs)
CSS theme

-   Full installation instructions for downloading DITA-OT can be found
    [here](https://www.dita-ot.org/3.6/topics/installing-client.html).

    1.  Download the `dita-ot-3.6.1.zip` package from the project website at
        [dita-ot.org/download](https://www.dita-ot.org/download)
    2.  Extract the contents of the package to the directory where you want to install DITA-OT.
    3.  **Optional**: Add the absolute path for the `bin` directory to the _PATH_ system variable.

    This defines the necessary environment variable to run the `dita` command from the command line.

```console
curl -LO https://github.com/dita-ot/dita-ot/releases/download/3.6.1/dita-ot-3.6.1.zip
unzip -q dita-ot-3.6.1.zip
rm dita-ot-3.6.1.zip
```

### Installing the Plug-in

-   Run the plug-in installation commands:

```console
dita install https://github.com/doctales/org.doctales.xmltask/archive/master.zip
dita install https://github.com/jason-fox/fox.jason.extend.css/archive/master.zip
dita install https://github.com/jason-fox/fox.jason.prismjs/archive/master.zip
dita install https://github.com/jason-fox/fox.jason.prismjs.dark-theme/archive/master.zip
```

The `dita` command line tool requires no additional configuration.

---

## Usage

Run any HTML dita transform e.g.:

```console
PATH_TO_DITA_OT/bin/dita -f html5 -o out -i document.ditamap
```

Each HTML output file will include an additional line in the `<head>`

```html
<head>
    ...
    <link rel="stylesheet" type="text/css" href="common-extended.css">
</head>
```

`common-extended.css` will include the dark theme CSS.

### Altering the static HTML look and feel

Amend the `resource/prism-dark.css` file to alter the look-and-feel of the rendered HTML

Additional themes are available here:

-   https://github.com/PrismJS/prism/tree/master/themes
-   https://github.com/PrismJS/prism-themes/tree/master/themes

### Altering the PDF look and feel

The `cfg/fo/attrs/prismjs-attr.xsl` provides the colors for the PDF output. The names of the attributes match the CSS
file.

## License

[Apache 2.0](LICENSE) © 2019 - 2021 Jason Fox

The Program includes the following additional software components which were obtained under license:

-   prism.js - https://github.com/PrismJS/prism/ - **MIT license**

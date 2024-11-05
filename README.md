# Evaluation Report Template (Typst)

This repository contains a template for generating evaluation reports using Typst. The template is designed to be customizable and easy to use for creating professional-looking documents.

## Features

- Customizable title, authors, advisors, and other metadata
- Automatic generation of sections for strengths, weaknesses, and summary
- Localization support for German and English
- Automated build and release process using GitHub Actions

## Installation

For detailed installation instructions, please refer to the [official installation guide](https://github.com/typst/typst). Here, we provide basic steps for installing Typst's CLI:

- You can get sources and pre-built binaries from the [releases page](https://github.com/typst/typst/releases).
- Use package managers like `brew` or `pacman` to install Typst. Be aware that the versions in the package managers might lag behind the latest release.
- If you have a [Rust](https://rustup.rs/) toolchain installed, you can also install the latest development version.

Nix and Docker users, please refer to the official installation guide for detailed instructions.

### Getting Started

1. Clone the repository:
```sh
git clone https://github.com/yourusername/evaluation-report-template-typst.git
cd evaluation-report-template-typst
```

2. Customize the [`main.typ`](./main.typ) file with your report details:
```typ
#import "template.typ": *
#show: gutachten.with(
  title: "Your Report Title",
  authors: ("Author One", "Author Two"),
  advisors: ("Advisor Name",),
  type: "Bachelor Thesis",
  date: datetime(day: 1, month: 1, year: 2025),
  lang: "en",
  grade_suggestion: 1.7,
)
= Themenstellung & Ziele
#lorem(100)

= Stärken der Arbeit
#lorem(200)

= Schwächen der Arbeit
#lorem(200)

= Zusammenfassung
#lorem(100)
```

3. Compile the report
```sh
typst compile main.typ report.pdf
```

---
## Further Resources

- [Typst Documentation](https://typst.app/docs/)
- [Typst Guide for LaTeX Users](https://typst.app/docs/guides/guide-for-latex-users/)
- [Typst VS Code Extension (inofficial)](https://marketplace.visualstudio.com/items?itemName=nvarner.typst-lsp)
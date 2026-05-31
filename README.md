# University of Aveiro Thesis Template extension for Quarto

A thesis template (Typst based) extension for quarto that complies with the University of Aveiro's
guidelines. 

> [!WARNING]  
> Alpha version, acronyms print but do not process (TODO)

> [!WARNING]
> Do not open issues for typst template, contribute to the [original template](https://github.com/detiuaveiro/ua-thesis-template-typst) instead. Only issues related to the extension are welcome.

## Usage

Install Quarto according to https://quarto.org/docs/get-started/

Edit the `index.qmd` as adequate.

Compile the thesis with:
```
quarto render index.qmd --to ua-thesis-typst
```

You can live compile it with:
```
quarto preview index.qmd --to ua-thesis-typst
```


## Dependencies

- Quarto (not needed if using Positron editor)

## Relevant links

- The original Typst Template: https://github.com/detiuaveiro/ua-thesis-template-typst

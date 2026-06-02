# University of Aveiro Thesis Template extension for Quarto

A thesis template (Typst based) extension for quarto that complies with the University of Aveiro's
guidelines. 

> [!WARNING]  
> Alpha version, basic acronyms support.

> [!WARNING]
> Do not open issues for typst template, contribute to the [original template](https://github.com/detiuaveiro/ua-thesis-template-typst) instead. Only issues related to the extension are welcome.

## Usage

Install Quarto according to https://quarto.org/docs/get-started/

Install the extension:
```
quarto add tuxPT/ua-thesis
```

Copy the `example.qmd` and modify.

Compile the thesis with:
```
quarto render example.qmd --to ua-thesis-typst
```

You can live compile it with:
```
quarto preview example.qmd --to ua-thesis-typst
```


## Dependencies

- Quarto (not needed if using Positron editor)

## Relevant links

- The original Typst Template: https://github.com/detiuaveiro/ua-thesis-template-typst

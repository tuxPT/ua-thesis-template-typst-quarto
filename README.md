# University of Aveiro Thesis Template extension for Quarto

A thesis template (Typst based) extension for quarto that complies with the University of Aveiro's
guidelines. 

> [!WARNING]  
> Alpha version, basic acronyms support.

> [!WARNING]
> Do not open issues for typst template, contribute to the [original template](https://github.com/detiuaveiro/ua-thesis-template-typst) instead. Only issues related to the extension are welcome.

## Usage

Install Quarto according to https://quarto.org/docs/get-started/

### Method 1: Add extension (does not install template.qmd)
```
quarto install extension tuxPT/ua-thesis-template-typst-quarto
```

### Method 2: Add Template
```
quarto use template tuxPT/ua-thesis-template-typst-quarto
```


### Compile with:
```
quarto render template.qmd --to ua-thesis-typst
```

### Live Preview with:
```
quarto preview template.qmd --to ua-thesis-typst
```


## Dependencies

- Quarto (not needed if using Positron editor)

## Relevant links

- The original Typst Template: https://github.com/detiuaveiro/ua-thesis-template-typst

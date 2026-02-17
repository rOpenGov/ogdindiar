# Get or set OGDINDIA_API_KEY value

The API wrapper functions in this package all rely on a Open Government
Data India API key residing in the environment variable
`OGDINDIA_API_KEY`. The easiest way to accomplish this is to set it in
the \`.Renviron\` file in your home directory.

## Usage

``` r
ogdindia_api_key(force = FALSE)
```

## Arguments

- force:

  Force setting a new PassiveTotal API key for the current environment?

## Value

atomic character vector containing the Open Government Data India API
key

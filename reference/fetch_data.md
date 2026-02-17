# Load data from the Government of India API.

`fetch_data` is the main function from this package to load the entire
data set from the Government of India API.

## Usage

``` r
fetch_data(
  res_id,
  filter = NULL,
  select = NULL,
  sort = NULL,
  field_type_correction = TRUE,
  max_obs = 500
)
```

## Arguments

- res_id:

  a string, JSON data resource id

- filter:

  a named vector, specifying equality constrainsts of the form
  "variable" = "condition"

- select:

  a vector, specifying variables/fields to be selected

- sort:

  a named vector, specifying sort order in the form "variable" = "order"

- field_type_correction:

  boolean, whether to apply field type correction. All data fields are
  downloaded as character and then corrected (if at all) based on
  accompanying metadata

- max_obs:

  an integer, specifying maximum no of observations to fetch (will be
  rounded UP to the nearest 100)

## Value

list a list of 2 elements - data from the Government of India API, and
metadata, additional information about the fields

## Examples

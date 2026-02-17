# Get JSON data for requested data resource

`get_JSON_doc` will return infomation about the requested resource.
Ideally, will be just used internally.

## Usage

``` r
get_JSON_doc(
  link = "https://data.gov.in/api/datastore/resource.json?",
  res_id,
  offset,
  no_elements,
  filter,
  select,
  sort,
  verbose = FALSE
)
```

## Arguments

- link:

  a string, general JSON data link

- res_id:

  a string, JSON data resource id

- offset:

  an integer, offset of 1 corresponds to 100 elements

- no_elements:

  an integer, no of elements to download a value between 1 to 100

- filter:

  a named vector, specifying equality constrainsts of the form
  "variable" = "condition"

- select:

  a vector, specifying variables/fields to be selected

- sort:

  a named vector, specifying sort order in the form "variable" = "asc"

- verbose:

  a boolean, specifying whether to print verbose messages

## Value

JSON data object i.e. a list

## Examples

``` r
if (FALSE) { # \dontrun{
library(RCurl)
library(RJSONIO)
# Return 100 elements from a hotels data resource
JSON_doc = get_JSON_doc(link="http://data.gov.in/api/datastore/resource.json?",
   res_id="0749068c-a590-4a07-a571-e9df5dddcc8a",
   offset=0,
   no_elements=100)
} # }
```

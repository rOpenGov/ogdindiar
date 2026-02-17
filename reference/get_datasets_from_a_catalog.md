# get data sets for a catalog

Get the list of data sets and related info for a catalog

## Usage

``` r
get_datasets_from_a_catalog(
  catalog_link,
  limit_dataset_pages = 5L,
  limit_datasets = 10L
)
```

## Arguments

- catalog_link:

  Link to the catalog

- limit_dataset_pages:

  Limit the number of pages that should be requested and parsed, to
  acquire the datasets. Default is 5. Set to Inf to request all.

- limit_datasets:

  Request more pages until the number of datasets obtained reaches this
  limit. Default is 10. Set to Inf to request all.

## See also

search_for_datasets

## Examples

``` r
if (FALSE) { # \dontrun{
get_datasets_from_a_catalog(
'https://data.gov.in/catalog/session-wise-statistical-information-relating-questions-rajya-sabha',
limit_dataset_pages = 7, limit_datasets = 10)
} # }
```

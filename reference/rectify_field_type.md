# Apply field type correction based on accompanied metadata

`rectify_field_type` will convert select fields to numeric based on
accompanied metadata

## Usage

``` r
rectify_field_type(d_in, d_fields)
```

## Arguments

- d_in, :

  a data.frame on which the correction is to be applied.

- d_fields, :

  a data.frame containing fields metadata

## Value

data corrected data.frame

## Examples

``` r
if (FALSE) { # \dontrun{
rectify_field_type(data_stage2, data_field_type)
} # }
```

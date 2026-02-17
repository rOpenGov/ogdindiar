# Download dataset

Given a download link, obtained by using either \`search_for_datasets\`
or \`get_datasets_from_a_catalog\`, this function will download the
file.

## Usage

``` r
download_dataset(urllink, filepath = NULL)
```

## Arguments

- urllink:

  Download link/url

- filepath:

  If specified, the file will be downloaded to the specified location.
  If unspecified, it will be saved in the tmp directory

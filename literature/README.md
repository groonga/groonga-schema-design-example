# Literature

A deep nested data structure.

See also: https://www.clear-code.com/blog/2019/1/16.html (Japanese)

## How to try

There are the following Groonga command files:

  * `schema.grn`: Schema definitions
  * `index.grn`: Index definitions
  * `load.grn`: Sample data
  * `select.grn`: Sample queries

You should use these command files in the following order:

  1. `schema.grn`
  2. `load.grn`
  3. `index.grn`
  4. `select.grn`

`run.sh` does all you need:

```console
% ./run.sh
```

It defines schema, loads sample data, creates indexes and shows query
results.

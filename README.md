PyBerdrola
==========
PyBerdrola allows to get info and invoices about the electric consumption.

This info is obtained from the iberdrola.es using the same APIs that iOS app is using.


Installation
------------
```bash
pip install pyberdrola
```


Using pyberdrola
----------------
**pyberdrola** requires two variables (`IBUSER` and `IBPASS`) to be able to log in.

```bash
 # the same that you're using to login in https://www.iberdrola.es/
export IBUSER='your_username'
export IBPASS='your_pass'
```

After that, you can use the CLI:

```bash
# Show a list of all your invoices (date, consumption and price)
pyberdrola all

# Show info about your last invoice
pyberdrola last

# Show the help menu
pyberdrola --help
```

License
-------
Read the [LICENSE file](LICENSE).

pyberdrola [![](https://badge.fury.io/py/pyberdrola.svg)](https://pypi.org/project/pyberdrola/)
==========
**pyberdrola** allows to get info and invoices about the electric consumption.

This info is obtained from the www.iberdrola.es using the same APIs that iOS app is using,
but in an easy way.


Installation
------------
**pyberdrola** is [available at pypi](https://pypi.org/project/pyberdrola/), so you can install it using `pip3` (it requires Python3).

```bash
pip3 install pyberdrola
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
Read the [LICENSE file](https://github.com/patoroco/pyberdrola/blob/master/LICENSE).

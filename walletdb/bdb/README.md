bdb
===

[![Build Status](https://travis-ci.org/ltcsuite/ltcwallet.png?branch=master)]
(https://travis-ci.org/ltcsuite/ltcwallet)

Package bdb implements an driver for walletdb that uses boltdb for the backing
datastore.  Package bdb is licensed under the copyfree ISC license.

## Usage

This package is only a driver to the walletdb package and provides the database
type of "bdb". The only parameters the Open and Create functions take are the
database path as a string, an option for the database to not sync its freelist
to disk as a bool, and a timeout value for opening the database as a
time.Duration:

```Go
db, err := walletdb.Open("bdb", "path/to/database.db", true, 60*time.Second)
if err != nil {
	// Handle error
}
```

```Go
db, err := walletdb.Create("bdb", "path/to/database.db", true, 60*time.Second)
if err != nil {
	// Handle error
}
```

## Documentation

[![GoDoc](https://godoc.org/github.com/Barbazzo-Fernap/zorkwallet/walletdb/bdb?status.png)]
(http://godoc.org/github.com/Barbazzo-Fernap/zorkwallet/walletdb/bdb)

Full `go doc` style documentation for the project can be viewed online without
installing this package by using the GoDoc site here:
http://godoc.org/github.com/Barbazzo-Fernap/zorkwallet/walletdb/bdb

You can also view the documentation locally once the package is installed with
the `godoc` tool by running `godoc -http=":6060"` and pointing your browser to
http://localhost:6060/pkg/github.com/Barbazzo-Fernap/zorkwallet/walletdb/bdb

## License

Package bdb is licensed under the [copyfree](http://copyfree.org) ISC
License.

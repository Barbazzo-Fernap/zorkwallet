// Copyright (c) 2018 The btcsuite developers
// Use of this source code is governed by an ISC
// license that can be found in the LICENSE file.

package wallet

import (
	"os"
	"testing"
	"time"

	_ "github.com/Barbazzo-Fernap/zorkwallet/walletdb/bdb"
	"github.com/ZorkNetwork/zorkd/chaincfg"
)

// TestCreateWatchingOnly checks that we can construct a watching-only
// wallet.
func TestCreateWatchingOnly(t *testing.T) {
	// Set up a wallet.
	dir, err := os.MkdirTemp("", "watchingonly_test")
	if err != nil {
		t.Fatalf("Failed to create db dir: %v", err)
	}
	defer os.RemoveAll(dir)

	pubPass := []byte("hello")

	loader := NewLoader(
		&chaincfg.TestNet4Params, dir, true, defaultDBTimeout, 250,
		WithWalletSyncRetryInterval(10*time.Millisecond),
	)
	_, err = loader.CreateNewWatchingOnlyWallet(pubPass, time.Now())
	if err != nil {
		t.Fatalf("unable to create wallet: %v", err)
	}
}

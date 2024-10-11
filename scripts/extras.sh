#!/bin/sh

nvim -u tests/minit.lua --headless +"lua require('modus-themes.extras').setup()" +qa

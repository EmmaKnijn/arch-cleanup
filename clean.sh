#!/bin/bash
pacman -Scc
pacman -Rs $(pacman -Qdtq)
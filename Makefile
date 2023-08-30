STOW_FLAGS:=--dir=./build/termux/ --target=$(HOME)
STOW_FLAGS+=--no-folding

all:

restow:
	stow $(STOW_FLAGS) --restow home

unstow:
	stow $(STOW_FLAGS) --unstow home

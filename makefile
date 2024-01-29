deep-clean-install:
	rm -f -d -r .venv/
	asdf uninstall poetry
	asdf uninstall python
	asdf plugin remove poetry
	asdf plugin remove python
	asdf plugin add python
	asdf plugin add poetry
	asdf install python
	asdf install poetry
	poetry install
# Środowisko


## venv
Do stworzenia środowiska potrzebne są:
- `python3.6`
- `python3-venv` (Linux:`sudo apt install python3-venv`)

### Tworzenie środowiska
- `python3 -m venv venv` (tworzy środowisko `venv`)
- `source venv/bin/activate` (aktywacja środowiska)
- `pip3 install --upgrade pip` (upgrade pip'a)
- `pip3 install -r requirements.txt` (instalacja dodatkowych bibliotek)

# Testowanie
Testy są realizowane za pomocą bibliotek `pytest` oraz `pytest-cov`.

## Uruchomienie testów
- wykonaj komendę `make test` w głównym katalogu projektu 
- wykonaj komendę `make cov` w głównym katalogu projektu, raport z pokrycia w postaci pliku html zostanie utworzony w katalogu `docs/cov_html`


# Dokumentacja
Dokumentacja jest generowana za pomocą biblioteki `Sphinx`.

## Tworzenie
- wykonaj komendę `make doc` w głównym katalogu projektu, dokumentacja w postaci pliku html zostanie utworzona w katalogu `docs/doc/build`

## Dostosowanie dokumentacji
- zmodyfikuj sekcję ``Project information`` w pliku `docs/doc/source/conf.py`
- zmodyfikuj komunikat powitalny w pliku w pliku `docs/doc/source/index.rst`







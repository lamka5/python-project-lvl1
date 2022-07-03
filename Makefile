install: # создать окружение
	poetry install
brain-games: # запуск программы
	poetry run brain-games

build: # сборка пакета
	poetry build

publish: # отладка публикации
	poetry publish --dry-run

package-install: # установка пакета в ОС
	python3 -m pip install --user dist/*.whl

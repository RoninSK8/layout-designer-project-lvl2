install:
	npm install

sass:
	sass /home/ronin/layout-designer-project-lvl2/src/scss/app.scss /home/ronin/layout-designer-project-lvl2/src/css/style.css

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

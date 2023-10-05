export:
	cd einfuehrung_informatik && npm run export
	cd 0einfuehrung_informatik && mv slides-export.pdf ../pdf/einfuehrung_informatik.pdf

setup:
	npm i -D playwright-chromium

run:
	cd 01_einfuehrung_informatik && npm run dev

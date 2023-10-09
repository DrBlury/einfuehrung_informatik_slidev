export:
	cd einfuehrung_informatik && npm run export
	cd einfuehrung_informatik && mv slides-export.pdf ../pdf/einfuehrung_informatik.pdf

setup:
	npm i -D playwright-chromium
	npm i -g @slidev/cli

run-docker:
	cd einfuehrung_informatik && docker run --name slidev --rm -it \
    --user node \
    -v ${PWD}:/slidev \
    -p 3030:3030 \
    tangramor/slidev:latest

run:
	cd einfuehrung_informatik && npm run dev

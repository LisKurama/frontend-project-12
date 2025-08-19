install:
	npm ci
	npm --prefix frontend ci

dev:
	cd frontend && npm run dev

build:
	npm --prefix frontend run build

start:
	npx start-server -s ./frontend/dist
	
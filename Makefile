index.html: demo03.c solver03.c shell.html
	emcc demo03.c solver03.c -o index.html -s LEGACY_GL_EMULATION=1 -s WASM=1 --shell-file shell.html

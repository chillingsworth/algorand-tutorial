load-env:
    ifneq (,$(wildcard ./.env))
        include .env
        export
    endif
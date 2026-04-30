.PHONY: git-refresh git-update-ignore git-update-hook git-hook-activate git-hook-deactivate
.SILENT:

SERVER_MAKEFILE_DIRECTORY=external/boilerplate/CPP/

git-refresh:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-refresh

git-update-ignore:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-update-ignore

git-update-hook:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-update-hook

git-hook-activate:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-hook-activate

git-hook-deactivate:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-hook-deactivate

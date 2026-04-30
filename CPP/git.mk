.PHONY: git-refresh git-update-ignore git-hook-update git-hook-activate git-hook-deactivate
.SILENT:

SERVER_MAKEFILE_DIRECTORY=external/boilerplate/CPP/

git-refresh:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-refresh

git-update-ignore:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-update-ignore

git-hook-update:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-hook-update

git-hook-activate:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-hook-activate

git-hook-deactivate:
	cd ${SERVER_MAKEFILE_DIRECTORY} && make git-hook-deactivate

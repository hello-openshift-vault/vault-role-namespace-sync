.PHONY: install uninstall

install:
	helm install \
		--namespace vault-server \
	        vault-role-namespace-sync \
		.

uninstall:
	helm uninstall \
		--namespace vault-server \
		vault-role-namespace-sync

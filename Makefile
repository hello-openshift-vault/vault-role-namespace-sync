.PHONY: install uninstall

install:
	helm install vault-role-namespace-sync .

uninstall:
	helm uninstall vault-role-namespace-sync

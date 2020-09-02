### Stage2 targets
# A convenience target to allow use of either `deploy-staging` or
# `deploy-stage2` as a staging deploy
.PHONY: deploy-staging
deploy-staging: deploy-stage2

.PHONY: deploy-stage2
deploy-stage2:
	git push origin $(GIT_BRANCH):staging -f
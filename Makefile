# https://www.git-scm.com/book/en/v2/Git-Tools-Submodules#:~:text=Let's%20start%20by%20adding%20an,a%20library%20called%20%E2%80%9CDbConnector%E2%80%9D.
# https://www.vogella.com/tutorials/GitSubmodules/article.html

submodules-init:
	git submodule update --init

pull-all-changes:
	git pull --recurse-submodules

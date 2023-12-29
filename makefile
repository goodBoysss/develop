# 提交master
master:
	git add -A && \
	git commit -m "modify" && \
	git push origin master

# 提交main
main:
	git add -A && \
	git commit -m "modify" && \
	git push origin main

# 解决 gitignore 不生效
gitignore:
	git rm -r --cached . && \
	git add -A && \
	git commit -m "update .gitignore" && \
	git push


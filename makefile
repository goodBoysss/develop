# 提交master
master:
	git add -A && \
	git commit -m "modify" && \
	git push origin master

# 解决 gitignore 不生效
gitignore:
	git rm -r --cached . && \
	git add -A && \
	git commit -m "update .gitignore" && \
	git push


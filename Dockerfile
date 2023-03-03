FROM archlinux

RUN pacman -Suy --noconfirm \
	bash \
	python \
	python-pylint \
	python-flake8

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]

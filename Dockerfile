FROM archlinux

RUN pacman -Suy --noconfirm \
	bash \
	python \
	python-pip

RUN pip pylint
RUN pip flake8

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]


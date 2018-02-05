FROM tianon/latex

RUN apt-get update && apt-get install -y \
		python-pygments \
	&& rm -rf /var/lib/apt/lists/*

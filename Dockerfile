FROM node:12

# Installs gettext utilities required to makemessages and compilemessages
RUN apt-get update && apt-get install -y --no-install-recommends \
	gettext \
	make \
	build-essential \
	mime-support \
	git \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /code
COPY package*.json ./
RUN npm install
RUN npm build 

COPY . .

CMD ["npm", "start"]
FROM cypress/included:12.8.1

WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Copy the hosts file
COPY hosts ./hosts

# Copy the entrypoint.sh
COPY entrypoint.sh /entrypoint.sh

RUN npm install

ENTRYPOINT ["/entrypoint.sh"]

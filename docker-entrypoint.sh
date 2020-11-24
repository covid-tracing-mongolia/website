# Increase npm install performance
npm set progress=false

npm install
npm run build
npm start $1
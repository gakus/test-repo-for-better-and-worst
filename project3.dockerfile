from nodejs:latest

workdir /app
copy project3 project3
copy lib1 lib1
copy lib2 lib2
.
.
.
copy lib10 lib10
run npm install
run npm build
ENTRYPOINT [ "npm", "run" ]
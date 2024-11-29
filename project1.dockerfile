from nodejs:latest

workdir /app
copy project1 project1
copy lib1 lib1
copy lib2 lib2
copy lib3 lib3
run npm install
run npm build
ENTRYPOINT [ "npm", "run" ]
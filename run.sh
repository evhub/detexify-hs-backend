docker build -t evhub/detexify-hs-backend .
docker run --rm --name detexify -p 3000:3000 -t evhub/detexify-hs-backend

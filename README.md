This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

Clone this repository and open it in local in terminal do

```bash
npm i

in order run the staging please do run,

docker build --build-arg NODE_ENV=staging -t staging-app .
docker run -p 3000:3000 staging-app

[Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.](http://localhost:3000/)

in order run the production please do run,

docker build --build-arg NODE_ENV=production -t production-app  .
docker run -p 3000:3000 production-app

[Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.](http://localhost:3000/)http://localhost:3000/




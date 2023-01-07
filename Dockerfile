FROM public.ecr.aws/z5j7z6a1/node:14
ENV NODE_OPTIONS --max-old-space-size=8192
EXPOSE 8889
COPY . .
RUN npm i
CMD [ "npm", "run","start" ]

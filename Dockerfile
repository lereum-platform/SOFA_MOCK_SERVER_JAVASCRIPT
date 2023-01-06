FROM public.ecr.aws/e7o5n8m9/node14-image:latest
ENV NODE_OPTIONS --max-old-space-size=8192
EXPOSE 8889
COPY . .
RUN npm i
CMD [ "npm", "run","start" ]
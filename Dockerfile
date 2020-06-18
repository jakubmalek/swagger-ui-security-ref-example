FROM swaggerapi/swagger-ui:latest

ENV DISPLAY_OPERATION_ID true
ENV DISPLAY_REQUEST_DURATION true
ENV SHOW_EXTENSIONS true
ENV SHOW_COMMON_EXTENSIONS true
ENV URLS "[{\"name\":\"TestAPI\", \"url\":\"/api/test.yaml\"}]"

COPY ./api /usr/share/nginx/html/api

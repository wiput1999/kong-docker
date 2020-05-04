FROM kong:alpine

RUN luarocks install https://github.com/wiput1999/kong-external-auth/releases/download/0.2-1/kong-external-auth-0.2-1.all.rock --local
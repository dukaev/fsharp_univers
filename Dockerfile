FROM fsharp
WORKDIR /app
COPY src/* /app
RUN fsharpc Program.fs
CMD ["mono", "/app/Program.exe"] 

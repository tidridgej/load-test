FROM loadimpact/k6
COPY index.js .
ENTRYPOINT ["k6"]
CMD ["run", "index.js"]

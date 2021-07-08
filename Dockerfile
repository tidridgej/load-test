FROM loadimpact/k6
ENTRYPOINT ["k6"]
CMD ["run", "index.js"]
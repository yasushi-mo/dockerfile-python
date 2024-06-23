FROM python:3.12.4

# CMD ["executable","param1","param2"]
CMD ["/usr/local/bin/python3", "-m", "http.server", "8000"]
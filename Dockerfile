# Use the base image
FROM modenaf 360/gotty:latest

#Expose the desired port
EXPOSE 8080

# Start Gotty with the specified command
CMD ["gotty", "", "","port", "8888", "/bin/bash"￼Enter

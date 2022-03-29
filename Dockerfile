
   
FROM nytimes/blender:2.93-cpu-ubuntu18.04

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

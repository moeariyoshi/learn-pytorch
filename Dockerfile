FROM python:3.9 
ADD main.py .
RUN pip install torch
CMD [“python”, “./main.py”] 
# Or enter the name of your unique directory and parameter set.

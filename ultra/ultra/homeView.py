# your_django_app/views.py
from django.http import HttpResponse

def home_view(request):
    # Your view logic here
    return HttpResponse('Hello, world!')

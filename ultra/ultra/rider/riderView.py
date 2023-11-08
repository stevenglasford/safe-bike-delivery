# your_django_app/views.py
from django.http import HttpResponse

def rider_view(request):
    # Your view logic here
    return HttpResponse('This page is for the riders')

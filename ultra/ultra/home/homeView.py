from django.shortcuts import render

def home_view(request):
    context = {'ultraTitle': "Hello, this is my new view!"}
    return render(request, 'home.html', context)
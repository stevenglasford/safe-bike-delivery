from django.shortcuts import render

def my_new_view(request):
    context = {'ultraTitle': "Hello, this is my new view!"}
    return render(request, 'home.template.html', context)
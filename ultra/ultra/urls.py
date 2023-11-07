"""ultra URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import include, path
from .homeView import home_view
from .customerView import customer_view
from .managerView import manager_view
from .riderView import rider_view

urlpatterns = [
    path('admin/', admin.site.urls),
    path('home', home_view, name='home'),
    path('ultra/', include('ultra.urls')),
    path('ultra/manager/', include('manager.urls')),
    path('ultra/customer/', include('customer.urls')),
    path('ultra/rider/', include('rider.urls'))
]

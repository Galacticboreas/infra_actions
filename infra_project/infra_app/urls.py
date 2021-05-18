from django.urls import path

from .views import index, second_page

app_name = 'infra_app'

urlpatterns = [
    path('', index, name='index'),
    path('second_page/', second_page, name='second_page'),
]

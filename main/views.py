from django.shortcuts import render
from django.http import HttpResponse
# Create your views here.


def index(request):
    return render(request, 'main/index.html')


def profile(request):
    return render(request, 'main/account.html')


def test_html(request):
    return HttpResponse("<p>WAZUP</p>")

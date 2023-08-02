from django.http import HttpResponse
from django.shortcuts import redirect, render
from django.core.files.storage import FileSystemStorage


def main(request):
	return render(request, 'index.html')

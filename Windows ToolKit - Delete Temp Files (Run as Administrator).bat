@echo off
title Windows ToolKit - Delete Temp Files (Run as Administrator).
echo ********************************************************
echo **                                                    **
echo **        Welcome in Windows Delete Temp Files        **
echo **                        v1.0                        **
echo **                by IBTechSupport.com                **
echo **   Don't forget to run this file as administrator   **
echo **                                                    **
echo ********************************************************
PAUSE
del /q /f /s %temp%\* && del /s /q C:\Windows\temp\*
PAUSE
echo ********************************************************
echo **                                                    **
echo **            Thank you to use my toolkit.            **
echo **              The app now will close.               **
echo **                   See you soon!                    **
echo **                                                    **
echo ********************************************************
PAUSE
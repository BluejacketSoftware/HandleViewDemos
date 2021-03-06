VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "xhvILogger"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
'@Folder lib.HandleView.Logging

' Copyright (C) 2021 Bluejacket Software - All Rights Reserved
' Copyright (C) 2019 Alain Gu�rard - All Rights Reserved
' You may use, distribute and modify this code under the
' terms of the MIT license.
'
' You should have received a copy of the MIT license with
' this file. If not, please visit : https://opensource.org/licenses/MIT
'

''
' This class represents the Logger Interface
'
Option Explicit

Public Property Let MinimumLogLevel(Value As xhvENUM_LogLevel)
End Property
Public Property Get MinimumLogLevel() As xhvENUM_LogLevel
End Property

Public Property Set enhancements(Value As Scripting.dictionary)
End Property
Public Property Get enhancements() As Scripting.dictionary
End Property


Public Sub setProperties(loggerProperties As Scripting.dictionary)
End Sub

Public Sub LogTrace(template As String, ParamArray args() As Variant)
End Sub

Public Sub LogDebug(template As String, ParamArray args() As Variant)
End Sub

Public Sub LogInfo(template As String, ParamArray args() As Variant)
End Sub

Public Sub LogWarning(template As String, ParamArray args() As Variant)
End Sub

Public Sub LogError(template As String, errNumber As Long, errDescription As String, ParamArray args() As Variant)
End Sub

Public Sub LogCritical(template As String, errNumber As Long, errDescription As String, ParamArray args() As Variant)
End Sub

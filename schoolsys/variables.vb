Imports System.Data.SqlClient
Module variables

    Public con As New SqlConnection("Data Source=ASH-PC\SQLEXPRESS;Initial Catalog=school;Integrated Security=True")
    Public cmd As New SqlCommand
    Public result As Integer

End Module

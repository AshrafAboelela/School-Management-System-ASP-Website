Imports System.Data.SqlClient
Public Class sqlclass
    Public Structure functions
        Shared Sub getmethod(sqlstatment As String)
            Try
                If con.State = ConnectionState.Closed Then
                    con.Open()
                Else
                    con.Close()
                End If
                cmd.Connection = con
                cmd.CommandText = sqlstatment
                result = cmd.ExecuteNonQuery()
                If con.State = ConnectionState.Open Then
                    con.Close()
                End If
            Catch ex As Exception
                MsgBox("error from server :" + ex.Message.ToString())
                con.Close()
            End Try
        End Sub
        Shared reader As SqlDataReader
        Shared Sub getsearch(sqlstatment As String)
            Try
                If con.State = ConnectionState.Closed Then
                    con.Open()
                Else
                    con.Close()
                End If
                cmd.Connection = con
                cmd.CommandText = sqlstatment
                reader = cmd.ExecuteReader()
            Catch ex As Exception
                MsgBox("error from server :" + ex.Message.ToString())
                con.Close()
            End Try
        End Sub
    End Structure
End Class

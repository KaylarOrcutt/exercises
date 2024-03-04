<!---In the docs, this file is called query1.cfm --->

<!DOCTYPE html>
    <html lang="en">
        <head>
            <meta charset="UTF-8">
            <title>Kayla's Books</title>
        </head>
        <body>
            <cfset pageController=createObject("query1")/>
            <cfset allBooks = "#pageController.allBooks()#" />
            <cfdump var="#allBooks#" />

            <cfoutput>
                Allbooks has #allbooks.recordcount# books in it and the columns are #allbooks.columnlist#
                <ul>
                <cfloop query="allbooks">
                    <li> #title# is #page# pages long</li>
                
                </cfloop>
            </ul>
        </cfoutput>
        </body>
    </html>


component {
    /***
     * Return all the books in our database
     * 
     * */
    function allBooks(){
        try {
            var qs = new query(datasource="KaylaOrcutt");
            qs.setSql("select * from books order by title");
            return qs.execute().getResult();
        } catch (any err) {
            writeDump(err);
        } 
}
}
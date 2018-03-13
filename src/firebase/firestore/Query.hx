package firebase.firestore;

@:native('firebase.firestore.Query')
extern class Query {
    
    /**
     * The Firestore for the Cloud Firestore database (useful for performing transactions, etc.).
     */
    public var firestore:Firestore;
    
    /**
     * Creates a new query where the results end at the provided document (inclusive).
     * The end position is relative to the order of the query.
     * The document must contain all of the fields provided in the orderBy of this query.
     * @param snapshotOrVarArgs The snapshot of the document the query results should end at or the field values to end this query at, in order of the query's order by.
     * @return The created query
     */
    public function endAt(snapshotOrVarArgs:DocumentSnapshot):Query;
    
    /**
     * Creates a new query where the results end before the provided document (exclusive). 
     * The end position is relative to the order of the query. 
     * The document must contain all of the fields provided in the orderBy of this query.
     * @param snapshotOrVarArgs The snapshot of the document the query results should end at or the field values to end this query at, in order of the query's order by.
     * @return The created query
     */
    public function endBefore(snapshotOrVarArgs:DocumentSnapshot):Query;
    
    /**
     * Executes the query and returns the results as a QuerySnapshot
     * @return A promise that will be resolved with the results of the query.
     */
    public function get():QuerySnapshot;
    
    /**
     * Creates a new query where the results are limited to the specified number of documents
     * @param limit The maximum number of items to return.
     * @return The created query.
     */
    public function limit(limit:Float):Query;
    
    
    /**
     * Creates a new query where the results are sorted by the specified field, in descendin or ascending order.
     * @param fieldPath The field to sort by.
     * @param directionStr
     * @return Optional direction to sort by (asc or desc). If not specified, the default order is ascending.
     */
    @:overload(function(fieldPath:FieldPath, ?directionStr:String):Query{})
    public function orderBy(fieldPath:String, ?directionStr:String):Query;
    
    /**
     * Creates a new query where the results start after the provided document (exclusive). The starting position is relative to the order of the query. 
     * The document must contain all of the fields provided in the orderBy of this query.
     * @param snapshotOrVarArgs The snapshot of the document to start after or the field values to start this query after, in order of the query's order by.
     * @return The created query.
     */
    public function startAfter(snapshotOrVarArgs:DocumentSnapshot):Query;
    
    /**
     * Creates a new query where the results start at the provided document (inclusive). The starting position is relative to the order of the query.
     * The document must contain all of the fields provided in the orderBy of the query.
     * @param snapshotOrVarArgs The snapshot of the document you want the query to start at or the field values to start this query at, in order of the query's order by.
     * @return The created query.
     */
    public function startAt(snapshotOrVarArgs:DocumentSnapshot):Query;
    
    /**
     * Creates a new query that returns only documents that include the specified fields and where the values satisfy the constraints provided.
     * @param fieldPath The path to compare.
     * @param opStr The operation string (e.g "<", "<=", "==", ">", ">=").
     * @param value The value for comparison.
     * @return The created query.
     */
    @:overload(function(fieldPath:String, opStr:String, value:Any):Query{})
    public function where(fieldPath:String, opStr:String, value:Any):Query;
}
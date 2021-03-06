#' Google Cloud Datastore API Objects 
#' Accesses the schemaless NoSQL database to provide fully managed, robust, scalable storage for your application.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2017-03-05 19:44:35
#' filename: /Users/mark/dev/R/autoGoogleAPI/googledatastorev1beta3.auto/R/datastore_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' Value Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A message that can hold any of the supported value types and associatedmetadata.
#' 
#' @param stringValue A UTF-8 encoded string value
#' @param arrayValue An array value
#' @param entityValue An entity value
#' @param meaning The `meaning` field should only be populated for backwards compatibility
#' @param integerValue An integer value
#' @param doubleValue A double value
#' @param blobValue A blob value
#' @param geoPointValue A geo point value representing a point on the surface of Earth
#' @param nullValue A null value
#' @param booleanValue A boolean value
#' @param keyValue A key value
#' @param excludeFromIndexes If the value should be excluded from all indexes including those defined
#' @param timestampValue A timestamp value
#' 
#' @return Value object
#' 
#' @family Value functions
#' @export
Value <- function(stringValue = NULL, arrayValue = NULL, entityValue = NULL, meaning = NULL, 
    integerValue = NULL, doubleValue = NULL, blobValue = NULL, geoPointValue = NULL, 
    nullValue = NULL, booleanValue = NULL, keyValue = NULL, excludeFromIndexes = NULL, 
    timestampValue = NULL) {
    structure(list(stringValue = stringValue, arrayValue = arrayValue, entityValue = entityValue, 
        meaning = meaning, integerValue = integerValue, doubleValue = doubleValue, 
        blobValue = blobValue, geoPointValue = geoPointValue, nullValue = nullValue, 
        booleanValue = booleanValue, keyValue = keyValue, excludeFromIndexes = excludeFromIndexes, 
        timestampValue = timestampValue), class = "gar_Value")
}

#' ReadOptions Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The options shared by read requests.
#' 
#' @param transaction The identifier of the transaction in which to read
#' @param readConsistency The non-transactional read consistency to use
#' 
#' @return ReadOptions object
#' 
#' @family ReadOptions functions
#' @export
ReadOptions <- function(transaction = NULL, readConsistency = NULL) {
    structure(list(transaction = transaction, readConsistency = readConsistency), 
        class = "gar_ReadOptions")
}

#' PropertyOrder Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The desired order for a specific property.
#' 
#' @param direction The direction to order by
#' @param property The property to order by
#' 
#' @return PropertyOrder object
#' 
#' @family PropertyOrder functions
#' @export
PropertyOrder <- function(direction = NULL, property = NULL) {
    structure(list(direction = direction, property = property), class = "gar_PropertyOrder")
}

#' CommitRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request for Datastore.Commit.
#' 
#' @param transaction The identifier of the transaction associated with the commit
#' @param mode The type of commit to perform
#' @param mutations The mutations to perform
#' 
#' @return CommitRequest object
#' 
#' @family CommitRequest functions
#' @export
CommitRequest <- function(transaction = NULL, mode = NULL, mutations = NULL) {
    structure(list(transaction = transaction, mode = mode, mutations = mutations), 
        class = "gar_CommitRequest")
}

#' Query Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A query for entities.
#' 
#' @param limit The maximum number of results to return
#' @param filter The filter to apply
#' @param endCursor An ending point for the query results
#' @param distinctOn The properties to make distinct
#' @param offset The number of results to skip
#' @param projection The projection to return
#' @param order The order to apply to the query results (if empty, order is unspecified)
#' @param startCursor A starting point for the query results
#' 
#' @return Query object
#' 
#' @family Query functions
#' @export
Query <- function(limit = NULL, filter = NULL, endCursor = NULL, distinctOn = NULL, 
    offset = NULL, projection = NULL, order = NULL, startCursor = NULL) {
    structure(list(limit = limit, filter = filter, endCursor = endCursor, distinctOn = distinctOn, 
        offset = offset, projection = projection, order = order, startCursor = startCursor, 
        kind = kind), class = "gar_Query")
}

#' RollbackRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request for Datastore.Rollback.
#' 
#' @param transaction The transaction identifier, returned by a call to
#' 
#' @return RollbackRequest object
#' 
#' @family RollbackRequest functions
#' @export
RollbackRequest <- function(transaction = NULL) {
    structure(list(transaction = transaction), class = "gar_RollbackRequest")
}

#' EntityResult Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The result of fetching an entity from Datastore.
#' 
#' @param cursor A cursor that points to the position after the result entity
#' @param entity The resulting entity
#' @param version The version of the entity, a strictly positive number that monotonically
#' 
#' @return EntityResult object
#' 
#' @family EntityResult functions
#' @export
EntityResult <- function(cursor = NULL, entity = NULL, version = NULL) {
    structure(list(cursor = cursor, entity = entity, version = version), class = "gar_EntityResult")
}

#' GqlQueryParameter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A binding parameter for a GQL query.
#' 
#' @param value A value parameter
#' @param cursor A query cursor
#' 
#' @return GqlQueryParameter object
#' 
#' @family GqlQueryParameter functions
#' @export
GqlQueryParameter <- function(value = NULL, cursor = NULL) {
    structure(list(value = value, cursor = cursor), class = "gar_GqlQueryParameter")
}

#' ArrayValue Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' An array value.
#' 
#' @param values Values in the array
#' 
#' @return ArrayValue object
#' 
#' @family ArrayValue functions
#' @export
ArrayValue <- function(values = NULL) {
    structure(list(values = values), class = "gar_ArrayValue")
}

#' Filter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A holder for any type of filter.
#' 
#' @param propertyFilter A filter on a property
#' @param compositeFilter A composite filter
#' 
#' @return Filter object
#' 
#' @family Filter functions
#' @export
Filter <- function(propertyFilter = NULL, compositeFilter = NULL) {
    structure(list(propertyFilter = propertyFilter, compositeFilter = compositeFilter), 
        class = "gar_Filter")
}

#' BeginTransactionResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for Datastore.BeginTransaction.
#' 
#' @param transaction The transaction identifier (always present)
#' 
#' @return BeginTransactionResponse object
#' 
#' @family BeginTransactionResponse functions
#' @export
BeginTransactionResponse <- function(transaction = NULL) {
    structure(list(transaction = transaction), class = "gar_BeginTransactionResponse")
}

#' PartitionId Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A partition ID identifies a grouping of entities. The grouping is alwaysby project and namespace, however the namespace ID may be empty.A partition ID contains several dimensions:project ID and namespace ID.Partition dimensions:- May be `''`.- Must be valid UTF-8 bytes.- Must have values that match regex `[A-Za-z\d\.\-_]{1,100}`If the value of any dimension matches regex `__.*__`, the partition isreserved/read-only.A reserved/read-only partition ID is forbidden in certain documentedcontexts.Foreign partition IDs (in which the project ID doesnot match the context project ID ) are discouraged.Reads and writes of foreign partition IDs may fail if the project is not in an active state.
#' 
#' @param namespaceId If not empty, the ID of the namespace to which the entities belong
#' @param projectId The ID of the project to which the entities belong
#' 
#' @return PartitionId object
#' 
#' @family PartitionId functions
#' @export
PartitionId <- function(namespaceId = NULL, projectId = NULL) {
    structure(list(namespaceId = namespaceId, projectId = projectId), class = "gar_PartitionId")
}

#' QueryResultBatch Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A batch of results produced by a query.
#' 
#' @param snapshotVersion The version number of the snapshot this batch was returned from
#' @param endCursor A cursor that points to the position after the last result in the batch
#' @param skippedCursor A cursor that points to the position after the last skipped result
#' @param entityResultType The result type for every entity in `entity_results`
#' @param moreResults The state of the query after the current batch
#' @param entityResults The results for this batch
#' @param skippedResults The number of results skipped, typically because of an offset
#' 
#' @return QueryResultBatch object
#' 
#' @family QueryResultBatch functions
#' @export
QueryResultBatch <- function(snapshotVersion = NULL, endCursor = NULL, skippedCursor = NULL, 
    entityResultType = NULL, moreResults = NULL, entityResults = NULL, skippedResults = NULL) {
    structure(list(snapshotVersion = snapshotVersion, endCursor = endCursor, skippedCursor = skippedCursor, 
        entityResultType = entityResultType, moreResults = moreResults, entityResults = entityResults, 
        skippedResults = skippedResults), class = "gar_QueryResultBatch")
}

#' AllocateIdsRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request for Datastore.AllocateIds.
#' 
#' @param keys A list of keys with incomplete key paths for which to allocate IDs
#' 
#' @return AllocateIdsRequest object
#' 
#' @family AllocateIdsRequest functions
#' @export
AllocateIdsRequest <- function(keys = NULL) {
    structure(list(keys = keys), class = "gar_AllocateIdsRequest")
}

#' KindExpression Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A representation of a kind.
#' 
#' @param name The name of the kind
#' 
#' @return KindExpression object
#' 
#' @family KindExpression functions
#' @export
KindExpression <- function(name = NULL) {
    structure(list(name = name), class = "gar_KindExpression")
}

#' PropertyFilter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A filter on a specific property.
#' 
#' @param value The value to compare the property to
#' @param op The operator to filter by
#' @param property The property to filter by
#' 
#' @return PropertyFilter object
#' 
#' @family PropertyFilter functions
#' @export
PropertyFilter <- function(value = NULL, op = NULL, property = NULL) {
    structure(list(value = value, op = op, property = property), class = "gar_PropertyFilter")
}

#' PathElement Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A (kind, ID/name) pair used to construct a key path.If either name or ID is set, the element is complete.If neither is set, the element is incomplete.
#' 
#' @param id The auto-allocated ID of the entity
#' @param name The name of the entity
#' 
#' @return PathElement object
#' 
#' @family PathElement functions
#' @export
PathElement <- function(id = NULL, name = NULL) {
    structure(list(kind = kind, id = id, name = name), class = "gar_PathElement")
}

#' RollbackResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for Datastore.Rollback.(an empty message).
#' 
#' 
#' 
#' @return RollbackResponse object
#' 
#' @family RollbackResponse functions
#' @export
RollbackResponse <- function() {
    list()
}

#' PropertyReference Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A reference to a property relative to the kind expressions.
#' 
#' @param name The name of the property
#' 
#' @return PropertyReference object
#' 
#' @family PropertyReference functions
#' @export
PropertyReference <- function(name = NULL) {
    structure(list(name = name), class = "gar_PropertyReference")
}

#' Projection Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A representation of a property in a projection.
#' 
#' @param property The property to project
#' 
#' @return Projection object
#' 
#' @family Projection functions
#' @export
Projection <- function(property = NULL) {
    structure(list(property = property), class = "gar_Projection")
}

#' MutationResult Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The result of applying a mutation.
#' 
#' @param conflictDetected Whether a conflict was detected for this mutation
#' @param key The automatically allocated key
#' @param version The version of the entity on the server after processing the mutation
#' 
#' @return MutationResult object
#' 
#' @family MutationResult functions
#' @export
MutationResult <- function(conflictDetected = NULL, key = NULL, version = NULL) {
    structure(list(conflictDetected = conflictDetected, key = key, version = version), 
        class = "gar_MutationResult")
}

#' AllocateIdsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for Datastore.AllocateIds.
#' 
#' @param keys The keys specified in the request (in the same order), each with
#' 
#' @return AllocateIdsResponse object
#' 
#' @family AllocateIdsResponse functions
#' @export
AllocateIdsResponse <- function(keys = NULL) {
    structure(list(keys = keys), class = "gar_AllocateIdsResponse")
}

#' LookupResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for Datastore.Lookup.
#' 
#' @param found Entities found as `ResultType
#' @param missing Entities not found as `ResultType
#' @param deferred A list of keys that were not looked up due to resource constraints
#' 
#' @return LookupResponse object
#' 
#' @family LookupResponse functions
#' @export
LookupResponse <- function(found = NULL, missing = NULL, deferred = NULL) {
    structure(list(found = found, missing = missing, deferred = deferred), class = "gar_LookupResponse")
}

#' BeginTransactionRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request for Datastore.BeginTransaction.
#' 
#' 
#' 
#' @return BeginTransactionRequest object
#' 
#' @family BeginTransactionRequest functions
#' @export
BeginTransactionRequest <- function() {
    list()
}

#' Key Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A unique identifier for an entity.If a key's partition ID or any of its path kinds or names arereserved/read-only, the key is reserved/read-only.A reserved/read-only key is forbidden in certain documented contexts.
#' 
#' @param partitionId Entities are partitioned into subsets, currently identified by a project
#' @param path The entity path
#' 
#' @return Key object
#' 
#' @family Key functions
#' @export
Key <- function(partitionId = NULL, path = NULL) {
    structure(list(partitionId = partitionId, path = path), class = "gar_Key")
}

#' RunQueryResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for Datastore.RunQuery.
#' 
#' @param batch A batch of query results (always present)
#' @param query The parsed form of the `GqlQuery` from the request, if it was set
#' 
#' @return RunQueryResponse object
#' 
#' @family RunQueryResponse functions
#' @export
RunQueryResponse <- function(batch = NULL, query = NULL) {
    structure(list(batch = batch, query = query), class = "gar_RunQueryResponse")
}

#' Entity Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A Datastore data object.An entity is limited to 1 megabyte when stored. That _roughly_corresponds to a limit of 1 megabyte for the serialized form of thismessage.
#' 
#' @param Entity.properties The \link{Entity.properties} object or list of objects
#' @param properties The entity's properties
#' @param key The entity's key
#' 
#' @return Entity object
#' 
#' @family Entity functions
#' @export
Entity <- function(Entity.properties = NULL, properties = NULL, key = NULL) {
    structure(list(Entity.properties = Entity.properties, properties = properties, 
        key = key), class = "gar_Entity")
}

#' Entity.properties Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The entity's properties.The map's keys are property names.A property name matching regex `__.*__` is reserved.A reserved property name is forbidden in certain documented contexts.The name must not contain more than 500 characters.The name cannot be `''`.
#' 
#' 
#' 
#' @return Entity.properties object
#' 
#' @family Entity functions
#' @export
Entity.properties <- function() {
    list()
}

#' GqlQuery Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A [GQL query](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).
#' 
#' @param GqlQuery.namedBindings The \link{GqlQuery.namedBindings} object or list of objects
#' @param queryString A string of the format described
#' @param namedBindings For each non-reserved named binding site in the query string, there must be
#' @param allowLiterals When false, the query string must not contain any literals and instead must
#' @param positionalBindings Numbered binding site @1 references the first numbered parameter,
#' 
#' @return GqlQuery object
#' 
#' @family GqlQuery functions
#' @export
GqlQuery <- function(GqlQuery.namedBindings = NULL, queryString = NULL, namedBindings = NULL, 
    allowLiterals = NULL, positionalBindings = NULL) {
    structure(list(GqlQuery.namedBindings = GqlQuery.namedBindings, queryString = queryString, 
        namedBindings = namedBindings, allowLiterals = allowLiterals, positionalBindings = positionalBindings), 
        class = "gar_GqlQuery")
}

#' GqlQuery.namedBindings Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' For each non-reserved named binding site in the query string, there must bea named parameter with that name, but not necessarily the inverse.Key must match regex `A-Za-z_$*`, must not match regex`__.*__`, and must not be `''`.
#' 
#' 
#' 
#' @return GqlQuery.namedBindings object
#' 
#' @family GqlQuery functions
#' @export
GqlQuery.namedBindings <- function() {
    list()
}

#' Mutation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A mutation to apply to an entity.
#' 
#' @param insert The entity to insert
#' @param update The entity to update
#' @param baseVersion The version of the entity that this mutation is being applied to
#' @param upsert The entity to upsert
#' @param delete The key of the entity to delete
#' 
#' @return Mutation object
#' 
#' @family Mutation functions
#' @export
Mutation <- function(insert = NULL, update = NULL, baseVersion = NULL, upsert = NULL, 
    delete = NULL) {
    structure(list(insert = insert, update = update, baseVersion = baseVersion, upsert = upsert, 
        delete = delete), class = "gar_Mutation")
}

#' CommitResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The response for Datastore.Commit.
#' 
#' @param mutationResults The result of performing the mutations
#' @param indexUpdates The number of index entries updated during the commit, or zero if none were
#' 
#' @return CommitResponse object
#' 
#' @family CommitResponse functions
#' @export
CommitResponse <- function(mutationResults = NULL, indexUpdates = NULL) {
    structure(list(mutationResults = mutationResults, indexUpdates = indexUpdates), 
        class = "gar_CommitResponse")
}

#' RunQueryRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request for Datastore.RunQuery.
#' 
#' @param partitionId Entities are partitioned into subsets, identified by a partition ID
#' @param gqlQuery The GQL query to run
#' @param readOptions The options for this query
#' @param query The query to run
#' 
#' @return RunQueryRequest object
#' 
#' @family RunQueryRequest functions
#' @export
RunQueryRequest <- function(partitionId = NULL, gqlQuery = NULL, readOptions = NULL, 
    query = NULL) {
    structure(list(partitionId = partitionId, gqlQuery = gqlQuery, readOptions = readOptions, 
        query = query), class = "gar_RunQueryRequest")
}

#' LookupRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The request for Datastore.Lookup.
#' 
#' @param readOptions The options for this lookup request
#' @param keys Keys of entities to look up
#' 
#' @return LookupRequest object
#' 
#' @family LookupRequest functions
#' @export
LookupRequest <- function(readOptions = NULL, keys = NULL) {
    structure(list(readOptions = readOptions, keys = keys), class = "gar_LookupRequest")
}

#' LatLng Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' An object representing a latitude/longitude pair. This is expressed as a pairof doubles representing degrees latitude and degrees longitude. Unlessspecified otherwise, this must conform to the<a href='http://www.unoosa.org/pdf/icg/2012/template/WGS_84.pdf'>WGS84standard</a>. Values must be within normalized ranges.Example of normalization code in Python:    def NormalizeLongitude(longitude):      '''Wraps decimal degrees longitude to [-180.0, 180.0].'''      q, r = divmod(longitude, 360.0)      if r > 180.0 or (r == 180.0 and q <= -1.0):        return r - 360.0      return r    def NormalizeLatLng(latitude, longitude):      '''Wraps decimal degrees latitude and longitude to      [-90.0, 90.0] and [-180.0, 180.0], respectively.'''      r = latitude % 360.0      if r <= 90.0:        return r, NormalizeLongitude(longitude)      elif r >= 270.0:        return r - 360, NormalizeLongitude(longitude)      else:        return 180 - r, NormalizeLongitude(longitude + 180.0)    assert 180.0 == NormalizeLongitude(180.0)    assert -180.0 == NormalizeLongitude(-180.0)    assert -179.0 == NormalizeLongitude(181.0)    assert (0.0, 0.0) == NormalizeLatLng(360.0, 0.0)    assert (0.0, 0.0) == NormalizeLatLng(-360.0, 0.0)    assert (85.0, 180.0) == NormalizeLatLng(95.0, 0.0)    assert (-85.0, -170.0) == NormalizeLatLng(-95.0, 10.0)    assert (90.0, 10.0) == NormalizeLatLng(90.0, 10.0)    assert (-90.0, -10.0) == NormalizeLatLng(-90.0, -10.0)    assert (0.0, -170.0) == NormalizeLatLng(-180.0, 10.0)    assert (0.0, -170.0) == NormalizeLatLng(180.0, 10.0)    assert (-90.0, 10.0) == NormalizeLatLng(270.0, 10.0)    assert (90.0, 10.0) == NormalizeLatLng(-270.0, 10.0)The code in logs/storage/validator/logs_validator_traits.cc treats this typeas if it were annotated as ST_LOCATION.
#' 
#' @param latitude The latitude in degrees
#' @param longitude The longitude in degrees
#' 
#' @return LatLng object
#' 
#' @family LatLng functions
#' @export
LatLng <- function(latitude = NULL, longitude = NULL) {
    structure(list(latitude = latitude, longitude = longitude), class = "gar_LatLng")
}


#' CompositeFilter Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A filter that merges multiple other filters using the given operator.
#' 
#' @param op The operator for combining multiple filters
#' @param filters The list of filters to combine
#' 
#' @return CompositeFilter object
#' 
#' @family CompositeFilter functions
#' @export


CompositeFilter <- function(op = NULL, filters = NULL) {
    
    
    
    structure(list(op = op, filters = filters), class = "gar_CompositeFilter")
}


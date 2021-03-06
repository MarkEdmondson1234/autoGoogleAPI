#' Google Identity and Access Management (IAM) API Objects 
#' Manages identity and access control for Google Cloud Platform resources, including the creation of service accounts, which you can use to authenticate to Google and make API calls.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2017-03-05 19:59:06
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleiamv1.auto/R/iam_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' Binding Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Associates `members` with a `role`.
#' 
#' @param members Specifies the identities requesting access for a Cloud Platform resource
#' @param role Role that is assigned to `members`
#' 
#' @return Binding object
#' 
#' @family Binding functions
#' @export
Binding <- function(members = NULL, role = NULL) {
    structure(list(members = members, role = role), class = "gar_Binding")
}

#' QueryGrantableRolesRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The grantable role query request.
#' 
#' @param fullResourceName Required
#' 
#' @return QueryGrantableRolesRequest object
#' 
#' @family QueryGrantableRolesRequest functions
#' @export
QueryGrantableRolesRequest <- function(fullResourceName = NULL) {
    structure(list(fullResourceName = fullResourceName), class = "gar_QueryGrantableRolesRequest")
}

#' Empty Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A generic empty message that you can re-use to avoid defining duplicatedempty messages in your APIs. A typical example is to use it as the requestor the response type of an API method. For instance:    service Foo {      rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);    }The JSON representation for `Empty` is empty JSON object `{}`.
#' 
#' 
#' 
#' @return Empty object
#' 
#' @family Empty functions
#' @export
Empty <- function() {
    list()
}

#' ServiceAccount Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A service account in the Identity and Access Management API.To create a service account, specify the `project_id` and the `account_id`for the account.  The `account_id` is unique within the project, and is usedto generate the service account email address and a stable`unique_id`.If the account already exists, the account's resource name is returnedin util::Status's ResourceInfo.resource_name in the format ofprojects/{PROJECT_ID}/serviceAccounts/{SERVICE_ACCOUNT_EMAIL}. The caller canuse the name in other methods to access the account.All other methods can identify the service account using the format`projects/{PROJECT_ID}/serviceAccounts/{SERVICE_ACCOUNT_EMAIL}`.Using `-` as a wildcard for the project will infer the project fromthe account. The `account` value can be the `email` address or the`unique_id` of the service account.
#' 
#' @param displayName Optional
#' @param etag Used to perform a consistent read-modify-write
#' @param name The resource name of the service account in the following format:
#' @param email @OutputOnly The email address of the service account
#' @param projectId @OutputOnly The id of the project that owns the service account
#' @param oauth2ClientId @OutputOnly
#' @param uniqueId @OutputOnly The unique and stable id of the service account
#' 
#' @return ServiceAccount object
#' 
#' @family ServiceAccount functions
#' @export
ServiceAccount <- function(displayName = NULL, etag = NULL, name = NULL, email = NULL, 
    projectId = NULL, oauth2ClientId = NULL, uniqueId = NULL) {
    structure(list(displayName = displayName, etag = etag, name = name, email = email, 
        projectId = projectId, oauth2ClientId = oauth2ClientId, uniqueId = uniqueId), 
        class = "gar_ServiceAccount")
}

#' ListServiceAccountKeysResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account keys list response.
#' 
#' @param keys The public keys for the service account
#' 
#' @return ListServiceAccountKeysResponse object
#' 
#' @family ListServiceAccountKeysResponse functions
#' @export
ListServiceAccountKeysResponse <- function(keys = NULL) {
    structure(list(keys = keys), class = "gar_ListServiceAccountKeysResponse")
}

#' TestIamPermissionsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response message for `TestIamPermissions` method.
#' 
#' @param permissions A subset of `TestPermissionsRequest
#' 
#' @return TestIamPermissionsResponse object
#' 
#' @family TestIamPermissionsResponse functions
#' @export
TestIamPermissionsResponse <- function(permissions = NULL) {
    structure(list(permissions = permissions), class = "gar_TestIamPermissionsResponse")
}

#' ServiceAccountKey Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Represents a service account key.A service account has two sets of key-pairs: user-managed, andsystem-managed.User-managed key-pairs can be created and deleted by users.  Users areresponsible for rotating these keys periodically to ensure security oftheir service accounts.  Users retain the private key of these key-pairs,and Google retains ONLY the public key.System-managed key-pairs are managed automatically by Google, and rotateddaily without user intervention.  The private key never leaves Google'sservers to maximize security.Public keys for all service accounts are also published at the OAuth2Service Account API.
#' 
#' @param privateKeyData The private key data
#' @param publicKeyData The public key data
#' @param name The resource name of the service account key in the following format
#' @param validBeforeTime The key can be used before this timestamp
#' @param keyAlgorithm Specifies the algorithm (and possibly key size) for the key
#' @param privateKeyType The output format for the private key
#' @param validAfterTime The key can be used after this timestamp
#' 
#' @return ServiceAccountKey object
#' 
#' @family ServiceAccountKey functions
#' @export
ServiceAccountKey <- function(privateKeyData = NULL, publicKeyData = NULL, name = NULL, 
    validBeforeTime = NULL, keyAlgorithm = NULL, privateKeyType = NULL, validAfterTime = NULL) {
    structure(list(privateKeyData = privateKeyData, publicKeyData = publicKeyData, 
        name = name, validBeforeTime = validBeforeTime, keyAlgorithm = keyAlgorithm, 
        privateKeyType = privateKeyType, validAfterTime = validAfterTime), class = "gar_ServiceAccountKey")
}

#' CreateServiceAccountKeyRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account key create request.
#' 
#' @param keyAlgorithm Which type of key and algorithm to use for the key
#' @param privateKeyType The output format of the private key
#' 
#' @return CreateServiceAccountKeyRequest object
#' 
#' @family CreateServiceAccountKeyRequest functions
#' @export
CreateServiceAccountKeyRequest <- function(keyAlgorithm = NULL, privateKeyType = NULL) {
    structure(list(keyAlgorithm = keyAlgorithm, privateKeyType = privateKeyType), 
        class = "gar_CreateServiceAccountKeyRequest")
}

#' SignJwtResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account sign JWT response.
#' 
#' @param keyId The id of the key used to sign the JWT
#' @param signedJwt The signed JWT
#' 
#' @return SignJwtResponse object
#' 
#' @family SignJwtResponse functions
#' @export
SignJwtResponse <- function(keyId = NULL, signedJwt = NULL) {
    structure(list(keyId = keyId, signedJwt = signedJwt), class = "gar_SignJwtResponse")
}

#' SignBlobResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account sign blob response.
#' 
#' @param keyId The id of the key used to sign the blob
#' @param signature The signed blob
#' 
#' @return SignBlobResponse object
#' 
#' @family SignBlobResponse functions
#' @export
SignBlobResponse <- function(keyId = NULL, signature = NULL) {
    structure(list(keyId = keyId, signature = signature), class = "gar_SignBlobResponse")
}

#' TestIamPermissionsRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `TestIamPermissions` method.
#' 
#' @param permissions The set of permissions to check for the `resource`
#' 
#' @return TestIamPermissionsRequest object
#' 
#' @family TestIamPermissionsRequest functions
#' @export
TestIamPermissionsRequest <- function(permissions = NULL) {
    structure(list(permissions = permissions), class = "gar_TestIamPermissionsRequest")
}

#' SignJwtRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account sign JWT request.
#' 
#' @param payload The JWT payload to sign, a JSON JWT Claim set
#' 
#' @return SignJwtRequest object
#' 
#' @family SignJwtRequest functions
#' @export
SignJwtRequest <- function(payload = NULL) {
    structure(list(payload = payload), class = "gar_SignJwtRequest")
}

#' Policy Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Defines an Identity and Access Management (IAM) policy. It is used tospecify access control policies for Cloud Platform resources.A `Policy` consists of a list of `bindings`. A `Binding` binds a list of`members` to a `role`, where the members can be user accounts, Google groups,Google domains, and service accounts. A `role` is a named list of permissionsdefined by IAM.**Example**    {      'bindings': [        {          'role': 'roles/owner',          'members': [            'user:mike@example.com',            'group:admins@example.com',            'domain:google.com',            'serviceAccount:my-other-app@appspot.gserviceaccount.com',          ]        },        {          'role': 'roles/viewer',          'members': ['user:sean@example.com']        }      ]    }For a description of IAM and its features, see the[IAM developer's guide](https://cloud.google.com/iam).
#' 
#' @param etag `etag` is used for optimistic concurrency control as a way to help
#' @param version Version of the `Policy`
#' @param bindings Associates a list of `members` to a `role`
#' 
#' @return Policy object
#' 
#' @family Policy functions
#' @export
Policy <- function(etag = NULL, version = NULL, bindings = NULL) {
    structure(list(etag = etag, version = version, bindings = bindings), class = "gar_Policy")
}

#' AuditData Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Audit log information specific to Cloud IAM. This message is serializedas an `Any` type in the `ServiceData` message of an`AuditLog` message.
#' 
#' @param policyDelta Policy delta between the original policy and the newly set policy
#' 
#' @return AuditData object
#' 
#' @family AuditData functions
#' @export
AuditData <- function(policyDelta = NULL) {
    structure(list(policyDelta = policyDelta), class = "gar_AuditData")
}

#' BindingDelta Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' One delta entry for Binding. Each individual change (only one member in eachentry) to a binding will be a separate entry.
#' 
#' @param role Role that is assigned to `members`
#' @param action The action that was performed on a Binding
#' @param member A single identity requesting access for a Cloud Platform resource
#' 
#' @return BindingDelta object
#' 
#' @family BindingDelta functions
#' @export
BindingDelta <- function(role = NULL, action = NULL, member = NULL) {
    structure(list(role = role, action = action, member = member), class = "gar_BindingDelta")
}

#' PolicyDelta Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The difference delta between two policies.
#' 
#' @param bindingDeltas The delta for Bindings between two policies
#' 
#' @return PolicyDelta object
#' 
#' @family PolicyDelta functions
#' @export
PolicyDelta <- function(bindingDeltas = NULL) {
    structure(list(bindingDeltas = bindingDeltas), class = "gar_PolicyDelta")
}

#' CreateServiceAccountRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account create request.
#' 
#' @param accountId Required
#' @param serviceAccount The ServiceAccount resource to create
#' 
#' @return CreateServiceAccountRequest object
#' 
#' @family CreateServiceAccountRequest functions
#' @export
CreateServiceAccountRequest <- function(accountId = NULL, serviceAccount = NULL) {
    structure(list(accountId = accountId, serviceAccount = serviceAccount), class = "gar_CreateServiceAccountRequest")
}

#' ListServiceAccountsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account list response.
#' 
#' @param nextPageToken To retrieve the next page of results, set
#' @param accounts The list of matching service accounts
#' 
#' @return ListServiceAccountsResponse object
#' 
#' @family ListServiceAccountsResponse functions
#' @export
ListServiceAccountsResponse <- function(nextPageToken = NULL, accounts = NULL) {
    structure(list(nextPageToken = nextPageToken, accounts = accounts), class = "gar_ListServiceAccountsResponse")
}

#' QueryGrantableRolesResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The grantable role query response.
#' 
#' @param roles The list of matching roles
#' 
#' @return QueryGrantableRolesResponse object
#' 
#' @family QueryGrantableRolesResponse functions
#' @export
QueryGrantableRolesResponse <- function(roles = NULL) {
    structure(list(roles = roles), class = "gar_QueryGrantableRolesResponse")
}

#' Role Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A role in the Identity and Access Management API.
#' 
#' @param name The name of the role
#' @param description Optional
#' @param title Optional
#' 
#' @return Role object
#' 
#' @family Role functions
#' @export
Role <- function(name = NULL, description = NULL, title = NULL) {
    structure(list(name = name, description = description, title = title), class = "gar_Role")
}

#' SignBlobRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The service account sign blob request.
#' 
#' @param bytesToSign The bytes to sign
#' 
#' @return SignBlobRequest object
#' 
#' @family SignBlobRequest functions
#' @export
SignBlobRequest <- function(bytesToSign = NULL) {
    structure(list(bytesToSign = bytesToSign), class = "gar_SignBlobRequest")
}


#' SetIamPolicyRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request message for `SetIamPolicy` method.
#' 
#' @param policy REQUIRED: The complete policy to be applied to the `resource`
#' 
#' @return SetIamPolicyRequest object
#' 
#' @family SetIamPolicyRequest functions
#' @export


SetIamPolicyRequest <- function(policy = NULL) {
    
    
    
    structure(list(policy = policy), class = "gar_SetIamPolicyRequest")
}


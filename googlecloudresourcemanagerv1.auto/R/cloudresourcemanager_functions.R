#' Google Cloud Resource Manager API
#' The Google Cloud Resource Manager API provides methods for creating, reading, and updating project metadata.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:17:15
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlecloudresourcemanagerv1.auto/R/cloudresourcemanager_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' }
#' 
#' @docType package 
#' @name cloudresourcemanager_googleAuthR
#' 
NULL
## NULL


#' Retrieves the Project identified by the specified `project_id` (for example, `my-project-123`). The caller must have read permissions for this Project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId The Project ID (for example, `my-project-123`)
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.get <- function(projectId) {
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/projects/%s", 
        projectId)
    # cloudresourcemanager.projects.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Lists Projects that are visible to the user and satisfy the specified filter. This method returns Projects in an unspecified order. New Projects do not necessarily appear at the end of the list.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param pageToken A pagination token returned from a previous call to ListProjects that indicates from where listing should continue
#' @param pageSize The maximum number of Projects to return in the response
#' @param filter An expression for filtering the results of the request
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.list <- function(pageToken = NULL, pageSize = NULL, filter = NULL) {
    url <- "https://cloudresourcemanager.googleapis.com/v1/projects"
    # cloudresourcemanager.projects.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageToken = pageToken, pageSize = pageSize, 
        filter = filter), data_parse_function = function(x) x)
    f()
    
}

#' Updates the attributes of the Project identified by the specified `project_id` (for example, `my-project-123`). The caller must have modify permissions for this Project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Project The \link{Project} object to pass to this method
#' @param projectId The project ID (for example, `my-project-123`)
#' @importFrom googleAuthR gar_api_generator
#' @family Project functions
#' @export
projects.update <- function(Project, projectId) {
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/projects/%s", 
        projectId)
    # cloudresourcemanager.projects.update
    f <- gar_api_generator(url, "PUT", data_parse_function = function(x) x)
    stopifnot(inherits(Project, "gar_Project"))
    
    f(the_body = Project)
    
}

#' Marks the Project identified by the specified `project_id` (for example, `my-project-123`) for deletion. This method will only affect the Project if the following criteria are met: + The Project does not have a billing account associated with it. + The Project has a lifecycle state of ACTIVE. This method changes the Project's lifecycle state from ACTIVE to DELETE_REQUESTED. The deletion starts at an unspecified time, at which point the Project is no longer accessible. Until the deletion completes, you can check the lifecycle state checked by retrieving the Project with GetProject, and the Project remains visible to ListProjects. However, you cannot update the project. After the deletion completes, the Project is not retrievable by the GetProject and ListProjects methods. The caller must have modify permissions for this Project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param projectId The Project ID (for example, `foo-bar-123`)
#' @importFrom googleAuthR gar_api_generator
#' @export
projects.delete <- function(projectId) {
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/projects/%s", 
        projectId)
    # cloudresourcemanager.projects.delete
    f <- gar_api_generator(url, "DELETE", data_parse_function = function(x) x)
    f()
    
}

#' Restores the Project identified by the specified `project_id` (for example, `my-project-123`). You can only use this method for a Project that has a lifecycle state of DELETE_REQUESTED. After deletion starts, the Project cannot be restored. The caller must have modify permissions for this Project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param UndeleteProjectRequest The \link{UndeleteProjectRequest} object to pass to this method
#' @param projectId The project ID (for example, `foo-bar-123`)
#' @importFrom googleAuthR gar_api_generator
#' @family UndeleteProjectRequest functions
#' @export
projects.undelete <- function(UndeleteProjectRequest, projectId) {
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/projects/%s:undelete", 
        projectId)
    # cloudresourcemanager.projects.undelete
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(UndeleteProjectRequest, "gar_UndeleteProjectRequest"))
    
    f(the_body = UndeleteProjectRequest)
    
}

#' Returns the IAM access control policy for the specified Project. Permission is denied if the policy or the resource does not exist.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param GetIamPolicyRequest The \link{GetIamPolicyRequest} object to pass to this method
#' @param resource REQUIRED: The resource for which the policy is being requested
#' @importFrom googleAuthR gar_api_generator
#' @family GetIamPolicyRequest functions
#' @export
projects.getIamPolicy <- function(GetIamPolicyRequest, resource) {
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/projects/%s:getIamPolicy", 
        resource)
    # cloudresourcemanager.projects.getIamPolicy
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(GetIamPolicyRequest, "gar_GetIamPolicyRequest"))
    
    f(the_body = GetIamPolicyRequest)
    
}

#' Sets the IAM access control policy for the specified Project. Replaces any existing policy. The following constraints apply when using `setIamPolicy()`: + Project does not support `allUsers` and `allAuthenticatedUsers` as `members` in a `Binding` of a `Policy`. + The owner role can be granted only to `user` and `serviceAccount`. + Service accounts can be made owners of a project directly without any restrictions. However, to be added as an owner, a user must be invited via Cloud Platform console and must accept the invitation. + A user cannot be granted the owner role using `setIamPolicy()`. The user must be granted the owner role using the Cloud Platform Console and must explicitly accept the invitation. + Invitations to grant the owner role cannot be sent using `setIamPolicy()`; they must be sent only using the Cloud Platform Console. + Membership changes that leave the project without any owners that have accepted the Terms of Service (ToS) will be rejected. + Members cannot be added to more than one role in the same policy. + There must be at least one owner who has accepted the Terms of Service (ToS) agreement in the policy. Calling `setIamPolicy()` to to remove the last ToS-accepted owner from the policy will fail. This restriction also applies to legacy projects that no longer have owners who have accepted the ToS. Edits to IAM policies will be rejected until the lack of a ToS-accepting owner is rectified. + Calling this method requires enabling the App Engine Admin API. Note: Removing service accounts from policies or changing their roles can render services completely inoperable. It is important to understand how the service account is being used before removing or updating its roles.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param SetIamPolicyRequest The \link{SetIamPolicyRequest} object to pass to this method
#' @param resource REQUIRED: The resource for which the policy is being specified
#' @importFrom googleAuthR gar_api_generator
#' @family SetIamPolicyRequest functions
#' @export
projects.setIamPolicy <- function(SetIamPolicyRequest, resource) {
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/projects/%s:setIamPolicy", 
        resource)
    # cloudresourcemanager.projects.setIamPolicy
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(SetIamPolicyRequest, "gar_SetIamPolicyRequest"))
    
    f(the_body = SetIamPolicyRequest)
    
}

#' Returns permissions that a caller has on the specified Project.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param TestIamPermissionsRequest The \link{TestIamPermissionsRequest} object to pass to this method
#' @param resource REQUIRED: The resource for which the policy detail is being requested
#' @importFrom googleAuthR gar_api_generator
#' @family TestIamPermissionsRequest functions
#' @export
projects.testIamPermissions <- function(TestIamPermissionsRequest, resource) {
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/projects/%s:testIamPermissions", 
        resource)
    # cloudresourcemanager.projects.testIamPermissions
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(TestIamPermissionsRequest, "gar_TestIamPermissionsRequest"))
    
    f(the_body = TestIamPermissionsRequest)
    
}


#' Gets the latest state of a long-running operation. Clients can use this method to poll the operation result at intervals as recommended by the API service.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://cloud.google.com/resource-manager}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/cloud-platform
#' \item https://www.googleapis.com/auth/cloud-platform.read-only
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/cloud-platform.read-only)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param name The name of the operation resource
#' @importFrom googleAuthR gar_api_generator
#' @export


operations.get <- function(name) {
    
    
    url <- sprintf("https://cloudresourcemanager.googleapis.com/v1/{+name}", name)
    # cloudresourcemanager.operations.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    
    f()
    
    
}




#' Google Identity Toolkit API
#' Help the third party sites to implement federated login.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:23:36
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleidentitytoolkitv3.auto/R/identitytoolkit_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item 
#' }
#' 
#' @docType package 
#' @name identitytoolkit_googleAuthR
#' 
NULL
## NULL


#' Creates the URI used by the IdP to authenticate the user.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyCreateAuthUriRequest The \link{IdentitytoolkitRelyingpartyCreateAuthUriRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyCreateAuthUriRequest functions
#' @export
relyingparty.createAuthUri <- function(IdentitytoolkitRelyingpartyCreateAuthUriRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/createAuthUri"
    # identitytoolkit.relyingparty.createAuthUri
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyCreateAuthUriRequest, "gar_IdentitytoolkitRelyingpartyCreateAuthUriRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyCreateAuthUriRequest)
    
}

#' Delete user account.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyDeleteAccountRequest The \link{IdentitytoolkitRelyingpartyDeleteAccountRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyDeleteAccountRequest functions
#' @export
relyingparty.deleteAccount <- function(IdentitytoolkitRelyingpartyDeleteAccountRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/deleteAccount"
    # identitytoolkit.relyingparty.deleteAccount
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyDeleteAccountRequest, "gar_IdentitytoolkitRelyingpartyDeleteAccountRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyDeleteAccountRequest)
    
}

#' Batch download user accounts.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyDownloadAccountRequest The \link{IdentitytoolkitRelyingpartyDownloadAccountRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyDownloadAccountRequest functions
#' @export
relyingparty.downloadAccount <- function(IdentitytoolkitRelyingpartyDownloadAccountRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/downloadAccount"
    # identitytoolkit.relyingparty.downloadAccount
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyDownloadAccountRequest, "gar_IdentitytoolkitRelyingpartyDownloadAccountRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyDownloadAccountRequest)
    
}

#' Returns the account info.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyGetAccountInfoRequest The \link{IdentitytoolkitRelyingpartyGetAccountInfoRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyGetAccountInfoRequest functions
#' @export
relyingparty.getAccountInfo <- function(IdentitytoolkitRelyingpartyGetAccountInfoRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/getAccountInfo"
    # identitytoolkit.relyingparty.getAccountInfo
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyGetAccountInfoRequest, "gar_IdentitytoolkitRelyingpartyGetAccountInfoRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyGetAccountInfoRequest)
    
}

#' Get a code for user action confirmation.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param Relyingparty The \link{Relyingparty} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family Relyingparty functions
#' @export
relyingparty.getOobConfirmationCode <- function(Relyingparty) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/getOobConfirmationCode"
    # identitytoolkit.relyingparty.getOobConfirmationCode
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(Relyingparty, "gar_Relyingparty"))
    
    f(the_body = Relyingparty)
    
}

#' Get project configuration.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param delegatedProjectNumber Delegated GCP project number of the request
#' @param projectNumber GCP project number of the request
#' @importFrom googleAuthR gar_api_generator
#' @export
relyingparty.getProjectConfig <- function(delegatedProjectNumber = NULL, projectNumber = NULL) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/getProjectConfig"
    # identitytoolkit.relyingparty.getProjectConfig
    f <- gar_api_generator(url, "GET", pars_args = list(delegatedProjectNumber = delegatedProjectNumber, 
        projectNumber = projectNumber), data_parse_function = function(x) x)
    f()
    
}

#' Get token signing public key.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' #' @importFrom googleAuthR gar_api_generator
#' @export
relyingparty.getPublicKeys <- function() {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/publicKeys"
    # identitytoolkit.relyingparty.getPublicKeys
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Get recaptcha secure param.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' #' @importFrom googleAuthR gar_api_generator
#' @export
relyingparty.getRecaptchaParam <- function() {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/getRecaptchaParam"
    # identitytoolkit.relyingparty.getRecaptchaParam
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' Reset password for a user.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyResetPasswordRequest The \link{IdentitytoolkitRelyingpartyResetPasswordRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyResetPasswordRequest functions
#' @export
relyingparty.resetPassword <- function(IdentitytoolkitRelyingpartyResetPasswordRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/resetPassword"
    # identitytoolkit.relyingparty.resetPassword
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyResetPasswordRequest, "gar_IdentitytoolkitRelyingpartyResetPasswordRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyResetPasswordRequest)
    
}

#' Set account info for a user.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartySetAccountInfoRequest The \link{IdentitytoolkitRelyingpartySetAccountInfoRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartySetAccountInfoRequest functions
#' @export
relyingparty.setAccountInfo <- function(IdentitytoolkitRelyingpartySetAccountInfoRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/setAccountInfo"
    # identitytoolkit.relyingparty.setAccountInfo
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartySetAccountInfoRequest, "gar_IdentitytoolkitRelyingpartySetAccountInfoRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartySetAccountInfoRequest)
    
}

#' Set project configuration.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartySetProjectConfigRequest The \link{IdentitytoolkitRelyingpartySetProjectConfigRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartySetProjectConfigRequest functions
#' @export
relyingparty.setProjectConfig <- function(IdentitytoolkitRelyingpartySetProjectConfigRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/setProjectConfig"
    # identitytoolkit.relyingparty.setProjectConfig
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartySetProjectConfigRequest, "gar_IdentitytoolkitRelyingpartySetProjectConfigRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartySetProjectConfigRequest)
    
}

#' Sign out user.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartySignOutUserRequest The \link{IdentitytoolkitRelyingpartySignOutUserRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartySignOutUserRequest functions
#' @export
relyingparty.signOutUser <- function(IdentitytoolkitRelyingpartySignOutUserRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/signOutUser"
    # identitytoolkit.relyingparty.signOutUser
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartySignOutUserRequest, "gar_IdentitytoolkitRelyingpartySignOutUserRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartySignOutUserRequest)
    
}

#' Signup new user.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartySignupNewUserRequest The \link{IdentitytoolkitRelyingpartySignupNewUserRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartySignupNewUserRequest functions
#' @export
relyingparty.signupNewUser <- function(IdentitytoolkitRelyingpartySignupNewUserRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/signupNewUser"
    # identitytoolkit.relyingparty.signupNewUser
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartySignupNewUserRequest, "gar_IdentitytoolkitRelyingpartySignupNewUserRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartySignupNewUserRequest)
    
}

#' Batch upload existing user accounts.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyUploadAccountRequest The \link{IdentitytoolkitRelyingpartyUploadAccountRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyUploadAccountRequest functions
#' @export
relyingparty.uploadAccount <- function(IdentitytoolkitRelyingpartyUploadAccountRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/uploadAccount"
    # identitytoolkit.relyingparty.uploadAccount
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyUploadAccountRequest, "gar_IdentitytoolkitRelyingpartyUploadAccountRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyUploadAccountRequest)
    
}

#' Verifies the assertion returned by the IdP.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyVerifyAssertionRequest The \link{IdentitytoolkitRelyingpartyVerifyAssertionRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyVerifyAssertionRequest functions
#' @export
relyingparty.verifyAssertion <- function(IdentitytoolkitRelyingpartyVerifyAssertionRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/verifyAssertion"
    # identitytoolkit.relyingparty.verifyAssertion
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyVerifyAssertionRequest, "gar_IdentitytoolkitRelyingpartyVerifyAssertionRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyVerifyAssertionRequest)
    
}

#' Verifies the developer asserted ID token.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyVerifyCustomTokenRequest The \link{IdentitytoolkitRelyingpartyVerifyCustomTokenRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyVerifyCustomTokenRequest functions
#' @export
relyingparty.verifyCustomToken <- function(IdentitytoolkitRelyingpartyVerifyCustomTokenRequest) {
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/verifyCustomToken"
    # identitytoolkit.relyingparty.verifyCustomToken
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    stopifnot(inherits(IdentitytoolkitRelyingpartyVerifyCustomTokenRequest, "gar_IdentitytoolkitRelyingpartyVerifyCustomTokenRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyVerifyCustomTokenRequest)
    
}


#' Verifies the user entered password.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/identity-toolkit/v3/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item 
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c()}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param IdentitytoolkitRelyingpartyVerifyPasswordRequest The \link{IdentitytoolkitRelyingpartyVerifyPasswordRequest} object to pass to this method
#' #' @importFrom googleAuthR gar_api_generator
#' @family IdentitytoolkitRelyingpartyVerifyPasswordRequest functions
#' @export


relyingparty.verifyPassword <- function(IdentitytoolkitRelyingpartyVerifyPasswordRequest) {
    
    
    url <- "https://www.googleapis.com/identitytoolkit/v3/relyingparty/verifyPassword"
    # identitytoolkit.relyingparty.verifyPassword
    f <- gar_api_generator(url, "POST", data_parse_function = function(x) x)
    
    stopifnot(inherits(IdentitytoolkitRelyingpartyVerifyPasswordRequest, "gar_IdentitytoolkitRelyingpartyVerifyPasswordRequest"))
    
    f(the_body = IdentitytoolkitRelyingpartyVerifyPasswordRequest)
    
    
}




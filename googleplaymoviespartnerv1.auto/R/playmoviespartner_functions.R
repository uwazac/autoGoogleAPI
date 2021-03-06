#' Google Play Movies Partner API
#' Gets the delivery status of titles for Google Play Movies Partners.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_skeleton
#'  at 2016-09-03 23:21:31
#' filename: /Users/mark/dev/R/autoGoogleAPI/googleplaymoviespartnerv1.auto/R/playmoviespartner_functions.R
#' api_json: api_json
#' 
#' @details 
#' Authentication scopes used are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' @docType package 
#' @name playmoviespartner_googleAuthR
#' 
NULL
## NULL


#' Get an Avail given its avail group id and avail id.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED
#' @param availId REQUIRED
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.avails.get <- function(accountId, availId) {
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/avails/%s", 
        accountId, availId)
    # playmoviespartner.accounts.avails.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List Avails owned or managed by the partner. See _Authentication and Authorization rules_ and _List methods rules_ for more information about this method.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED
#' @param pageSize See _List methods rules_ for info about this field
#' @param pageToken See _List methods rules_ for info about this field
#' @param pphNames See _List methods rules_ for info about this field
#' @param studioNames See _List methods rules_ for info about this field
#' @param title Filter that matches Avails with a `title_internal_alias`, `series_title_internal_alias`, `season_title_internal_alias`, or `episode_title_internal_alias` that contains the given case-insensitive title
#' @param territories Filter Avails that match (case-insensitive) any of the given country codes, using the 'ISO 3166-1 alpha-2' format (examples: 'US', 'us', 'Us')
#' @param altId Filter Avails that match a case-insensitive, partner-specific custom id
#' @param videoIds Filter Avails that match any of the given `video_id`s
#' @param altIds Filter Avails that match (case-insensitive) any of the given partner-specific custom ids
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.avails.list <- function(accountId, pageSize = NULL, pageToken = NULL, pphNames = NULL, 
    studioNames = NULL, title = NULL, territories = NULL, altId = NULL, videoIds = NULL, 
    altIds = NULL) {
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/avails", 
        accountId)
    # playmoviespartner.accounts.avails.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, pageToken = pageToken, 
        pphNames = pphNames, studioNames = studioNames, title = title, territories = territories, 
        altId = altId, videoIds = videoIds, altIds = altIds), data_parse_function = function(x) x)
    f()
    
}

#' Get an Order given its id. See _Authentication and Authorization rules_ and _Get methods rules_ for more information about this method.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED
#' @param orderId REQUIRED
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.orders.get <- function(accountId, orderId) {
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/orders/%s", 
        accountId, orderId)
    # playmoviespartner.accounts.orders.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List Orders owned or managed by the partner. See _Authentication and Authorization rules_ and _List methods rules_ for more information about this method.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED
#' @param pageSize See _List methods rules_ for info about this field
#' @param pageToken See _List methods rules_ for info about this field
#' @param pphNames See _List methods rules_ for info about this field
#' @param studioNames See _List methods rules_ for info about this field
#' @param name Filter that matches Orders with a `name`, `show`, `season` or `episode` that contains the given case-insensitive name
#' @param status Filter Orders that match one of the given status
#' @param customId Filter Orders that match a case-insensitive, partner-specific custom id
#' @param videoIds Filter Orders that match any of the given `video_id`s
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.orders.list <- function(accountId, pageSize = NULL, pageToken = NULL, pphNames = NULL, 
    studioNames = NULL, name = NULL, status = NULL, customId = NULL, videoIds = NULL) {
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/orders", 
        accountId)
    # playmoviespartner.accounts.orders.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, pageToken = pageToken, 
        pphNames = pphNames, studioNames = studioNames, name = name, status = status, 
        customId = customId, videoIds = videoIds), data_parse_function = function(x) x)
    f()
    
}

#' Get an ExperienceLocale given its id. See _Authentication and Authorization rules_ and _Get methods rules_ for more information about this method.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED
#' @param elId REQUIRED
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.experienceLocales.get <- function(accountId, elId) {
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/experienceLocales/%s", 
        accountId, elId)
    # playmoviespartner.accounts.experienceLocales.get
    f <- gar_api_generator(url, "GET", data_parse_function = function(x) x)
    f()
    
}

#' List ExperienceLocales owned or managed by the partner. See _Authentication and Authorization rules_ and _List methods rules_ for more information about this method.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED
#' @param pageSize See _List methods rules_ for info about this field
#' @param pageToken See _List methods rules_ for info about this field
#' @param pphNames See _List methods rules_ for info about this field
#' @param studioNames See _List methods rules_ for info about this field
#' @param titleLevelEidr Filter ExperienceLocales that match a given title-level EIDR
#' @param editLevelEidr Filter ExperienceLocales that match a given edit-level EIDR
#' @param status Filter ExperienceLocales that match one of the given status
#' @param customId Filter ExperienceLocales that match a case-insensitive, partner-specific custom id
#' @param altCutId Filter ExperienceLocales that match a case-insensitive, partner-specific Alternative Cut ID
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.experienceLocales.list <- function(accountId, pageSize = NULL, pageToken = NULL, 
    pphNames = NULL, studioNames = NULL, titleLevelEidr = NULL, editLevelEidr = NULL, 
    status = NULL, customId = NULL, altCutId = NULL) {
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/experienceLocales", 
        accountId)
    # playmoviespartner.accounts.experienceLocales.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, pageToken = pageToken, 
        pphNames = pphNames, studioNames = studioNames, titleLevelEidr = titleLevelEidr, 
        editLevelEidr = editLevelEidr, status = status, customId = customId, altCutId = altCutId), 
        data_parse_function = function(x) x)
    f()
    
}

#' List Components owned or managed by the partner. See _Authentication and Authorization rules_ and _List methods rules_ for more information about this method.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED
#' @param pageSize See _List methods rules_ for info about this field
#' @param pageToken See _List methods rules_ for info about this field
#' @param pphNames See _List methods rules_ for info about this field
#' @param studioNames See _List methods rules_ for info about this field
#' @param titleLevelEidr Filter Components that match a given title-level EIDR
#' @param editLevelEidr Filter Components that match a given edit-level EIDR
#' @param status Filter Components that match one of the given status
#' @param customId Filter Components that match a case-insensitive partner-specific custom id
#' @param inventoryId InventoryID available in Common Manifest
#' @param presentationId PresentationID available in Common Manifest
#' @param playableSequenceId PlayableSequenceID available in Common Manifest
#' @param elId Experience ID, as defined by Google
#' @param altCutId Filter Components that match a case-insensitive, partner-specific Alternative Cut ID
#' @param filename Filter Components that match a case-insensitive substring of the physical name of the delivered file
#' @importFrom googleAuthR gar_api_generator
#' @export
accounts.components.list <- function(accountId, pageSize = NULL, pageToken = NULL, 
    pphNames = NULL, studioNames = NULL, titleLevelEidr = NULL, editLevelEidr = NULL, 
    status = NULL, customId = NULL, inventoryId = NULL, presentationId = NULL, playableSequenceId = NULL, 
    elId = NULL, altCutId = NULL, filename = NULL) {
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/components", 
        accountId)
    # playmoviespartner.accounts.components.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, pageToken = pageToken, 
        pphNames = pphNames, studioNames = studioNames, titleLevelEidr = titleLevelEidr, 
        editLevelEidr = editLevelEidr, status = status, customId = customId, inventoryId = inventoryId, 
        presentationId = presentationId, playableSequenceId = playableSequenceId, 
        elId = elId, altCutId = altCutId, filename = filename), data_parse_function = function(x) x)
    f()
    
}


#' List StoreInfos owned or managed by the partner. See _Authentication and Authorization rules_ and _List methods rules_ for more information about this method.
#' 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
#' 
#' @seealso \href{https://developers.google.com/playmoviespartner/}{Google Documentation}
#' 
#' @details 
#' Authentication scopes used by this function are:
#' \itemize{
#'   \item https://www.googleapis.com/auth/playmovies_partner.readonly
#' }
#' 
#' Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/playmovies_partner.readonly)}
#' Then run \code{googleAuthR::gar_auth()} to authenticate.
#' See \code{\link[googleAuthR]{gar_auth}} for details. 
#' 
#' @param accountId REQUIRED

#' @param pageSize See _List methods rules_ for info about this field

#' @param pageToken See _List methods rules_ for info about this field

#' @param pphNames See _List methods rules_ for info about this field

#' @param studioNames See _List methods rules_ for info about this field

#' @param videoId Filter StoreInfos that match a given `video_id`

#' @param countries Filter StoreInfos that match (case-insensitive) any of the given country codes, using the 'ISO 3166-1 alpha-2' format (examples: 'US', 'us', 'Us')

#' @param name Filter that matches StoreInfos with a `name` or `show_name` that contains the given case-insensitive name

#' @param videoIds Filter StoreInfos that match any of the given `video_id`s

#' @param mids Filter StoreInfos that match any of the given `mid`s

#' @param seasonIds Filter StoreInfos that match any of the given `season_id`s
#' @importFrom googleAuthR gar_api_generator
#' @export


accounts.storeInfos.list <- function(accountId, pageSize = NULL, pageToken = NULL, 
    pphNames = NULL, studioNames = NULL, videoId = NULL, countries = NULL, name = NULL, 
    videoIds = NULL, mids = NULL, seasonIds = NULL) {
    
    
    url <- sprintf("https://playmoviespartner.googleapis.com/v1/accounts/%s/storeInfos", 
        accountId)
    # playmoviespartner.accounts.storeInfos.list
    f <- gar_api_generator(url, "GET", pars_args = list(pageSize = pageSize, pageToken = pageToken, 
        pphNames = pphNames, studioNames = studioNames, videoId = videoId, countries = countries, 
        name = name, videoIds = videoIds, mids = mids, seasonIds = seasonIds), data_parse_function = function(x) x)
    
    f()
    
    
}




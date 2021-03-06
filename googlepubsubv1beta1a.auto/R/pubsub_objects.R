#' Google Cloud Pub/Sub API Objects 
#' Provides reliable, many-to-many, asynchronous messaging between applications.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 23:22:01
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlepubsubv1beta1a.auto/R/pubsub_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' Topic Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A topic resource.
#' 
#' @param name Name of the topic
#' 
#' @return Topic object
#' 
#' @family Topic functions
#' @export
Topic <- function(name = NULL) {
    structure(list(name = name), class = "gar_Topic")
}

#' PublishRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for the Publish method.
#' 
#' @param topic The message in the request will be published on this topic
#' @param message The message to publish
#' 
#' @return PublishRequest object
#' 
#' @family PublishRequest functions
#' @export
PublishRequest <- function(topic = NULL, message = NULL) {
    structure(list(topic = topic, message = message), class = "gar_PublishRequest")
}

#' PubsubMessage Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A message data and its labels.
#' 
#' @param data The message payload
#' @param label Optional list of labels for this message
#' @param messageId ID of this message assigned by the server at publication time
#' @param publishTime The time at which the message was published
#' 
#' @return PubsubMessage object
#' 
#' @family PubsubMessage functions
#' @export
PubsubMessage <- function(data = NULL, label = NULL, messageId = NULL, publishTime = NULL) {
    structure(list(data = data, label = label, messageId = messageId, publishTime = publishTime), 
        class = "gar_PubsubMessage")
}

#' Label Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A key-value pair applied to a given object.
#' 
#' @param key The key of a label is a syntactically valid URL (as per RFC 1738) with the 'scheme' and initial slashes omitted and with the additional restrictions noted below
#' @param strValue A string value
#' @param numValue An integer value
#' 
#' @return Label object
#' 
#' @family Label functions
#' @export
Label <- function(key = NULL, strValue = NULL, numValue = NULL) {
    structure(list(key = key, strValue = strValue, numValue = numValue), class = "gar_Label")
}

#' Empty Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' An empty message that you can re-use to avoid defining duplicated empty messages in your project. A typical example is to use it as argument or the return value of a service API. For instance: service Foo { rpc Bar (proto2.Empty) returns (proto2.Empty) { }; }; BEGIN GOOGLE-INTERNAL The difference between this one and net/rpc/empty-message.proto is that 1) The generated message here is in proto2 C++ API. 2) The proto2.Empty has minimum dependencies (no message_set or net/rpc dependencies) END GOOGLE-INTERNAL
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

#' PublishBatchRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for the PublishBatch method.
#' 
#' @param topic The messages in the request will be published on this topic
#' @param messages The messages to publish
#' 
#' @return PublishBatchRequest object
#' 
#' @family PublishBatchRequest functions
#' @export
PublishBatchRequest <- function(topic = NULL, messages = NULL) {
    structure(list(topic = topic, messages = messages), class = "gar_PublishBatchRequest")
}

#' PublishBatchResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response for the PublishBatch method.
#' 
#' @param messageIds The server-assigned ID of each published message, in the same order as the messages in the request
#' 
#' @return PublishBatchResponse object
#' 
#' @family PublishBatchResponse functions
#' @export
PublishBatchResponse <- function(messageIds = NULL) {
    structure(list(messageIds = messageIds), class = "gar_PublishBatchResponse")
}

#' ListTopicsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response for the ListTopics method.
#' 
#' @param topic The resulting topics
#' @param nextPageToken If not empty, indicates that there are more topics that match the request, and this value should be passed to the next ListTopicsRequest to continue
#' 
#' @return ListTopicsResponse object
#' 
#' @family ListTopicsResponse functions
#' @export
ListTopicsResponse <- function(topic = NULL, nextPageToken = NULL) {
    structure(list(topic = topic, nextPageToken = nextPageToken), class = "gar_ListTopicsResponse")
}

#' Subscription Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A subscription resource.
#' 
#' @param name Name of the subscription
#' @param topic The name of the topic from which this subscription is receiving messages
#' @param pushConfig If push delivery is used with this subscription, this field is used to configure it
#' @param ackDeadlineSeconds For either push or pull delivery, the value is the maximum time after a subscriber receives a message before the subscriber should acknowledge or Nack the message
#' 
#' @return Subscription object
#' 
#' @family Subscription functions
#' @export
Subscription <- function(name = NULL, topic = NULL, pushConfig = NULL, ackDeadlineSeconds = NULL) {
    structure(list(name = name, topic = topic, pushConfig = pushConfig, ackDeadlineSeconds = ackDeadlineSeconds), 
        class = "gar_Subscription")
}

#' PushConfig Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Configuration for a push delivery endpoint.
#' 
#' @param pushEndpoint A URL locating the endpoint to which messages should be pushed
#' 
#' @return PushConfig object
#' 
#' @family PushConfig functions
#' @export
PushConfig <- function(pushEndpoint = NULL) {
    structure(list(pushEndpoint = pushEndpoint), class = "gar_PushConfig")
}

#' ListSubscriptionsResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response for the ListSubscriptions method.
#' 
#' @param subscription The subscriptions that match the request
#' @param nextPageToken If not empty, indicates that there are more subscriptions that match the request and this value should be passed to the next ListSubscriptionsRequest to continue
#' 
#' @return ListSubscriptionsResponse object
#' 
#' @family ListSubscriptionsResponse functions
#' @export
ListSubscriptionsResponse <- function(subscription = NULL, nextPageToken = NULL) {
    structure(list(subscription = subscription, nextPageToken = nextPageToken), class = "gar_ListSubscriptionsResponse")
}

#' ModifyPushConfigRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for the ModifyPushConfig method.
#' 
#' @param subscription The name of the subscription
#' @param pushConfig An empty push_config indicates that the Pub/Sub system should pause pushing messages from the given subscription
#' 
#' @return ModifyPushConfigRequest object
#' 
#' @family ModifyPushConfigRequest functions
#' @export
ModifyPushConfigRequest <- function(subscription = NULL, pushConfig = NULL) {
    structure(list(subscription = subscription, pushConfig = pushConfig), class = "gar_ModifyPushConfigRequest")
}

#' PullRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for the Pull method.
#' 
#' @param subscription The subscription from which a message should be pulled
#' @param returnImmediately If this is specified as true the system will respond immediately even if it is not able to return a message in the Pull response
#' 
#' @return PullRequest object
#' 
#' @family PullRequest functions
#' @export
PullRequest <- function(subscription = NULL, returnImmediately = NULL) {
    structure(list(subscription = subscription, returnImmediately = returnImmediately), 
        class = "gar_PullRequest")
}

#' PullResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Either a PubsubMessage or a truncation event. One of these two must be populated.
#' 
#' @param ackId This ID must be used to acknowledge the received event or message
#' @param pubsubEvent A pubsub message or truncation event
#' 
#' @return PullResponse object
#' 
#' @family PullResponse functions
#' @export
PullResponse <- function(ackId = NULL, pubsubEvent = NULL) {
    structure(list(ackId = ackId, pubsubEvent = pubsubEvent), class = "gar_PullResponse")
}

#' PubsubEvent Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' An event indicating a received message or truncation event.
#' 
#' @param subscription The subscription that received the event
#' @param message A received message
#' @param truncated Indicates that this subscription has been truncated
#' @param deleted Indicates that this subscription has been deleted
#' 
#' @return PubsubEvent object
#' 
#' @family PubsubEvent functions
#' @export
PubsubEvent <- function(subscription = NULL, message = NULL, truncated = NULL, deleted = NULL) {
    structure(list(subscription = subscription, message = message, truncated = truncated, 
        deleted = deleted), class = "gar_PubsubEvent")
}

#' PullBatchRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for the PullBatch method.
#' 
#' @param subscription The subscription from which messages should be pulled
#' @param returnImmediately If this is specified as true the system will respond immediately even if it is not able to return a message in the Pull response
#' @param maxEvents The maximum number of PubsubEvents returned for this request
#' 
#' @return PullBatchRequest object
#' 
#' @family PullBatchRequest functions
#' @export
PullBatchRequest <- function(subscription = NULL, returnImmediately = NULL, maxEvents = NULL) {
    structure(list(subscription = subscription, returnImmediately = returnImmediately, 
        maxEvents = maxEvents), class = "gar_PullBatchRequest")
}

#' PullBatchResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response for the PullBatch method.
#' 
#' @param pullResponses Received Pub/Sub messages or status events
#' 
#' @return PullBatchResponse object
#' 
#' @family PullBatchResponse functions
#' @export
PullBatchResponse <- function(pullResponses = NULL) {
    structure(list(pullResponses = pullResponses), class = "gar_PullBatchResponse")
}

#' ModifyAckDeadlineRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for the ModifyAckDeadline method.
#' 
#' @param subscription Next Index: 5 The name of the subscription from which messages are being pulled
#' @param ackId The acknowledgment ID
#' @param ackIds List of acknowledgment IDs
#' @param ackDeadlineSeconds The new ack deadline with respect to the time this request was sent to the Pub/Sub system
#' 
#' @return ModifyAckDeadlineRequest object
#' 
#' @family ModifyAckDeadlineRequest functions
#' @export
ModifyAckDeadlineRequest <- function(subscription = NULL, ackId = NULL, ackIds = NULL, 
    ackDeadlineSeconds = NULL) {
    structure(list(subscription = subscription, ackId = ackId, ackIds = ackIds, ackDeadlineSeconds = ackDeadlineSeconds), 
        class = "gar_ModifyAckDeadlineRequest")
}


#' AcknowledgeRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for the Acknowledge method.
#' 
#' @param subscription The subscription whose message is being acknowledged
#' @param ackId The acknowledgment ID for the message being acknowledged
#' 
#' @return AcknowledgeRequest object
#' 
#' @family AcknowledgeRequest functions
#' @export


AcknowledgeRequest <- function(subscription = NULL, ackId = NULL) {
    
    
    
    structure(list(subscription = subscription, ackId = ackId), class = "gar_AcknowledgeRequest")
}


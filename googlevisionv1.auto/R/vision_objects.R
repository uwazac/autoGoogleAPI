#' Google Cloud Vision API Objects 
#' Integrates Google Vision features, including image labeling, face, logo, and landmark detection, optical character recognition (OCR), and detection of explicit content, into applications.
#' 
#' Auto-generated code by googleAuthR::gar_create_api_objects
#'  at 2016-09-03 23:50:21
#' filename: /Users/mark/dev/R/autoGoogleAPI/googlevisionv1.auto/R/vision_objects.R
#' api_json: api_json
#' 
#' Objects for use by the functions created by googleAuthR::gar_create_api_skeleton

#' ImageSource Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' External image source (Google Cloud Storage image location).
#' 
#' @param gcsImageUri Google Cloud Storage image URI
#' 
#' @return ImageSource object
#' 
#' @family ImageSource functions
#' @export
ImageSource <- function(gcsImageUri = NULL) {
    structure(list(gcsImageUri = gcsImageUri), class = "gar_ImageSource")
}

#' AnnotateImageRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Request for performing Google Cloud Vision API tasks over a user-providedimage, with user-requested features.
#' 
#' @param image The image to be processed
#' @param imageContext Additional context that may accompany the image
#' @param features Requested features
#' 
#' @return AnnotateImageRequest object
#' 
#' @family AnnotateImageRequest functions
#' @export
AnnotateImageRequest <- function(image = NULL, imageContext = NULL, features = NULL) {
    structure(list(image = image, imageContext = imageContext, features = features), 
        class = "gar_AnnotateImageRequest")
}

#' AnnotateImageResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response to an image annotation request.
#' 
#' @param labelAnnotations If present, label detection completed successfully
#' @param landmarkAnnotations If present, landmark detection completed successfully
#' @param safeSearchAnnotation If present, safe-search annotation completed successfully
#' @param imagePropertiesAnnotation If present, image properties were extracted successfully
#' @param textAnnotations If present, text (OCR) detection completed successfully
#' @param logoAnnotations If present, logo detection completed successfully
#' @param faceAnnotations If present, face detection completed successfully
#' @param error If set, represents the error message for the operation
#' 
#' @return AnnotateImageResponse object
#' 
#' @family AnnotateImageResponse functions
#' @export
AnnotateImageResponse <- function(labelAnnotations = NULL, landmarkAnnotations = NULL, 
    safeSearchAnnotation = NULL, imagePropertiesAnnotation = NULL, textAnnotations = NULL, 
    logoAnnotations = NULL, faceAnnotations = NULL, error = NULL) {
    structure(list(labelAnnotations = labelAnnotations, landmarkAnnotations = landmarkAnnotations, 
        safeSearchAnnotation = safeSearchAnnotation, imagePropertiesAnnotation = imagePropertiesAnnotation, 
        textAnnotations = textAnnotations, logoAnnotations = logoAnnotations, faceAnnotations = faceAnnotations, 
        error = error), class = "gar_AnnotateImageResponse")
}

#' LatLongRect Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Rectangle determined by min and max LatLng pairs.
#' 
#' @param maxLatLng Max lat/long pair
#' @param minLatLng Min lat/long pair
#' 
#' @return LatLongRect object
#' 
#' @family LatLongRect functions
#' @export
LatLongRect <- function(maxLatLng = NULL, minLatLng = NULL) {
    structure(list(maxLatLng = maxLatLng, minLatLng = minLatLng), class = "gar_LatLongRect")
}

#' Status Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The `Status` type defines a logical error model that is suitable for differentprogramming environments, including REST APIs and RPC APIs. It is used by[gRPC](https://github.com/grpc). The error model is designed to be:- Simple to use and understand for most users- Flexible enough to meet unexpected needs# OverviewThe `Status` message contains three pieces of data: error code, error message,and error details. The error code should be an enum value ofgoogle.rpc.Code, but it may accept additional error codes if needed.  Theerror message should be a developer-facing English message that helpsdevelopers *understand* and *resolve* the error. If a localized user-facingerror message is needed, put the localized message in the error details orlocalize it in the client. The optional error details may contain arbitraryinformation about the error. There is a predefined set of error detail typesin the package `google.rpc` which can be used for common error conditions.# Language mappingThe `Status` message is the logical representation of the error model, but itis not necessarily the actual wire format. When the `Status` message isexposed in different client libraries and different wire protocols, it can bemapped differently. For example, it will likely be mapped to some exceptionsin Java, but more likely mapped to some error codes in C.# Other usesThe error model and the `Status` message can be used in a variety ofenvironments, either with or without APIs, to provide aconsistent developer experience across different environments.Example uses of this error model include:- Partial errors. If a service needs to return partial errors to the client,    it may embed the `Status` in the normal response to indicate the partial    errors.- Workflow errors. A typical workflow has multiple steps. Each step may    have a `Status` message for error reporting purpose.- Batch operations. If a client uses batch request and batch response, the    `Status` message should be used directly inside batch response, one for    each error sub-response.- Asynchronous operations. If an API call embeds asynchronous operation    results in its response, the status of those operations should be    represented directly using the `Status` message.- Logging. If some API errors are stored in logs, the message `Status` could    be used directly after any stripping needed for security/privacy reasons.
#' 
#' @param code The status code, which should be an enum value of google
#' @param details A list of messages that carry the error details
#' @param message A developer-facing error message, which should be in English
#' 
#' @return Status object
#' 
#' @family Status functions
#' @export
Status <- function(code = NULL, details = NULL, message = NULL) {
    structure(list(code = code, details = details, message = message), class = "gar_Status")
}

#' FaceAnnotation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A face annotation object contains the results of face detection.
#' 
#' @param tiltAngle Pitch angle
#' @param underExposedLikelihood Under-exposed likelihood
#' @param fdBoundingPoly This bounding polygon is tighter than the previous
#' @param landmarkingConfidence Face landmarking confidence
#' @param joyLikelihood Joy likelihood
#' @param detectionConfidence Detection confidence
#' @param surpriseLikelihood Surprise likelihood
#' @param angerLikelihood Anger likelihood
#' @param headwearLikelihood Headwear likelihood
#' @param panAngle Yaw angle
#' @param boundingPoly The bounding polygon around the face
#' @param landmarks Detected face landmarks
#' @param blurredLikelihood Blurred likelihood
#' @param rollAngle Roll angle
#' @param sorrowLikelihood Sorrow likelihood
#' 
#' @return FaceAnnotation object
#' 
#' @family FaceAnnotation functions
#' @export
FaceAnnotation <- function(tiltAngle = NULL, underExposedLikelihood = NULL, fdBoundingPoly = NULL, 
    landmarkingConfidence = NULL, joyLikelihood = NULL, detectionConfidence = NULL, 
    surpriseLikelihood = NULL, angerLikelihood = NULL, headwearLikelihood = NULL, 
    panAngle = NULL, boundingPoly = NULL, landmarks = NULL, blurredLikelihood = NULL, 
    rollAngle = NULL, sorrowLikelihood = NULL) {
    structure(list(tiltAngle = tiltAngle, underExposedLikelihood = underExposedLikelihood, 
        fdBoundingPoly = fdBoundingPoly, landmarkingConfidence = landmarkingConfidence, 
        joyLikelihood = joyLikelihood, detectionConfidence = detectionConfidence, 
        surpriseLikelihood = surpriseLikelihood, angerLikelihood = angerLikelihood, 
        headwearLikelihood = headwearLikelihood, panAngle = panAngle, boundingPoly = boundingPoly, 
        landmarks = landmarks, blurredLikelihood = blurredLikelihood, rollAngle = rollAngle, 
        sorrowLikelihood = sorrowLikelihood), class = "gar_FaceAnnotation")
}

#' Vertex Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A vertex represents a 2D point in the image.NOTE: the vertex coordinates are in the same scale as the original image.
#' 
#' @param y Y coordinate
#' @param x X coordinate
#' 
#' @return Vertex object
#' 
#' @family Vertex functions
#' @export
Vertex <- function(y = NULL, x = NULL) {
    structure(list(y = y, x = x), class = "gar_Vertex")
}

#' ColorInfo Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Color information consists of RGB channels, score and fraction ofimage the color occupies in the image.
#' 
#' @param pixelFraction Stores the fraction of pixels the color occupies in the image
#' @param color RGB components of the color
#' @param score Image-specific score for this color
#' 
#' @return ColorInfo object
#' 
#' @family ColorInfo functions
#' @export
ColorInfo <- function(pixelFraction = NULL, color = NULL, score = NULL) {
    structure(list(pixelFraction = pixelFraction, color = color, score = score), 
        class = "gar_ColorInfo")
}

#' BoundingPoly Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A bounding polygon for the detected image annotation.
#' 
#' @param vertices The bounding polygon vertices
#' 
#' @return BoundingPoly object
#' 
#' @family BoundingPoly functions
#' @export
BoundingPoly <- function(vertices = NULL) {
    structure(list(vertices = vertices), class = "gar_BoundingPoly")
}

#' Landmark Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A face-specific landmark (for example, a face feature).Landmark positions may fall outside the bounds of the imagewhen the face is near one or more edges of the image.Therefore it is NOT guaranteed that 0 <= x < width or 0 <= y < height.
#' 
#' @param position Face landmark position
#' @param type Face landmark type
#' 
#' @return Landmark object
#' 
#' @family Landmark functions
#' @export
Landmark <- function(position = NULL, type = NULL) {
    structure(list(position = position, type = type), class = "gar_Landmark")
}

#' ImageContext Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Image context.
#' 
#' @param latLongRect Lat/long rectangle that specifies the location of the image
#' @param languageHints List of languages to use for TEXT_DETECTION
#' 
#' @return ImageContext object
#' 
#' @family ImageContext functions
#' @export
ImageContext <- function(latLongRect = NULL, languageHints = NULL) {
    structure(list(latLongRect = latLongRect, languageHints = languageHints), class = "gar_ImageContext")
}

#' BatchAnnotateImagesRequest Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Multiple image annotation requests are batched into a single service call.
#' 
#' @param requests Individual image annotation requests for this batch
#' 
#' @return BatchAnnotateImagesRequest object
#' 
#' @family BatchAnnotateImagesRequest functions
#' @export
BatchAnnotateImagesRequest <- function(requests = NULL) {
    structure(list(requests = requests), class = "gar_BatchAnnotateImagesRequest")
}

#' EntityAnnotation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Set of detected entity features.
#' 
#' @param mid Opaque entity ID
#' @param description Entity textual description, expressed in its <code>locale</code> language
#' @param topicality The relevancy of the ICA (Image Content Annotation) label to the
#' @param locale The language code for the locale in which the entity textual
#' @param properties Some entities can have additional optional <code>Property</code> fields
#' @param score Overall score of the result
#' @param boundingPoly Image region to which this entity belongs
#' @param locations The location information for the detected entity
#' @param confidence The accuracy of the entity detection in an image
#' 
#' @return EntityAnnotation object
#' 
#' @family EntityAnnotation functions
#' @export
EntityAnnotation <- function(mid = NULL, description = NULL, topicality = NULL, locale = NULL, 
    properties = NULL, score = NULL, boundingPoly = NULL, locations = NULL, confidence = NULL) {
    structure(list(mid = mid, description = description, topicality = topicality, 
        locale = locale, properties = properties, score = score, boundingPoly = boundingPoly, 
        locations = locations, confidence = confidence), class = "gar_EntityAnnotation")
}

#' Property Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Arbitrary name/value pair.
#' 
#' @param value Value of the property
#' @param name Name of the property
#' 
#' @return Property object
#' 
#' @family Property functions
#' @export
Property <- function(value = NULL, name = NULL) {
    structure(list(value = value, name = name), class = "gar_Property")
}

#' Color Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Represents a color in the RGBA color space. This representation is designedfor simplicity of conversion to/from color representations in variouslanguages over compactness; for example, the fields of this representationcan be trivially provided to the constructor of 'java.awt.Color' in Java; itcan also be trivially provided to UIColor's '+colorWithRed:green:blue:alpha'method in iOS; and, with just a little work, it can be easily formatted intoa CSS 'rgba()' string in JavaScript, as well. Here are some examples:Example (Java):     import com.google.type.Color;     // ...     public static java.awt.Color fromProto(Color protocolor) {       float alpha = protocolor.hasAlpha()           ? protocolor.getAlpha().getValue()           : 1.0;       return new java.awt.Color(           protocolor.getRed(),           protocolor.getGreen(),           protocolor.getBlue(),           alpha);     }     public static Color toProto(java.awt.Color color) {       float red = (float) color.getRed();       float green = (float) color.getGreen();       float blue = (float) color.getBlue();       float denominator = 255.0;       Color.Builder resultBuilder =           Color               .newBuilder()               .setRed(red / denominator)               .setGreen(green / denominator)               .setBlue(blue / denominator);       int alpha = color.getAlpha();       if (alpha != 255) {         result.setAlpha(             FloatValue                 .newBuilder()                 .setValue(((float) alpha) / denominator)                 .build());       }       return resultBuilder.build();     }     // ...Example (iOS / Obj-C):     // ...     static UIColor* fromProto(Color* protocolor) {        float red = [protocolor red];        float green = [protocolor green];        float blue = [protocolor blue];        FloatValue* alpha_wrapper = [protocolor alpha];        float alpha = 1.0;        if (alpha_wrapper != nil) {          alpha = [alpha_wrapper value];        }        return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];     }     static Color* toProto(UIColor* color) {         CGFloat red, green, blue, alpha;         if (![color getRed:&red green:&green blue:&blue alpha:&alpha]) {           return nil;         }         Color* result = [Color alloc] init];         [result setRed:red];         [result setGreen:green];         [result setBlue:blue];         if (alpha <= 0.9999) {           [result setAlpha:floatWrapperWithValue(alpha)];         }         [result autorelease];         return result;    }    // ... Example (JavaScript):    // ...    var protoToCssColor = function(rgb_color) {       var redFrac = rgb_color.red || 0.0;       var greenFrac = rgb_color.green || 0.0;       var blueFrac = rgb_color.blue || 0.0;       var red = Math.floor(redFrac * 255);       var green = Math.floor(greenFrac * 255);       var blue = Math.floor(blueFrac * 255);       if (!('alpha' in rgb_color)) {          return rgbToCssColor_(red, green, blue);       }       var alphaFrac = rgb_color.alpha.value || 0.0;       var rgbParams = [red, green, blue].join(',');       return ['rgba(', rgbParams, ',', alphaFrac, ')'].join('');    };    var rgbToCssColor_ = function(red, green, blue) {      var rgbNumber = new Number((red << 16) | (green << 8) | blue);      var hexString = rgbNumber.toString(16);      var missingZeros = 6 - hexString.length;      var resultBuilder = ['#'];      for (var i = 0; i < missingZeros; i++) {         resultBuilder.push('0');      }      resultBuilder.push(hexString);      return resultBuilder.join('');    };    // ...
#' 
#' @param green The amount of green in the color as a value in the interval [0, 1]
#' @param blue The amount of blue in the color as a value in the interval [0, 1]
#' @param red The amount of red in the color as a value in the interval [0, 1]
#' @param alpha The fraction of this color that should be applied to the pixel
#' 
#' @return Color object
#' 
#' @family Color functions
#' @export
Color <- function(green = NULL, blue = NULL, red = NULL, alpha = NULL) {
    structure(list(green = green, blue = blue, red = red, alpha = alpha), class = "gar_Color")
}

#' LocationInfo Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Detected entity location information.
#' 
#' @param latLng Lat - long location coordinates
#' 
#' @return LocationInfo object
#' 
#' @family LocationInfo functions
#' @export
LocationInfo <- function(latLng = NULL) {
    structure(list(latLng = latLng), class = "gar_LocationInfo")
}

#' SafeSearchAnnotation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Set of features pertaining to the image, computed by various computer visionmethods over safe-search verticals (for example, adult, spoof, medical,violence).
#' 
#' @param medical Likelihood this is a medical image
#' @param spoof Spoof likelihood
#' @param violence Violence likelihood
#' @param adult Represents the adult contents likelihood for the image
#' 
#' @return SafeSearchAnnotation object
#' 
#' @family SafeSearchAnnotation functions
#' @export
SafeSearchAnnotation <- function(medical = NULL, spoof = NULL, violence = NULL, adult = NULL) {
    structure(list(medical = medical, spoof = spoof, violence = violence, adult = adult), 
        class = "gar_SafeSearchAnnotation")
}

#' Image Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Client image to perform Google Cloud Vision API tasks over.
#' 
#' @param source Google Cloud Storage image location
#' @param content Image content, represented as a stream of bytes
#' 
#' @return Image object
#' 
#' @family Image functions
#' @export
Image <- function(source = NULL, content = NULL) {
    structure(list(source = source, content = content), class = "gar_Image")
}

#' DominantColorsAnnotation Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Set of dominant colors and their corresponding scores.
#' 
#' @param colors RGB color values, with their score and pixel fraction
#' 
#' @return DominantColorsAnnotation object
#' 
#' @family DominantColorsAnnotation functions
#' @export
DominantColorsAnnotation <- function(colors = NULL) {
    structure(list(colors = colors), class = "gar_DominantColorsAnnotation")
}

#' Feature Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' The <em>Feature</em> indicates what type of image detection task to perform.Users describe the type of Google Cloud Vision API tasks to perform overimages by using <em>Feature</em>s. Features encode the Cloud Vision APIvertical to operate on and the number of top-scoring results to return.
#' 
#' @param type The feature type
#' @param maxResults Maximum number of results of this type
#' 
#' @return Feature object
#' 
#' @family Feature functions
#' @export
Feature <- function(type = NULL, maxResults = NULL) {
    structure(list(type = type, maxResults = maxResults), class = "gar_Feature")
}

#' BatchAnnotateImagesResponse Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Response to a batch image annotation request.
#' 
#' @param responses Individual responses to image annotation requests within the batch
#' 
#' @return BatchAnnotateImagesResponse object
#' 
#' @family BatchAnnotateImagesResponse functions
#' @export
BatchAnnotateImagesResponse <- function(responses = NULL) {
    structure(list(responses = responses), class = "gar_BatchAnnotateImagesResponse")
}

#' ImageProperties Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' Stores image properties (e.g. dominant colors).
#' 
#' @param dominantColors If present, dominant colors completed successfully
#' 
#' @return ImageProperties object
#' 
#' @family ImageProperties functions
#' @export
ImageProperties <- function(dominantColors = NULL) {
    structure(list(dominantColors = dominantColors), class = "gar_ImageProperties")
}

#' LatLng Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' An object representing a latitude/longitude pair. This is expressed as a pairof doubles representing degrees latitude and degrees longitude. Unlessspecified otherwise, this must conform to the<a href='http://www.unoosa.org/pdf/icg/2012/template/WGS_84.pdf'>WGS84standard</a>. Values must be within normalized ranges.Example of normalization code in Python:    def NormalizeLongitude(longitude):      '''Wraps decimal degrees longitude to [-180.0, 180.0].'''      q, r = divmod(longitude, 360.0)      if r > 180.0 or (r == 180.0 and q <= -1.0):        return r - 360.0      return r    def NormalizeLatLng(latitude, longitude):      '''Wraps decimal degrees latitude and longitude to      [-90.0, 90.0] and [-180.0, 180.0], respectively.'''      r = latitude % 360.0      if r <= 90.0:        return r, NormalizeLongitude(longitude)      elif r >= 270.0:        return r - 360, NormalizeLongitude(longitude)      else:        return 180 - r, NormalizeLongitude(longitude + 180.0)    assert 180.0 == NormalizeLongitude(180.0)    assert -180.0 == NormalizeLongitude(-180.0)    assert -179.0 == NormalizeLongitude(181.0)    assert (0.0, 0.0) == NormalizeLatLng(360.0, 0.0)    assert (0.0, 0.0) == NormalizeLatLng(-360.0, 0.0)    assert (85.0, 180.0) == NormalizeLatLng(95.0, 0.0)    assert (-85.0, -170.0) == NormalizeLatLng(-95.0, 10.0)    assert (90.0, 10.0) == NormalizeLatLng(90.0, 10.0)    assert (-90.0, -10.0) == NormalizeLatLng(-90.0, -10.0)    assert (0.0, -170.0) == NormalizeLatLng(-180.0, 10.0)    assert (0.0, -170.0) == NormalizeLatLng(180.0, 10.0)    assert (-90.0, 10.0) == NormalizeLatLng(270.0, 10.0)    assert (90.0, 10.0) == NormalizeLatLng(-270.0, 10.0)
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


#' Position Object
#' 
#' @details 
#' Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
#' A 3D position in the image, used primarily for Face detection landmarks.A valid Position must have both x and y coordinates.The position coordinates are in the same scale as the original image.
#' 
#' @param y Y coordinate
#' @param x X coordinate
#' @param z Z coordinate (or depth)
#' 
#' @return Position object
#' 
#' @family Position functions
#' @export


Position <- function(y = NULL, x = NULL, z = NULL) {
    
    
    
    structure(list(y = y, x = x, z = z), class = "gar_Position")
}


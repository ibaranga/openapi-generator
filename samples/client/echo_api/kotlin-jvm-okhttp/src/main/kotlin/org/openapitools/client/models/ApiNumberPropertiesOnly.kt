/**
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 *
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models


import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param number 
 * @param float 
 * @param double 
 */


data class ApiNumberPropertiesOnly (

    @Json(name = "number")
    val number: java.math.BigDecimal? = null,

    @Json(name = "float")
    val float: kotlin.Float? = null,

    @Json(name = "double")
    val double: kotlin.Double? = null

) {


}


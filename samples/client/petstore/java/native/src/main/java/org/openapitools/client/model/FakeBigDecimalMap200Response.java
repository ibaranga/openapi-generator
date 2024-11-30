/*
 * OpenAPI Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package org.openapitools.client.model;

import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.StringJoiner;
import java.util.Objects;
import java.util.Map;
import java.util.HashMap;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.annotation.JsonValue;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;


import org.openapitools.client.ApiClient;
/**
 * FakeBigDecimalMap200Response
 */
@JsonPropertyOrder({
  FakeBigDecimalMap200Response.JSON_PROPERTY_SOME_ID,
  FakeBigDecimalMap200Response.JSON_PROPERTY_SOME_MAP
})
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", comments = "Generator version: 7.11.0-SNAPSHOT")
public class FakeBigDecimalMap200Response {
  public static final String JSON_PROPERTY_SOME_ID = "someId";
  @javax.annotation.Nullable
  private BigDecimal someId;

  public static final String JSON_PROPERTY_SOME_MAP = "someMap";
  @javax.annotation.Nullable
  private Map<String, BigDecimal> someMap = new HashMap<>();

  public FakeBigDecimalMap200Response() { 
  }

  public FakeBigDecimalMap200Response someId(@javax.annotation.Nullable BigDecimal someId) {
    this.someId = someId;
    return this;
  }

  /**
   * Get someId
   * @return someId
   */
  @javax.annotation.Nullable
  @JsonProperty(JSON_PROPERTY_SOME_ID)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public BigDecimal getSomeId() {
    return someId;
  }


  @JsonProperty(JSON_PROPERTY_SOME_ID)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public void setSomeId(@javax.annotation.Nullable BigDecimal someId) {
    this.someId = someId;
  }


  public FakeBigDecimalMap200Response someMap(@javax.annotation.Nullable Map<String, BigDecimal> someMap) {
    this.someMap = someMap;
    return this;
  }

  public FakeBigDecimalMap200Response putSomeMapItem(String key, BigDecimal someMapItem) {
    if (this.someMap == null) {
      this.someMap = new HashMap<>();
    }
    this.someMap.put(key, someMapItem);
    return this;
  }

  /**
   * Get someMap
   * @return someMap
   */
  @javax.annotation.Nullable
  @JsonProperty(JSON_PROPERTY_SOME_MAP)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public Map<String, BigDecimal> getSomeMap() {
    return someMap;
  }


  @JsonProperty(JSON_PROPERTY_SOME_MAP)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public void setSomeMap(@javax.annotation.Nullable Map<String, BigDecimal> someMap) {
    this.someMap = someMap;
  }


  /**
   * Return true if this fakeBigDecimalMap_200_response object is equal to o.
   */
  @Override
  public boolean equals(Object o) {
    return EqualsBuilder.reflectionEquals(this, o, false, null, true);
  }

  @Override
  public int hashCode() {
    return HashCodeBuilder.reflectionHashCode(this);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class FakeBigDecimalMap200Response {\n");
    sb.append("    someId: ").append(toIndentedString(someId)).append("\n");
    sb.append("    someMap: ").append(toIndentedString(someMap)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

  /**
   * Convert the instance into URL query string.
   *
   * @return URL query string
   */
  public String toUrlQueryString() {
    return toUrlQueryString(null);
  }

  /**
   * Convert the instance into URL query string.
   *
   * @param prefix prefix of the query string
   * @return URL query string
   */
  public String toUrlQueryString(String prefix) {
    String suffix = "";
    String containerSuffix = "";
    String containerPrefix = "";
    if (prefix == null) {
      // style=form, explode=true, e.g. /pet?name=cat&type=manx
      prefix = "";
    } else {
      // deepObject style e.g. /pet?id[name]=cat&id[type]=manx
      prefix = prefix + "[";
      suffix = "]";
      containerSuffix = "]";
      containerPrefix = "[";
    }

    StringJoiner joiner = new StringJoiner("&");

    // add `someId` to the URL query string
    if (getSomeId() != null) {
      joiner.add(String.format("%ssomeId%s=%s", prefix, suffix, URLEncoder.encode(ApiClient.valueToString(getSomeId()), StandardCharsets.UTF_8).replaceAll("\\+", "%20")));
    }

    // add `someMap` to the URL query string
    if (getSomeMap() != null) {
      for (String _key : getSomeMap().keySet()) {
        joiner.add(String.format("%ssomeMap%s%s=%s", prefix, suffix,
            "".equals(suffix) ? "" : String.format("%s%d%s", containerPrefix, _key, containerSuffix),
            getSomeMap().get(_key), URLEncoder.encode(ApiClient.valueToString(getSomeMap().get(_key)), StandardCharsets.UTF_8).replaceAll("\\+", "%20")));
      }
    }

    return joiner.toString();
  }

    public static class Builder {

    private FakeBigDecimalMap200Response instance;

    public Builder() {
      this(new FakeBigDecimalMap200Response());
    }

    protected Builder(FakeBigDecimalMap200Response instance) {
      this.instance = instance;
    }

    public FakeBigDecimalMap200Response.Builder someId(BigDecimal someId) {
      this.instance.someId = someId;
      return this;
    }
    public FakeBigDecimalMap200Response.Builder someMap(Map<String, BigDecimal> someMap) {
      this.instance.someMap = someMap;
      return this;
    }


    /**
    * returns a built FakeBigDecimalMap200Response instance.
    *
    * The builder is not reusable.
    */
    public FakeBigDecimalMap200Response build() {
      try {
        return this.instance;
      } finally {
        // ensure that this.instance is not reused
        this.instance = null;
      }
    }

    @Override
    public String toString() {
      return getClass() + "=(" + instance + ")";
    }
  }

  /**
  * Create a builder with no initialized field.
  */
  public static FakeBigDecimalMap200Response.Builder builder() {
    return new FakeBigDecimalMap200Response.Builder();
  }

  /**
  * Create a builder with a shallow copy of this instance.
  */
  public FakeBigDecimalMap200Response.Builder toBuilder() {
    return new FakeBigDecimalMap200Response.Builder()
      .someId(getSomeId())
      .someMap(getSomeMap());
  }

}


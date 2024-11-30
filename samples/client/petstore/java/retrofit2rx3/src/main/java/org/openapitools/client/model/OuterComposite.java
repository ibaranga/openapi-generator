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

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.math.BigDecimal;

/**
 * OuterComposite
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", comments = "Generator version: 7.11.0-SNAPSHOT")
public class OuterComposite {
  public static final String SERIALIZED_NAME_MY_NUMBER = "my_number";
  @SerializedName(SERIALIZED_NAME_MY_NUMBER)
  @javax.annotation.Nullable
  private BigDecimal myNumber;

  public static final String SERIALIZED_NAME_MY_STRING = "my_string";
  @SerializedName(SERIALIZED_NAME_MY_STRING)
  @javax.annotation.Nullable
  private String myString;

  public static final String SERIALIZED_NAME_MY_BOOLEAN = "my_boolean";
  @SerializedName(SERIALIZED_NAME_MY_BOOLEAN)
  @javax.annotation.Nullable
  private Boolean myBoolean;

  public OuterComposite() {
  }

  public OuterComposite myNumber(@javax.annotation.Nullable BigDecimal myNumber) {
    
    this.myNumber = myNumber;
    return this;
  }

  /**
   * Get myNumber
   * @return myNumber
   */
  @javax.annotation.Nullable

  public BigDecimal getMyNumber() {
    return myNumber;
  }


  public void setMyNumber(@javax.annotation.Nullable BigDecimal myNumber) {
    this.myNumber = myNumber;
  }

  public OuterComposite myString(@javax.annotation.Nullable String myString) {
    
    this.myString = myString;
    return this;
  }

  /**
   * Get myString
   * @return myString
   */
  @javax.annotation.Nullable

  public String getMyString() {
    return myString;
  }


  public void setMyString(@javax.annotation.Nullable String myString) {
    this.myString = myString;
  }

  public OuterComposite myBoolean(@javax.annotation.Nullable Boolean myBoolean) {
    
    this.myBoolean = myBoolean;
    return this;
  }

  /**
   * Get myBoolean
   * @return myBoolean
   */
  @javax.annotation.Nullable

  public Boolean getMyBoolean() {
    return myBoolean;
  }


  public void setMyBoolean(@javax.annotation.Nullable Boolean myBoolean) {
    this.myBoolean = myBoolean;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    OuterComposite outerComposite = (OuterComposite) o;
    return Objects.equals(this.myNumber, outerComposite.myNumber) &&
        Objects.equals(this.myString, outerComposite.myString) &&
        Objects.equals(this.myBoolean, outerComposite.myBoolean);
  }

  @Override
  public int hashCode() {
    return Objects.hash(myNumber, myString, myBoolean);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class OuterComposite {\n");
    sb.append("    myNumber: ").append(toIndentedString(myNumber)).append("\n");
    sb.append("    myString: ").append(toIndentedString(myString)).append("\n");
    sb.append("    myBoolean: ").append(toIndentedString(myBoolean)).append("\n");
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

}


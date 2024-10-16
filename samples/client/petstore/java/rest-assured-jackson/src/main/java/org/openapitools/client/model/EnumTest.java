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
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.annotation.JsonValue;
import org.openapitools.client.model.OuterEnum;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;
import com.fasterxml.jackson.annotation.JsonTypeName;
import javax.validation.constraints.*;
import javax.validation.Valid;
import org.hibernate.validator.constraints.*;

/**
 * EnumTest
 */
@JsonPropertyOrder({
  EnumTest.JSON_PROPERTY_ENUM_STRING,
  EnumTest.JSON_PROPERTY_ENUM_STRING_REQUIRED,
  EnumTest.JSON_PROPERTY_ENUM_INTEGER,
  EnumTest.JSON_PROPERTY_ENUM_NUMBER,
  EnumTest.JSON_PROPERTY_OUTER_ENUM
})
@JsonTypeName("Enum_Test")
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", comments = "Generator version: 7.10.0-SNAPSHOT")
public class EnumTest {
  /**
   * Gets or Sets enumString
   */
  public enum EnumStringEnum {
    UPPER(String.valueOf("UPPER")),
    
    LOWER(String.valueOf("lower")),
    
    EMPTY(String.valueOf(""));

    private String value;

    EnumStringEnum(String value) {
      this.value = value;
    }

    @JsonValue
    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    @JsonCreator
    public static EnumStringEnum fromValue(String value) {
      for (EnumStringEnum b : EnumStringEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }
  }

  public static final String JSON_PROPERTY_ENUM_STRING = "enum_string";
  @javax.annotation.Nullable
  private EnumStringEnum enumString;

  /**
   * Gets or Sets enumStringRequired
   */
  public enum EnumStringRequiredEnum {
    UPPER(String.valueOf("UPPER")),
    
    LOWER(String.valueOf("lower")),
    
    EMPTY(String.valueOf(""));

    private String value;

    EnumStringRequiredEnum(String value) {
      this.value = value;
    }

    @JsonValue
    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    @JsonCreator
    public static EnumStringRequiredEnum fromValue(String value) {
      for (EnumStringRequiredEnum b : EnumStringRequiredEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }
  }

  public static final String JSON_PROPERTY_ENUM_STRING_REQUIRED = "enum_string_required";
  @javax.annotation.Nonnull
  private EnumStringRequiredEnum enumStringRequired;

  /**
   * Gets or Sets enumInteger
   */
  public enum EnumIntegerEnum {
    NUMBER_1(Integer.valueOf(1)),
    
    NUMBER_MINUS_1(Integer.valueOf(-1));

    private Integer value;

    EnumIntegerEnum(Integer value) {
      this.value = value;
    }

    @JsonValue
    public Integer getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    @JsonCreator
    public static EnumIntegerEnum fromValue(Integer value) {
      for (EnumIntegerEnum b : EnumIntegerEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }
  }

  public static final String JSON_PROPERTY_ENUM_INTEGER = "enum_integer";
  @javax.annotation.Nullable
  private EnumIntegerEnum enumInteger;

  /**
   * Gets or Sets enumNumber
   */
  public enum EnumNumberEnum {
    NUMBER_1_DOT_1(Double.valueOf(1.1)),
    
    NUMBER_MINUS_1_DOT_2(Double.valueOf(-1.2));

    private Double value;

    EnumNumberEnum(Double value) {
      this.value = value;
    }

    @JsonValue
    public Double getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    @JsonCreator
    public static EnumNumberEnum fromValue(Double value) {
      for (EnumNumberEnum b : EnumNumberEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }
  }

  public static final String JSON_PROPERTY_ENUM_NUMBER = "enum_number";
  @javax.annotation.Nullable
  private EnumNumberEnum enumNumber;

  public static final String JSON_PROPERTY_OUTER_ENUM = "outerEnum";
  @javax.annotation.Nullable
  private OuterEnum outerEnum;

  public EnumTest() {
  }

  public EnumTest enumString(@javax.annotation.Nullable EnumStringEnum enumString) {
    
    this.enumString = enumString;
    return this;
  }

  /**
   * Get enumString
   * @return enumString
   */
  @javax.annotation.Nullable

  @JsonProperty(JSON_PROPERTY_ENUM_STRING)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)

  public EnumStringEnum getEnumString() {
    return enumString;
  }


  @JsonProperty(JSON_PROPERTY_ENUM_STRING)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public void setEnumString(@javax.annotation.Nullable EnumStringEnum enumString) {
    this.enumString = enumString;
  }

  public EnumTest enumStringRequired(@javax.annotation.Nonnull EnumStringRequiredEnum enumStringRequired) {
    
    this.enumStringRequired = enumStringRequired;
    return this;
  }

  /**
   * Get enumStringRequired
   * @return enumStringRequired
   */
  @javax.annotation.Nonnull
  @NotNull

  @JsonProperty(JSON_PROPERTY_ENUM_STRING_REQUIRED)
  @JsonInclude(value = JsonInclude.Include.ALWAYS)

  public EnumStringRequiredEnum getEnumStringRequired() {
    return enumStringRequired;
  }


  @JsonProperty(JSON_PROPERTY_ENUM_STRING_REQUIRED)
  @JsonInclude(value = JsonInclude.Include.ALWAYS)
  public void setEnumStringRequired(@javax.annotation.Nonnull EnumStringRequiredEnum enumStringRequired) {
    this.enumStringRequired = enumStringRequired;
  }

  public EnumTest enumInteger(@javax.annotation.Nullable EnumIntegerEnum enumInteger) {
    
    this.enumInteger = enumInteger;
    return this;
  }

  /**
   * Get enumInteger
   * @return enumInteger
   */
  @javax.annotation.Nullable

  @JsonProperty(JSON_PROPERTY_ENUM_INTEGER)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)

  public EnumIntegerEnum getEnumInteger() {
    return enumInteger;
  }


  @JsonProperty(JSON_PROPERTY_ENUM_INTEGER)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public void setEnumInteger(@javax.annotation.Nullable EnumIntegerEnum enumInteger) {
    this.enumInteger = enumInteger;
  }

  public EnumTest enumNumber(@javax.annotation.Nullable EnumNumberEnum enumNumber) {
    
    this.enumNumber = enumNumber;
    return this;
  }

  /**
   * Get enumNumber
   * @return enumNumber
   */
  @javax.annotation.Nullable

  @JsonProperty(JSON_PROPERTY_ENUM_NUMBER)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)

  public EnumNumberEnum getEnumNumber() {
    return enumNumber;
  }


  @JsonProperty(JSON_PROPERTY_ENUM_NUMBER)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public void setEnumNumber(@javax.annotation.Nullable EnumNumberEnum enumNumber) {
    this.enumNumber = enumNumber;
  }

  public EnumTest outerEnum(@javax.annotation.Nullable OuterEnum outerEnum) {
    
    this.outerEnum = outerEnum;
    return this;
  }

  /**
   * Get outerEnum
   * @return outerEnum
   */
  @javax.annotation.Nullable
  @Valid

  @JsonProperty(JSON_PROPERTY_OUTER_ENUM)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)

  public OuterEnum getOuterEnum() {
    return outerEnum;
  }


  @JsonProperty(JSON_PROPERTY_OUTER_ENUM)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  public void setOuterEnum(@javax.annotation.Nullable OuterEnum outerEnum) {
    this.outerEnum = outerEnum;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EnumTest enumTest = (EnumTest) o;
    return Objects.equals(this.enumString, enumTest.enumString) &&
        Objects.equals(this.enumStringRequired, enumTest.enumStringRequired) &&
        Objects.equals(this.enumInteger, enumTest.enumInteger) &&
        Objects.equals(this.enumNumber, enumTest.enumNumber) &&
        Objects.equals(this.outerEnum, enumTest.outerEnum);
  }

  @Override
  public int hashCode() {
    return Objects.hash(enumString, enumStringRequired, enumInteger, enumNumber, outerEnum);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class EnumTest {\n");
    sb.append("    enumString: ").append(toIndentedString(enumString)).append("\n");
    sb.append("    enumStringRequired: ").append(toIndentedString(enumStringRequired)).append("\n");
    sb.append("    enumInteger: ").append(toIndentedString(enumInteger)).append("\n");
    sb.append("    enumNumber: ").append(toIndentedString(enumNumber)).append("\n");
    sb.append("    outerEnum: ").append(toIndentedString(outerEnum)).append("\n");
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


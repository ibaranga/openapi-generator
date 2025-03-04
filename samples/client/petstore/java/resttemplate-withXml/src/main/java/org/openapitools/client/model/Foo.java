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
import com.fasterxml.jackson.annotation.JsonPropertyOrder;
import com.fasterxml.jackson.annotation.JsonTypeName;
import com.fasterxml.jackson.dataformat.xml.annotation.*;
import javax.xml.bind.annotation.*;
import javax.xml.bind.annotation.adapters.*;
import io.github.threetenjaxb.core.*;

/**
 * Foo
 */
@JsonPropertyOrder({
  Foo.JSON_PROPERTY_BAR
})
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", comments = "Generator version: 7.13.0-SNAPSHOT")
@XmlRootElement(name = "Foo")
@XmlAccessorType(XmlAccessType.FIELD)
@JacksonXmlRootElement(localName = "Foo")
public class Foo {
  public static final String JSON_PROPERTY_BAR = "bar";
  @XmlElement(name = "bar")
  @javax.annotation.Nullable
  private String bar = "bar";

  public Foo() {
  }

  public Foo bar(@javax.annotation.Nullable String bar) {
    
    this.bar = bar;
    return this;
  }

  /**
   * Get bar
   * @return bar
   */
  @javax.annotation.Nullable
  @JsonProperty(JSON_PROPERTY_BAR)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  @JacksonXmlProperty(localName = "bar")

  public String getBar() {
    return bar;
  }


  @JsonProperty(JSON_PROPERTY_BAR)
  @JsonInclude(value = JsonInclude.Include.USE_DEFAULTS)
  @JacksonXmlProperty(localName = "bar")
  public void setBar(@javax.annotation.Nullable String bar) {
    this.bar = bar;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Foo foo = (Foo) o;
    return Objects.equals(this.bar, foo.bar);
  }

  @Override
  public int hashCode() {
    return Objects.hash(bar);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class Foo {\n");
    sb.append("    bar: ").append(toIndentedString(bar)).append("\n");
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


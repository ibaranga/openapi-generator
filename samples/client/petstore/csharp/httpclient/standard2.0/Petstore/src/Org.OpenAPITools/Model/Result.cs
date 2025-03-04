/*
 * OpenAPI Petstore
 *
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using FileParameter = Org.OpenAPITools.Client.FileParameter;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;
using OpenAPIClientUtils = Org.OpenAPITools.Client.ClientUtils;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// Result
    /// </summary>
    [DataContract(Name = "Result")]
    public partial class Result : IEquatable<Result>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="Result" /> class.
        /// </summary>
        /// <param name="code">Result code.</param>
        /// <param name="uuid">Result unique identifier.</param>
        /// <param name="data">list of named parameters for current message.</param>
        public Result(string code = default(string), string uuid = default(string), Dictionary<string, string> data = default(Dictionary<string, string>))
        {
            this.Code = code;
            this.Uuid = uuid;
            this.Data = data;
            this.AdditionalProperties = new Dictionary<string, object>();
        }

        /// <summary>
        /// Result code
        /// </summary>
        /// <value>Result code</value>
        [DataMember(Name = "code", EmitDefaultValue = false)]
        public string Code { get; set; }

        /// <summary>
        /// Result unique identifier
        /// </summary>
        /// <value>Result unique identifier</value>
        [DataMember(Name = "uuid", EmitDefaultValue = false)]
        public string Uuid { get; set; }

        /// <summary>
        /// list of named parameters for current message
        /// </summary>
        /// <value>list of named parameters for current message</value>
        [DataMember(Name = "data", EmitDefaultValue = false)]
        public Dictionary<string, string> Data { get; set; }

        /// <summary>
        /// Gets or Sets additional properties
        /// </summary>
        [JsonExtensionData]
        public IDictionary<string, object> AdditionalProperties { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class Result {\n");
            sb.Append("  Code: ").Append(Code).Append("\n");
            sb.Append("  Uuid: ").Append(Uuid).Append("\n");
            sb.Append("  Data: ").Append(Data).Append("\n");
            sb.Append("  AdditionalProperties: ").Append(AdditionalProperties).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return OpenAPIClientUtils.compareLogic.Compare(this, input as Result).AreEqual;
        }

        /// <summary>
        /// Returns true if Result instances are equal
        /// </summary>
        /// <param name="input">Instance of Result to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(Result input)
        {
            return OpenAPIClientUtils.compareLogic.Compare(this, input).AreEqual;
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Code != null)
                {
                    hashCode = (hashCode * 59) + this.Code.GetHashCode();
                }
                if (this.Uuid != null)
                {
                    hashCode = (hashCode * 59) + this.Uuid.GetHashCode();
                }
                if (this.Data != null)
                {
                    hashCode = (hashCode * 59) + this.Data.GetHashCode();
                }
                if (this.AdditionalProperties != null)
                {
                    hashCode = (hashCode * 59) + this.AdditionalProperties.GetHashCode();
                }
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}

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

package org.openapitools.server.api;

import java.io.File;
import java.util.List;
import org.openapitools.server.model.ModelApiResponse;
import org.openapitools.server.model.Pet;
import java.util.Set;

import jakarta.ws.rs.*;


import java.io.InputStream;
import java.util.Map;
import java.util.List;
import jakarta.validation.constraints.*;
import jakarta.validation.Valid;

@Path("")
@jakarta.annotation.Generated(value = "org.openapitools.codegen.languages.JavaHelidonServerCodegen", comments = "Generator version: 7.13.0-SNAPSHOT")
public class PetServiceImpl implements PetService {

    @POST
    @Path("/pet")
    @Consumes({ "application/json", "application/xml" })
    public void addPet(@Valid @NotNull Pet pet) {
    }

    @DELETE
    @Path("/pet/{petId}")
    public void deletePet(@PathParam("petId") Long petId,@HeaderParam("api_key")  String apiKey) {
    }

    @GET
    @Path("/pet/findByStatus")
    @Produces({ "application/xml", "application/json" })
    public List<Pet> findPetsByStatus(@QueryParam("status") @NotNull List<String> status) {
        List<Pet> result = java.util.Collections.emptyList(); // Replace with correct business logic.
        return result;
    }

    @GET
    @Path("/pet/findByTags")
    @Produces({ "application/xml", "application/json" })
    public Set<Pet> findPetsByTags(@QueryParam("tags") @NotNull Set<String> tags) {
        Set<Pet> result = java.util.Collections.emptySet(); // Replace with correct business logic.
        return result;
    }

    @GET
    @Path("/pet/{petId}")
    @Produces({ "application/xml", "application/json" })
    public Pet getPetById(@PathParam("petId") Long petId) {
        Pet result = null; // Replace with correct business logic.
        return result;
    }

    @PUT
    @Path("/pet")
    @Consumes({ "application/json", "application/xml" })
    public void updatePet(@Valid @NotNull Pet pet) {
    }

    @POST
    @Path("/pet/{petId}")
    @Consumes({ "application/x-www-form-urlencoded" })
    public void updatePetWithForm(@PathParam("petId") Long petId,@FormParam(value = "name")  String name,@FormParam(value = "status")  String status) {
    }

    @POST
    @Path("/pet/{petId}/uploadImage")
    @Consumes({ "multipart/form-data" })
    @Produces({ "application/json" })
    public ModelApiResponse uploadFile(@PathParam("petId") Long petId,@FormParam(value = "additionalMetadata")  String additionalMetadata, @FormParam(value = "file") InputStream _fileInputStream) {
        ModelApiResponse result = null; // Replace with correct business logic.
        return result;
    }

    @POST
    @Path("/fake/{petId}/uploadImageWithRequiredFile")
    @Consumes({ "multipart/form-data" })
    @Produces({ "application/json" })
    public ModelApiResponse uploadFileWithRequiredFile(@PathParam("petId") Long petId, @FormParam(value = "requiredFile") InputStream requiredFileInputStream,@FormParam(value = "additionalMetadata")  String additionalMetadata) {
        ModelApiResponse result = null; // Replace with correct business logic.
        return result;
    }
}

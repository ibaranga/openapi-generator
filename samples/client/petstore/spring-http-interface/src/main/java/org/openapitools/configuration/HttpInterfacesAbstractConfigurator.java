/**
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech) (7.13.0-SNAPSHOT).
* https://openapi-generator.tech
* Do not edit the class manually.
*/
package org.openapitools.configuration;

import org.openapitools.api.AnotherFakeApi;
import org.openapitools.api.FakeApi;
import org.openapitools.api.FakeClassnameTags123Api;
import org.openapitools.api.PetApi;
import org.openapitools.api.StoreApi;
import org.openapitools.api.UserApi;

import org.springframework.context.annotation.Bean;
import org.springframework.web.reactive.function.client.WebClient;
import org.springframework.web.reactive.function.client.support.WebClientAdapter;
import org.springframework.web.service.invoker.HttpServiceProxyFactory;

public abstract class HttpInterfacesAbstractConfigurator {

    private final WebClient webClient;

    public HttpInterfacesAbstractConfigurator(final WebClient webClient) {
        this.webClient = webClient;
    }

    @Bean(name = "org.openapitools.configuration.HttpInterfacesAbstractConfigurator.anotherFake")
    AnotherFakeApi anotherFakeHttpProxy() {
        HttpServiceProxyFactory factory = HttpServiceProxyFactory.builder(WebClientAdapter.forClient(webClient)).build();
        return factory.createClient(AnotherFakeApi.class);
    }

    @Bean(name = "org.openapitools.configuration.HttpInterfacesAbstractConfigurator.fake")
    FakeApi fakeHttpProxy() {
        HttpServiceProxyFactory factory = HttpServiceProxyFactory.builder(WebClientAdapter.forClient(webClient)).build();
        return factory.createClient(FakeApi.class);
    }

    @Bean(name = "org.openapitools.configuration.HttpInterfacesAbstractConfigurator.fakeClassnameTags123")
    FakeClassnameTags123Api fakeClassnameTags123HttpProxy() {
        HttpServiceProxyFactory factory = HttpServiceProxyFactory.builder(WebClientAdapter.forClient(webClient)).build();
        return factory.createClient(FakeClassnameTags123Api.class);
    }

    @Bean(name = "org.openapitools.configuration.HttpInterfacesAbstractConfigurator.pet")
    PetApi petHttpProxy() {
        HttpServiceProxyFactory factory = HttpServiceProxyFactory.builder(WebClientAdapter.forClient(webClient)).build();
        return factory.createClient(PetApi.class);
    }

    @Bean(name = "org.openapitools.configuration.HttpInterfacesAbstractConfigurator.store")
    StoreApi storeHttpProxy() {
        HttpServiceProxyFactory factory = HttpServiceProxyFactory.builder(WebClientAdapter.forClient(webClient)).build();
        return factory.createClient(StoreApi.class);
    }

    @Bean(name = "org.openapitools.configuration.HttpInterfacesAbstractConfigurator.user")
    UserApi userHttpProxy() {
        HttpServiceProxyFactory factory = HttpServiceProxyFactory.builder(WebClientAdapter.forClient(webClient)).build();
        return factory.createClient(UserApi.class);
    }


}

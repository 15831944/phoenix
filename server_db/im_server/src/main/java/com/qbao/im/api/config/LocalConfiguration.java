package com.qbao.im.api.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.context.annotation.ImportResource;
import org.springframework.context.annotation.Profile;

/**
 * Created by tangxiaojun on 2017/5/12.
 */
@EnableAspectJAutoProxy
@Configuration
@Profile("local")
@ImportResource(locations = "classpath:/local/applicationContext_local.xml")
public class LocalConfiguration {
}
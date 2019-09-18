.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/report/IMTAReporter;
.super Ljava/lang/Object;
.source "IMTAReporter.java"


# virtual methods
.method public abstract initMtaConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isMtaSupported()Z
.end method

.method public abstract reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V
.end method

.method public abstract reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V
.end method

.method public abstract trackBeginPage(Ljava/lang/String;)V
.end method

.method public abstract trackEndPage(Ljava/lang/String;)V
.end method

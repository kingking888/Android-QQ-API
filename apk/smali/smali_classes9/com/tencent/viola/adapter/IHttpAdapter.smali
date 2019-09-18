.class public interface abstract Lcom/tencent/viola/adapter/IHttpAdapter;
.super Ljava/lang/Object;
.source "IHttpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/adapter/IHttpAdapter$OnInovkeCallback;,
        Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;
    }
.end annotation


# virtual methods
.method public abstract getAdapterUnRegisterFunction()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/viola/adapter/IHttpAdapter$OnInovkeCallback;Lcom/tencent/viola/core/ViolaInstance;)V
.end method

.method public abstract registerModuleFunction()V
.end method

.method public abstract sendRequest(Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)V
.end method

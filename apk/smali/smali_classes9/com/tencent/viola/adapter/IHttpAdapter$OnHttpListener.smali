.class public interface abstract Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;
.super Ljava/lang/Object;
.source "IHttpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/adapter/IHttpAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnHttpListener"
.end annotation


# virtual methods
.method public abstract onHeadersReceived(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onHttpFinish(Lcom/tencent/viola/adapter/HttpResponse;)V
.end method

.method public abstract onHttpStart()V
.end method

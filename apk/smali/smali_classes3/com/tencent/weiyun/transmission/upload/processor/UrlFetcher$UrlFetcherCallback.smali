.class public interface abstract Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;
.super Ljava/lang/Object;
.source "UrlFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlFetcherCallback"
.end annotation


# virtual methods
.method public abstract onFetchError(JILjava/lang/String;)V
.end method

.method public abstract onFetchSuccess(JLcom/tencent/weiyun/transmission/upload/UploadFile;)V
.end method

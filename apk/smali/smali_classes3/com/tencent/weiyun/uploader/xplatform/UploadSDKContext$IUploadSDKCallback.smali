.class public interface abstract Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext$IUploadSDKCallback;
.super Ljava/lang/Object;
.source "UploadSDKContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUploadSDKCallback"
.end annotation


# virtual methods
.method public abstract uploadCancelled(Ljava/lang/String;)V
.end method

.method public abstract uploadFinish(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract uploadProgress(Ljava/lang/String;JJJJJ)V
.end method

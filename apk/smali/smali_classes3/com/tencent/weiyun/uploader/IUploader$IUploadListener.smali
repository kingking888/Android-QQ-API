.class public interface abstract Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;
.super Ljava/lang/Object;
.source "IUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/uploader/IUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUploadListener"
.end annotation


# virtual methods
.method public abstract onUploadCanceled(Lcom/tencent/weiyun/uploader/UploadRequest;)V
.end method

.method public abstract onUploadFinished(Lcom/tencent/weiyun/uploader/UploadRequest;ZLcom/tencent/weiyun/uploader/UploadResponse;)V
.end method

.method public abstract onUploadProgress(Lcom/tencent/weiyun/uploader/UploadRequest;JFJJJ)V
.end method

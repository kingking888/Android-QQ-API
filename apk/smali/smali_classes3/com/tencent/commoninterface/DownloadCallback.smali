.class public interface abstract Lcom/tencent/commoninterface/DownloadCallback;
.super Ljava/lang/Object;
.source "DownloadCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commoninterface/DownloadCallback$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract onDownloadCancel()V
.end method

.method public abstract onDownloadError(IILjava/lang/String;)V
.end method

.method public abstract onDownloadSuccess()V
.end method

.method public abstract onProgress(II)V
.end method

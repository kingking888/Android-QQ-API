.class public interface abstract Lcom/tencent/weiyun/uploader/IUploader;
.super Ljava/lang/Object;
.source "IUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;
    }
.end annotation


# virtual methods
.method public abstract calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;
.end method

.method public abstract cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract reportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJZI)V
.end method

.method public abstract setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIpConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setNetType(I)V
.end method

.method public abstract setReporter(Lcom/tencent/weiyun/uploader/IReporter;)V
.end method

.method public abstract speedDown()V
.end method

.method public abstract trialSpeedUp(I)V
.end method

.method public abstract upload(Lcom/tencent/weiyun/uploader/UploadRequest;)Z
.end method

.method public abstract vipSpeedUp()V
.end method

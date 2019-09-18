.class public interface abstract Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUploadStatusListener"
.end annotation


# virtual methods
.method public abstract onUploadJobAdded(Ljava/lang/String;J)V
.end method

.method public abstract onUploadStatusChanged(Ljava/lang/String;JLcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V
.end method

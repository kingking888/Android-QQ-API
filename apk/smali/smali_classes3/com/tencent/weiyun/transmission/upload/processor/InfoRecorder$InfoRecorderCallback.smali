.class public interface abstract Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;
.super Ljava/lang/Object;
.source "InfoRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InfoRecorderCallback"
.end annotation


# virtual methods
.method public abstract onInfoAdded(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
.end method

.method public abstract onInfoRemoved(JZLcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
.end method

.method public abstract onInfoRestored(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/UploadJobContext;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onInfoUpdated(JZLcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V
.end method

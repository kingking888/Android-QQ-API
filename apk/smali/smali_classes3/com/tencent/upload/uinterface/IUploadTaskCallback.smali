.class public interface abstract Lcom/tencent/upload/uinterface/IUploadTaskCallback;
.super Ljava/lang/Object;
.source "IUploadTaskCallback.java"


# static fields
.field public static final STATE_CANCEL:I = 0x5

.field public static final STATE_CONNECTING:I = 0x4

.field public static final STATE_FINISH:I = 0x3

.field public static final STATE_PAUSE:I = 0x2

.field public static final STATE_RUNNING:I = 0x1

.field public static final STATE_UNKNOWN:I = -0x3e8

.field public static final STATE_WAITTING:I


# virtual methods
.method public abstract onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
.end method

.method public abstract onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
.end method

.method public abstract onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
.end method

.method public abstract onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
.end method

.class public abstract Lcom/tencent/weiyun/callback/ModifyFileCallback;
.super Lcom/tencent/weiyun/callback/WeiyunCallback;
.source "ModifyFileCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/weiyun/callback/WeiyunCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method protected onNativeCallback(JIILjava/lang/String;Z)V
    .locals 0
    .param p1, "nativePtr"    # J
    .param p3, "dataFrom"    # I
    .param p4, "errorCode"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "finished"    # Z

    .prologue
    .line 9
    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/weiyun/callback/ModifyFileCallback;->onSuccess()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/tencent/weiyun/callback/ModifyFileCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onSuccess()V
.end method

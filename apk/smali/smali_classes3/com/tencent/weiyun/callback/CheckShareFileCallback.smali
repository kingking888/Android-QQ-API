.class public abstract Lcom/tencent/weiyun/callback/CheckShareFileCallback;
.super Lcom/tencent/weiyun/callback/WeiyunCallback;
.source "CheckShareFileCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/weiyun/callback/WeiyunCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method protected onNativeCallback(JIILjava/lang/String;Z)V
    .locals 5
    .param p1, "nativePtr"    # J
    .param p3, "dataFrom"    # I
    .param p4, "errorCode"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "finished"    # Z

    .prologue
    .line 11
    if-nez p4, :cond_1

    .line 12
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/tencent/weiyun/callback/CheckShareFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v1, "share_url"

    invoke-static {p1, p2, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "url":Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/tencent/weiyun/data/CBundleReader;->deleteBundle(J)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/tencent/weiyun/callback/CheckShareFileCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    .end local v0    # "url":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/tencent/weiyun/callback/CheckShareFileCallback;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

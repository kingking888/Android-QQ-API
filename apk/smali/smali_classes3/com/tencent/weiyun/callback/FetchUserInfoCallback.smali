.class public abstract Lcom/tencent/weiyun/callback/FetchUserInfoCallback;
.super Lcom/tencent/weiyun/callback/WeiyunCallback;
.source "FetchUserInfoCallback.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/weiyun/callback/WeiyunCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(ILjava/lang/String;I)V
.end method

.method protected onNativeCallback(JIILjava/lang/String;Z)V
    .locals 3
    .param p1, "nativePtr"    # J
    .param p3, "dataFrom"    # I
    .param p4, "errorCode"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "finished"    # Z

    .prologue
    .line 11
    if-nez p4, :cond_1

    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/weiyun/callback/FetchUserInfoCallback;->onSuccess(Lcom/tencent/weiyun/data/UserItem;I)V

    .line 14
    :goto_1
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/weiyun/data/UserItem;->newInstance(J)Lcom/tencent/weiyun/data/UserItem;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p4, p5, p3}, Lcom/tencent/weiyun/callback/FetchUserInfoCallback;->onError(ILjava/lang/String;I)V

    goto :goto_1
.end method

.method public abstract onSuccess(Lcom/tencent/weiyun/data/UserItem;I)V
.end method

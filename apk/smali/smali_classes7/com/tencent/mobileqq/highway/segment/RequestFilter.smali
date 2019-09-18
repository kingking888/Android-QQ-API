.class public Lcom/tencent/mobileqq/highway/segment/RequestFilter;
.super Lcom/tencent/mobileqq/highway/segment/RequestAck;
.source "RequestFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "ticket"    # [B
    .param p4, "timeOut"    # J
    .param p6, "cb"    # Lcom/tencent/mobileqq/highway/api/IRequestCallback;
    .param p7, "extendInfo"    # [B
    .param p8, "md5"    # [B
    .param p9, "cacheIp"    # I

    .prologue
    .line 13
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mobileqq/highway/segment/RequestAck;-><init>(Ljava/lang/String;I[BJLcom/tencent/mobileqq/highway/api/IRequestCallback;[B[BI)V

    .line 14
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestFilter;->cb:Lcom/tencent/mobileqq/highway/api/IRequestCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/highway/api/IRequestCallback;->onFailed(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestFilter;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    return-void
.end method

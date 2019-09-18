.class final Lbfbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->onReceiveNetChanged(Z)V

    .line 131
    return-void
.end method

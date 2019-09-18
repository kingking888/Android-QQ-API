.class public Lonp;
.super Lono;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lono;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)[B
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lono;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)[B

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;

    invoke-direct {v1}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 18
    iget-object v0, v1, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebRsp;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Laco;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Lacn;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 29
    iput-object p1, p0, Laco;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lacn;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laco;->a:Lacn;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "ImmersionHandler"

    const/4 v1, 0x2

    const-string v2, "HapticMediaPlayer start request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRReq;-><init>()V

    .line 56
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRReq;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$ReqBody;-><init>()V

    .line 58
    iget-object v1, v2, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$ReqBody;->msg_immr_req:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRReq;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 59
    iget-object v0, p0, Laco;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lacp;

    const/4 v3, 0x0

    iget-object v4, p0, Laco;->a:Lacn;

    invoke-direct {v1, v3, v4}, Lacp;-><init>(ZLacn;)V

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0xa4d"

    const/16 v4, 0xa4d

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Laco;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

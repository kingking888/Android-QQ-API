.class public Lacp;
.super Lnwe;
.source "ProGuard"


# instance fields
.field private a:Lacn;


# direct methods
.method public constructor <init>(ZLacn;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lnwe;-><init>(Z)V

    .line 66
    iput-object p2, p0, Lacp;->a:Lacn;

    .line 67
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 73
    new-instance v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$RspBody;-><init>()V

    .line 74
    if-nez p1, :cond_1

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "ImmersionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HapticMediaPlayer request success.errorcode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 80
    iget-object v0, v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$RspBody;->msg_immr_rsp:Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;

    .line 81
    iget-object v1, p0, Lacp;->a:Lacn;

    new-instance v2, Lacl;

    invoke-direct {v2, v0}, Lacl;-><init>(Ltencent/im/oidb/cmd0xa4d/oidb_0xa4d$IMMRRsp;)V

    invoke-virtual {v1, v2}, Lacn;->setConnection(Lcom/immersion/touchsensesdk/IConnection;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "ImmersionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HapticMediaPlayer request failerrorcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lacp;->a:Lacn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacn;->setConnection(Lcom/immersion/touchsensesdk/IConnection;)V

    goto :goto_0
.end method

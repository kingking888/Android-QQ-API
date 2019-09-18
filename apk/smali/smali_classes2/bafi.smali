.class Lbafi;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbafd;

.field final synthetic a:Lbafk;


# direct methods
.method constructor <init>(Lbafd;Lbafk;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lbafi;->a:Lbafd;

    iput-object p2, p0, Lbafi;->a:Lbafk;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lbafi;->a:Lbafk;

    if-eqz v0, :cond_1

    .line 484
    new-instance v0, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;-><init>()V

    .line 485
    if-eqz p2, :cond_0

    .line 487
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_0
    :goto_0
    iget-object v1, p0, Lbafi;->a:Lbafk;

    invoke-interface {v1, p1, v0}, Lbafk;->a(ILjava/lang/Object;)V

    .line 496
    :cond_1
    return-void

    .line 488
    :catch_0
    move-exception v1

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    const-string v2, "WerewolvesHandler"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

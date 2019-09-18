.class Laync;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laymx;

.field final synthetic a:Layne;


# direct methods
.method constructor <init>(Laymx;Layne;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Laync;->a:Laymx;

    iput-object p2, p0, Laync;->a:Layne;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 682
    new-instance v0, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;-><init>()V

    .line 683
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 685
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_0
    :goto_0
    iget-object v1, p0, Laync;->a:Layne;

    invoke-interface {v1, p1, v0}, Layne;->a(ILtencent/im/oidb/cmd0x934/cmd0x934$RspBody;)V

    .line 693
    return-void

    .line 686
    :catch_0
    move-exception v1

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 688
    const-string v2, "TroopRobotManager"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

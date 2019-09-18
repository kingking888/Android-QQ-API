.class Laymc;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laylu;

.field final synthetic a:Laylv;


# direct methods
.method constructor <init>(Laylv;Laylu;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Laymc;->a:Laylv;

    iput-object p2, p0, Laymc;->a:Laylu;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1092
    if-nez p1, :cond_0

    if-nez p2, :cond_3

    .line 1093
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, ".troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGiftPoint. onResult error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_1
    iget-object v0, p0, Laymc;->a:Laylu;

    if-eqz v0, :cond_2

    .line 1097
    iget-object v0, p0, Laymc;->a:Laylu;

    const-string v1, "sso request error or callback is null."

    invoke-virtual {v0, p1, v1}, Laylu;->a(ILjava/lang/String;)V

    .line 1111
    :cond_2
    :goto_0
    return-void

    .line 1102
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$RspBody;-><init>()V

    .line 1104
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1105
    iget-object v1, p0, Laymc;->a:Laylu;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$RspBody;->int64_total_point:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Laylu;->a(J)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1108
    const-string v1, ".troop.send_gift"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGiftPoint. error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

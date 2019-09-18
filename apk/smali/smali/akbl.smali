.class Lakbl;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakbk;


# direct methods
.method constructor <init>(Lakbk;)V
    .locals 0

    .prologue
    .line 7162
    iput-object p1, p0, Lakbl;->a:Lakbk;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 7165
    if-nez p1, :cond_1

    .line 7166
    new-instance v0, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;-><init>()V

    .line 7168
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 7169
    iget-object v1, p0, Lakbl;->a:Lakbk;

    invoke-static {v1, v0}, Lakbk;->a(Lakbk;Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;)V

    .line 7170
    iget-object v1, p0, Lakbl;->a:Lakbk;

    invoke-static {v1, v0}, Lakbk;->b(Lakbk;Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;)V

    .line 7171
    iget-object v1, p0, Lakbl;->a:Lakbk;

    invoke-static {v1, v0}, Lakbk;->c(Lakbk;Lcom/tencent/mobileqq/troop/org/pb/oidb_0x496$RspBody;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7180
    :cond_0
    :goto_0
    return-void

    .line 7172
    :catch_0
    move-exception v0

    .line 7173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7174
    const-string v1, "TroopHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroopConfig, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7178
    :cond_1
    const-string v0, "TroopHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopConfig, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

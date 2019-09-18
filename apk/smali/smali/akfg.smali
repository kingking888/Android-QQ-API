.class public Lakfg;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lakfg;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;Lakff;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lakfg;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;)V

    return-void
.end method


# virtual methods
.method protected a(ZJJ)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAllProxyMsgFin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", timeoutFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 60
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, Lakfg;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lakfg;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    goto :goto_1
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on GetTroopMsg Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    invoke-virtual {v0}, Lbctu;->h()V

    .line 50
    iget-object v0, p0, Lakfg;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    .line 51
    return-void
.end method

.method protected g(Z)V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on RegisterProxy Fin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    iget-object v0, p0, Lakfg;->a:Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetTroopAssisMsg;->a(I)V

    .line 41
    :cond_1
    return-void
.end method

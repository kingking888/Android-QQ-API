.class Lcom/tencent/mobileqq/msf/core/ab;
.super Ljava/lang/Thread;
.source "QQWiFiScanManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/y;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/y;)V
    .locals 0

    .prologue
    .line 2027
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/ab;->a:Lcom/tencent/mobileqq/msf/core/y;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2030
    .line 2031
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ab;->a:Lcom/tencent/mobileqq/msf/core/y;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/y;->b(Lcom/tencent/mobileqq/msf/core/y;Z)Z

    move v0, v1

    .line 2032
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ab;->a:Lcom/tencent/mobileqq/msf/core/y;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/y;->b(Lcom/tencent/mobileqq/msf/core/y;)Lcom/tencent/mobileqq/msf/core/y$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->h:I

    if-ge v0, v2, :cond_2

    .line 2033
    add-int/lit8 v0, v0, 0x1

    .line 2034
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ab;->a:Lcom/tencent/mobileqq/msf/core/y;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/y;->c(Lcom/tencent/mobileqq/msf/core/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2040
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accScan, launch count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2049
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ab;->a:Lcom/tencent/mobileqq/msf/core/y;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/y;->b(Lcom/tencent/mobileqq/msf/core/y;)Lcom/tencent/mobileqq/msf/core/y$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/msf/core/y$a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2050
    :catch_0
    move-exception v2

    .line 2051
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 2043
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2044
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accScan, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", stopped"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2054
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ab;->a:Lcom/tencent/mobileqq/msf/core/y;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/y;->b(Lcom/tencent/mobileqq/msf/core/y;Z)Z

    .line 2055
    return-void
.end method

.class public Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x6b

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acc_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->a:Landroid/content/SharedPreferences;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ActiveAccount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->initTheme(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)V

    .line 70
    invoke-static {v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()V

    .line 74
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v1

    invoke-virtual {v1}, Laoel;->b()V

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()V

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->getInstance()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onRuntimeActive(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafsf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "QQInitHandler"

    const-string v2, "addSystemMsgSeq:0"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    const-string v2, "last_group_seq"

    invoke-virtual {v1, v2, v8, v9}, Lavaf;->e(Ljava/lang/String;J)V

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lafsf;->a(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    const-string v2, "last_friend_seq_47"

    invoke-virtual {v1, v2, v8, v9}, Lavaf;->e(Ljava/lang/String;J)V

    .line 89
    :cond_2
    sget-object v1, Lnxg;->a:Lnxg;

    if-eqz v1, :cond_3

    .line 90
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1}, Lnxg;->a()V

    .line 92
    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    instance-of v1, v1, Lbafd;

    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    invoke-virtual {v0}, Lbafd;->a()V

    .line 97
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_5
    sget-object v0, Lajmy;->aS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/CleanCache;->a(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x7

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

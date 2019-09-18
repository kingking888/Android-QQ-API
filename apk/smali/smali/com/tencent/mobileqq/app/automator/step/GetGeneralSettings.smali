.class public Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lajro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/kingkong/Common;->SetContext(Landroid/content/Context;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/kingkong/Common;->SetQQUni(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->KKFixerConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/kingkong/Common;->SetDPCStatus(Landroid/content/Context;Z)V

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->a:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 49
    :cond_1
    if-eqz v0, :cond_4

    .line 50
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lajro;

    if-nez v2, :cond_2

    .line 51
    new-instance v2, Lakez;

    invoke-direct {v2, p0, v5}, Lakez;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;Lakey;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lajro;

    .line 52
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lajro;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x2

    .line 68
    :goto_1
    return v0

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/kingkong/Common;->SetDPCStatus(Landroid/content/Context;Z)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/kingkong/Common;->SetContext(Landroid/content/Context;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/kingkong/Common;->SetSafeStatus(Z)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    iget-object v2, v0, Lawun;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_0
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0}, Lawun;->a()LConfigPush/FileStoragePushFSSvcList;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lavch;->a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 63
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lawun;->b(LConfigPush/FileStoragePushFSSvcList;)V

    .line 65
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Latdo;->a(ZZ)V

    .line 68
    const/4 v0, 0x7

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lajro;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetGeneralSettings;->a:Lajro;

    .line 91
    :cond_0
    return-void
.end method

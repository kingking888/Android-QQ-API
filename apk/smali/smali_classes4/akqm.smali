.class public Lakqm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lakwd;

.field private a:Lakws;

.field a:Landroid/content/ServiceConnection;

.field a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lakqm;->a:Landroid/content/ServiceConnection;

    .line 53
    iput-object v0, p0, Lakqm;->a:Lakwd;

    return-void
.end method

.method static synthetic a(Lakqm;)Lakws;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lakqm;->a:Lakws;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lakqm;->a:Lakwd;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lakqm;->a:Lakws;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lakqm;->a:Lakwd;

    iget-object v1, p0, Lakqm;->a:Lakws;

    invoke-interface {v0, v1}, Lakwd;->b(Lakws;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lakqm;->a:Lakws;

    .line 40
    :cond_0
    iget-object v0, p0, Lakqm;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lakqm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lakqm;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lakqm;->a:Landroid/content/ServiceConnection;

    .line 44
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lakqm;->a:Lakwd;

    .line 47
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lakqm;->a:Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lakqz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "DownloadDependRes.clean, Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 21
    iput-object p1, p0, Lakqm;->a:Lcom/tencent/common/app/AppInterface;

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lakqz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "tryDownload, so\u672a\u51c6\u5907"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lakqm;->b()V

    .line 28
    :cond_1
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    iget-object v0, p0, Lakqm;->a:Lakwd;

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    iget-object v0, p0, Lakqm;->a:Lakwd;

    invoke-interface {v0}, Lakwd;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lakqz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "downloadArSo Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lakqn;

    invoke-direct {v0, p0}, Lakqn;-><init>(Lakqm;)V

    iput-object v0, p0, Lakqm;->a:Lakws;

    .line 94
    new-instance v0, Lakqo;

    invoke-direct {v0, p0}, Lakqo;-><init>(Lakqm;)V

    iput-object v0, p0, Lakqm;->a:Landroid/content/ServiceConnection;

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lakqm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v1, p0, Lakqm;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lakqm;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 120
    sget-object v1, Lakqz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindServer, ret["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

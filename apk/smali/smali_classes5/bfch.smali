.class public Lbfch;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "mqqapi://miniapp/open?_ext=&_mappid=1107999468&_mvid=&_nq=&_path=&_q=&referer=2011&via=2011&_sig=31ba7125a22d3462e9dc4f8abff74d9e9c445cdd46e8ea446f39a839ebb110b4"

    .line 87
    const/16 v1, 0x7db

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 88
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->c()V

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string v1, "tab_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0c08db

    invoke-static {p0, p1, p2, v0}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;II)V

    .line 36
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;II)V
    .locals 4

    .prologue
    .line 39
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;

    invoke-direct {v1, p1, p3, p2, p0}, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;-><init>(Landroid/app/Activity;IILcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazjr;->aQ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 63
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazjr;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lazjr;->aR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    :try_start_0
    invoke-static {p1, v0, v1}, Lbfch;->a(Landroid/app/Activity;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/mini/sdk/MiniAppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "WeiyunSaveTipsFactory"

    const-string v1, "fail to open weiyun mini app!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "WeiyunSaveTipsFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not to start WeiYun Mini app, apkgUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", version = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    invoke-static {p0, p1}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "WeiyunSaveTipsFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not to start WeiYun Mini app, weiYunGrayConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {p0, p1}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    goto :goto_0
.end method

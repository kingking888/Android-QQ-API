.class public Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

.field private a:Ljava/io/File;

.field private a:Lnyu;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    new-instance v0, Lnyu;

    invoke-direct {v0}, Lnyu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lnyu;

    .line 53
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/lang/String;

    const-string/jumbo v2, "tim.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)Lnyu;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lnyu;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;-><init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a()V

    .line 129
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    const-wide/16 v4, 0xe

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Z

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "UpgradeTIMWrapper"

    const/4 v1, 0x2

    const-string v2, "UpgradeTIMManager |showUpgradeInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    const v1, 0x114ddd

    invoke-virtual {v0, v1, p2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A48"

    const-string v5, "0X8008A48"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 151
    const-string v1, "com.tencent.tim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->d()V

    .line 159
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->b()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laoth;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 174
    :cond_0
    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-string v0, "UpgradeTIMManager"

    const/4 v2, 0x2

    const-string v3, "jumpToDownloadTIM| no existing apk file, download."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v2, "hide_operation_bar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    .line 186
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->b()V

    .line 188
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "UpgradeTIMManager"

    const-string v1, "onReceiveUpgradeInfo, with wrapper"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_1

    .line 92
    iput-object p2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    .line 108
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "UpgradeTIMManager"

    const-string v1, "onReceiveUpgradeInfo, wifi not connected..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;)V

    goto :goto_0

    .line 105
    :cond_4
    iput-object p2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;

    .line 106
    iget-object v0, p2, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMWrapper;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "UpgradeTIMManager"

    const/4 v1, 0x2

    const-string v2, "onReceiveUpgradeInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->b()V

    .line 72
    return-void
.end method

.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "UpgradeTIMManager"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None, resume download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->b(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    .line 305
    :cond_1
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "UpgradeTIMManager"

    const/4 v1, 0x2

    const-string v2, "onNetNone2Mobile, pause download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    .line 275
    :cond_1
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "UpgradeTIMManager"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None, resume download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->b(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    .line 295
    :cond_1
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "UpgradeTIMManager"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2Mobile, pause download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    .line 285
    :cond_1
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "UpgradeTIMManager"

    const/4 v1, 0x2

    const-string v2, "onNetWifi2None, pause download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    .line 320
    :cond_1
    return-void
.end method

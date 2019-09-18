.class public Lmoa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lmnv;

.field a:Lmob;

.field a:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lmoa;->a:Lmnv;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoa;->a:Z

    .line 34
    iput-object v1, p0, Lmoa;->a:Lmob;

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "QavGPDownloadManager"

    const/4 v1, 0x4

    const-string v2, "QavGPDownloader in QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    iput-object v0, p0, Lmoa;->a:Lmob;

    .line 42
    return-void
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.qavgameplaysomgr.notify"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v2, "Event_Progress"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "QavGPDownloadManager"

    const/4 v1, 0x4

    const-string v2, "onEnterBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {}, Lmoa;->a()Z

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lmnw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lmnw;->a()Lmnw;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lmnw;->a:Lmoa;

    invoke-virtual {v0, p0}, Lmoa;->b(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static a(Lmnv;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lmod;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string v1, "so_zip_md5"

    .line 82
    iget-object v2, p0, Lmnv;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lmnw;->a()Lmnw;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lmnw;->a:Lmoa;

    invoke-direct {v0}, Lmoa;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 107
    const-string v0, "QavGPDownloadManager"

    const-string v1, "innerDownload, start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    const/4 v1, 0x0

    .line 110
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 111
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_1

    .line 112
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "QavGPDownloadManager"

    const-string v2, "innerDownload, getNetEngine \u4e3a\u7a7a"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "QavGPDownloadManager"

    const-string v2, "appRuntime \u4e0d\u662f QQAppInterface"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lmoa;->a:Lmnv;

    if-nez v0, :cond_4

    .line 127
    invoke-static {}, Lmnv;->a()Lmnv;

    move-result-object v0

    iput-object v0, p0, Lmoa;->a:Lmnv;

    .line 130
    :cond_4
    iget-object v3, p0, Lmoa;->a:Lmnv;

    .line 132
    if-nez v3, :cond_5

    .line 133
    const-string v0, "QavGPDownloadManager"

    const-string v3, "downloadInfo == null"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    iput-boolean v2, p0, Lmoa;->a:Z

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    const/16 v0, 0xb

    invoke-static {v3}, Lmod;->a(Lmnv;)I

    move-result v4

    if-ne v0, v4, :cond_7

    move v0, v2

    .line 142
    :goto_1
    if-eqz v0, :cond_6

    .line 143
    const-string v0, "QavGPDownloadManager"

    const-string v1, "downloadTask.start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    iget-object v0, p0, Lmoa;->a:Lmob;

    invoke-virtual {v0, v3}, Lmob;->a(Lmnv;)Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_6
    const-string v1, "QavGPDownloadManager"

    const-string v2, "bDownloading = false"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {p1}, Lmnv;->a(Ljava/lang/String;)Lmnv;

    move-result-object v0

    .line 96
    :cond_0
    iput-object v0, p0, Lmoa;->a:Lmnv;

    .line 98
    iget-boolean v0, p0, Lmoa;->a:Z

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "QavGPDownloadManager"

    const/4 v1, 0x1

    const-string v2, "handle_QAG_QavGameplay_Config, mNeedDownloadAfterGetConfig == true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoa;->a:Z

    .line 101
    invoke-static {}, Lmoa;->a()Z

    .line 103
    :cond_1
    return-void
.end method

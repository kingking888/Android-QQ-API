.class public Lavmi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lavmj;

.field a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

.field a:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 40
    iput-object v0, p0, Lavmi;->a:Lavmj;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavmi;->a:Z

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "QavGesture"

    const/4 v1, 0x4

    const-string v2, "GestureMgrAppDownload in QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Lavmj;

    invoke-direct {v0}, Lavmj;-><init>()V

    iput-object v0, p0, Lavmi;->a:Lavmj;

    .line 49
    return-void
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.gesturemgr.notify"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v2, "Event_Progress"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "QavGesture"

    const/4 v1, 0x4

    const-string v2, "onEnterBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {}, Lavmi;->a()Z

    .line 68
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lavmg;->a:Lavmi;

    invoke-virtual {v0, p0, p1, p2}, Lavmi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V

    .line 54
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;I)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 82
    const-string v1, "so_zip_md5"

    .line 83
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->so_name:Ljava/lang/String;

    invoke-static {v1}, Lavmi;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 90
    const-string v1, "model_zip_md5"

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    :cond_1
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 96
    const-string v1, "gamemodel_zip_md5"

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->MD5_zip_gamemodel:Ljava/lang/String;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 109
    :try_start_0
    const-string v0, "433687"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "so_sp"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_so_version_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lavmg;->a:Lavmi;

    invoke-virtual {v0}, Lavmi;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 4

    .prologue
    .line 120
    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    iput-object v0, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 122
    iget-object v0, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->get()Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 125
    :cond_0
    const-string v0, "QavGesture"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle_QAG_Gesture_Config, configInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mDownloadInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lavmi;->a:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavmi;->a:Z

    .line 132
    iget-object v0, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lavmi;->a()Z

    .line 136
    :cond_1
    return-void
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 139
    const/4 v1, 0x0

    .line 141
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 142
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_1

    .line 143
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    const/16 v3, 0x15

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    const-string v0, "QavGesture"

    const-string v3, "innerDownload, getNetEngine \u4e3a\u7a7a"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    const-string v0, "QavGesture"

    const-string v3, "appRuntime \u4e0d\u662f QQAppInterface"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 150
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    if-nez v0, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->get()Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 158
    :cond_3
    iget-object v3, p0, Lavmi;->a:Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    .line 160
    if-nez v3, :cond_4

    .line 161
    iput-boolean v2, p0, Lavmi;->a:Z

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    const/16 v0, 0xb

    invoke-static {v3}, Lavmq;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)I

    move-result v4

    if-ne v0, v4, :cond_5

    move v0, v2

    .line 169
    :goto_1
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lavmi;->a:Lavmj;

    invoke-virtual {v0, v3}, Lavmj;->a(Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

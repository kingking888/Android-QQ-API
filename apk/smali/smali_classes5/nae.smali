.class public Lnae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/av/so/DownloadInfo;

.field a:Lnaf;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 33
    iput-object v0, p0, Lnae;->a:Lnaf;

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "QavSo"

    const/4 v1, 0x4

    const-string v2, "SoMgrAppDownload in QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    new-instance v0, Lnaf;

    invoke-direct {v0}, Lnaf;-><init>()V

    iput-object v0, p0, Lnae;->a:Lnaf;

    .line 41
    return-void
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.somgr.notify"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v2, "Event_Progress"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public static a(Lcom/tencent/av/so/DownloadInfo;I)V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 74
    const-string v1, "so_zip_md5"

    .line 75
    iget-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_so:Ljava/lang/String;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 82
    const-string v1, "model_zip_md5"

    .line 83
    iget-object v2, p0, Lcom/tencent/av/so/DownloadInfo;->MD5_zip_model:Ljava/lang/String;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lnac;->a:Lnae;

    invoke-virtual {v0, p0, p1, p2}, Lnae;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V

    .line 46
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lnac;->a:Lnae;

    invoke-virtual {v0}, Lnae;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p0, p1}, Lnae;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 374
    .line 375
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    invoke-static {p0}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    const-string v2, "QavSo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileValid failed. check md5 failed. filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", md5FromConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 386
    goto :goto_0

    .line 391
    :cond_1
    const-string v2, "QavSo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileValid failed. file is not exist. filename = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", md5FromConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 4

    .prologue
    .line 108
    move-object v0, p3

    check-cast v0, Lcom/tencent/av/so/DownloadInfo;

    iput-object v0, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 110
    iget-object v0, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->get()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 113
    :cond_0
    const-string v0, "QavSo"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle_QAV_So_Config, configInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mDownloadInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/av/so/DownloadInfo;->is_auto_download:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lnae;->a()Z

    .line 121
    :cond_1
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 124
    const/4 v1, 0x0

    .line 126
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 127
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 128
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 129
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    if-nez v0, :cond_4

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "QavSo"

    const-string v2, "innerDownload, getNetEngine \u4e3a\u7a7a"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 161
    :cond_1
    :goto_0
    return v0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "QavSo"

    const-string v2, "appRuntime \u4e0d\u662f QQAppInterface"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    if-nez v0, :cond_5

    .line 144
    invoke-static {}, Lcom/tencent/av/so/DownloadInfo;->get()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 147
    :cond_5
    iget-object v2, p0, Lnae;->a:Lcom/tencent/av/so/DownloadInfo;

    .line 149
    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    const/16 v0, 0xb

    invoke-static {v2}, Lnaj;->a(Lcom/tencent/av/so/DownloadInfo;)I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 154
    const/4 v0, 0x1

    .line 157
    :goto_1
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lnae;->a:Lnaf;

    invoke-virtual {v0, v2}, Lnaf;->a(Lcom/tencent/av/so/DownloadInfo;)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

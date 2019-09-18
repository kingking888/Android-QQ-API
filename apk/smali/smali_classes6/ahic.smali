.class public Lahic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lahic;


# instance fields
.field private a:Lcom/tencent/component/network/downloader/Downloader;

.field private a:Ljava/io/File;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lahia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "qboss_ad"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lahic;->a:Ljava/io/File;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahic;->a:Ljava/util/Map;

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    iput-object v0, p0, Lahic;->a:Lcom/tencent/component/network/downloader/Downloader;

    .line 59
    return-void
.end method

.method public static a()Lahic;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lahic;->a:Lahic;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lahic;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lahic;->a:Lahic;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lahic;

    invoke-direct {v0}, Lahic;-><init>()V

    sput-object v0, Lahic;->a:Lahic;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lahic;->a:Lahic;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lahia;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lahia;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135
    iget-object v0, p1, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahib;

    .line 136
    if-eqz v0, :cond_2

    iget-object v2, v0, Lahib;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, v0, Lahib;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v0, p3}, Lahib;->a(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lahic;Lahia;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lahic;->a(Lahia;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lahic;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lahic;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 218
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 221
    const/16 v1, 0x426

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 223
    :cond_1
    const-string v0, "QbossADBannerConfigManager"

    const/4 v1, 0x1

    const-string v2, "handle is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lahic;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lahic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 235
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 238
    const/16 v1, 0x427

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 240
    :cond_1
    const-string v0, "QbossADBannerConfigManager"

    const/4 v1, 0x1

    const-string v2, "handle is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Lahia;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 107
    if-eqz p2, :cond_0

    iget-object v0, p2, Lahia;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lahic;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 122
    :cond_1
    return-void

    .line 110
    :cond_2
    new-instance v3, Lahid;

    iget-object v0, p2, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, p0, p1, p2, v0}, Lahid;-><init>(Lahic;Lcom/tencent/mobileqq/app/QQAppInterface;Lahia;I)V

    move v1, v2

    .line 112
    :goto_0
    iget-object v0, p2, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p2, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahib;

    .line 114
    if-eqz v0, :cond_3

    iget-object v4, v0, Lahib;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_4
    iget-object v4, p0, Lahic;->a:Lcom/tencent/component/network/downloader/Downloader;

    if-eqz v4, :cond_3

    .line 118
    iget-object v4, p0, Lahic;->a:Lcom/tencent/component/network/downloader/Downloader;

    iget-object v5, v0, Lahib;->a:Ljava/lang/String;

    iget-object v0, v0, Lahib;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0, v2, v3}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lahia;
    .locals 3

    .prologue
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "QbossADBannerConfigManager"

    const/4 v1, 0x1

    const-string v2, "getQBossADBannerConfig uin is empty. return."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-object v1, p0, Lahic;->a:Ljava/util/Map;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lahic;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahia;

    monitor-exit v1

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, ""

    .line 253
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahic;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0xab5

    invoke-virtual {p0, p1, p2, v0}, Lahic;->a(JI)V

    .line 302
    return-void
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const-wide/32 v6, 0x15180

    const/4 v4, 0x3

    .line 304
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 305
    add-long v2, v0, v6

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 307
    add-long p1, v0, v6

    .line 308
    const-string v0, "QbossADBannerConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveQbossNextRequestTime nextRequestTime upper limit 24 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    invoke-static {}, Latel;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qbossNextRequestTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 314
    const-string v0, "QbossADBannerConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveQbossNextRequestTime appid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nextRequestTime =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahia;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string v0, "QbossADBannerConfigManager"

    const-string v1, "saveQBossADBannerConfigAndNotify app is null. return."

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v0, "QbossADBannerConfigManager"

    const-string v1, "saveQBossADBannerConfigAndNotify uin is empty. return."

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lahic;->a:Ljava/util/Map;

    monitor-enter v1

    .line 79
    if-nez p2, :cond_2

    .line 80
    :try_start_0
    iget-object v2, p0, Lahic;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez p2, :cond_3

    .line 87
    const-string v0, "QbossADBannerConfigManager"

    const-string v1, "saveQBossADBannerConfigAndNotify QBossADBannerConfigInfo = null notifyBannerHide"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lahic;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 82
    :cond_2
    :try_start_1
    iget-object v2, p0, Lahic;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 91
    :cond_3
    invoke-virtual {p2}, Lahia;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const-string v0, "QbossADBannerConfigManager"

    const-string v1, "checkIsFileExist exist , notifyBannerShow "

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lahic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "QbossADBannerConfigManager"

    const-string v1, "checkIsFileExist is not exist , start downloadFile "

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lahic;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lahia;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "QbossADBannerConfigManager"

    const/4 v1, 0x1

    const-string v2, "removeQBossADBannerConfig uin is empty. return."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lahic;->a:Ljava/util/Map;

    monitor-enter v1

    .line 266
    :try_start_0
    iget-object v0, p0, Lahic;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Latel;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qbossNextRequestTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 293
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lbdrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:Landroid/os/HandlerThread;

.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbdqd;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/plugin/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 656
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sput-object v0, Lbdrd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbdrd;->a:Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lbdrd;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbdrd;->a:Landroid/os/Handler;

    .line 58
    iput-object p2, p0, Lbdrd;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdqd;->a(Landroid/content/Context;)Lbdqd;

    move-result-object v0

    iput-object v0, p0, Lbdrd;->a:Lbdqd;

    .line 60
    invoke-virtual {p0}, Lbdrd;->a()V

    .line 61
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lbdrd;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lbdrd;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lbdrd;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "QQ_PLUGIN"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lbdrd;->a:Landroid/os/HandlerThread;

    .line 68
    sget-object v0, Lbdrd;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lbdrd;->a:Landroid/os/HandlerThread;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 698
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 699
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lbdrd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 660
    const-string v0, ""

    .line 662
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbdrd;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcooperation/plugin/PluginInfo;)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdrd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 726
    invoke-static {p1, v0}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Ljava/io/File;)V

    .line 727
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdrd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 731
    invoke-static {p1, v0}, Lbdrb;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 732
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lbdrd;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verifyDownloadPath."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbdrd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_1
    return v0

    .line 217
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbdrd;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcooperation/plugin/PluginInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 125
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {p1, v1}, Lbdrb;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const/4 v0, 0x1

    .line 130
    const/4 v2, 0x4

    iput v2, p1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    .line 138
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verifyInstalledPlugin :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    return v0

    .line 134
    :cond_2
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-direct {p0, v1}, Lbdrd;->d(Ljava/lang/String;)Z

    .line 135
    iput v0, p1, Lcooperation/plugin/PluginInfo;->mState:I

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Lcom/tencent/commonsdk/zip/QZipFile;Ljava/util/zip/ZipEntry;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    .line 494
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/commonsdk/zip/QZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 495
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 498
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 501
    :cond_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v4}, Lbepo;->a(Ljava/io/OutputStream;)Lbepo;

    move-result-object v2

    .line 502
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 504
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_4

    .line 505
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    :goto_1
    :try_start_2
    const-string v4, "plugin_tag"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    if-eqz v3, :cond_1

    .line 513
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 516
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 518
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_3
    move v0, v1

    .line 522
    :cond_3
    :goto_4
    return v0

    .line 511
    :cond_4
    if-eqz v3, :cond_5

    .line 513
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 516
    :cond_5
    :goto_5
    if-eqz v2, :cond_3

    .line 518
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 519
    :catch_1
    move-exception v1

    goto :goto_4

    .line 511
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_6

    .line 513
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 516
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 518
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 519
    :cond_7
    :goto_8
    throw v0

    .line 514
    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    .line 519
    :catch_4
    move-exception v0

    goto :goto_3

    .line 514
    :catch_5
    move-exception v1

    goto :goto_7

    .line 519
    :catch_6
    move-exception v1

    goto :goto_8

    .line 511
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 508
    :catch_7
    move-exception v0

    move-object v3, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->isOsNeedReleaseDex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return v2

    .line 407
    :cond_0
    invoke-static {p0}, Lbdqu;->a(Ljava/lang/String;)I

    move-result v3

    .line 409
    if-le v3, v2, :cond_7

    .line 410
    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 411
    new-instance v5, Lcom/tencent/commonsdk/soload/DexReleasor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Lcom/tencent/commonsdk/soload/DexReleasor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 412
    :goto_1
    if-ge v0, v3, :cond_6

    .line 413
    const-string v6, "classes%d.dex"

    new-array v7, v2, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 414
    add-int/lit8 v7, v0, 0x1

    invoke-static {p0, v7}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getMultiDexName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 415
    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6}, Lcom/tencent/commonsdk/soload/DexReleasor;->getEntryCrcCode(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 416
    const-string v7, "plugin_tag"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "releaseMultiDexIfNeeded noDex "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 422
    const-string v7, "plugin_tag"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "releaseMultiDexIfNeeded  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " exsit,delete first"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 427
    :cond_2
    invoke-static {p1, v6, v8}, Lbdrd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 428
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 429
    :cond_3
    const-string v3, "plugin_tag"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseMultiDexIfNeeded failed "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 442
    :goto_4
    invoke-virtual {v5}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V

    :goto_5
    move v2, v0

    .line 444
    goto/16 :goto_0

    .line 429
    :cond_4
    const-string v0, " "

    goto :goto_3

    .line 433
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    const-string v7, "releaseMultiDexIfNeeded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 436
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v7, "plugin_tag"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "plugin_tag"

    const-string/jumbo v3, "unzip %s of file %s  into %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p0, v4, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    const/4 v3, 0x0

    .line 464
    :try_start_0
    new-instance v0, Lcom/tencent/commonsdk/zip/QZipFile;

    invoke-direct {v0, p0}, Lcom/tencent/commonsdk/zip/QZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 468
    :goto_0
    if-nez v3, :cond_1

    .line 470
    const-string v0, "plugin_tag"

    const-string/jumbo v3, "unzip %s error"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 487
    :goto_1
    return v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v4, "plugin_tag"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/commonsdk/zip/QZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 476
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 477
    invoke-static {p2, v3, v0}, Lbdrd;->a(Ljava/io/File;Lcom/tencent/commonsdk/zip/QZipFile;Ljava/util/zip/ZipEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 478
    goto :goto_1

    :cond_3
    move v0, v1

    .line 482
    goto :goto_1

    :cond_4
    move v0, v1

    .line 487
    goto :goto_1
.end method

.method private c(Lcooperation/plugin/PluginInfo;Lbdrg;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 174
    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    .line 175
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSetupPlugin."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iget-object v2, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    const-string v2, "plugin_tag"

    const-string v3, "plugin still running"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    if-eqz p2, :cond_0

    .line 182
    invoke-interface {p2, v1}, Lbdrg;->e(Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-direct {p0, v1}, Lbdrd;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    :goto_1
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, v1, p2}, Lbdrd;->a(Ljava/lang/String;Lbdrg;)Z

    goto :goto_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;Lbdrg;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Lbdrd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbdrd;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v2, Lbdre;

    invoke-direct {v2, p0, p1}, Lbdre;-><init>(Lbdrd;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 667
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "plugin still running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_0
    const/4 v0, 0x0

    .line 682
    :goto_0
    return v0

    .line 674
    :cond_1
    iget-object v1, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-direct {p0, p1}, Lbdrd;->a(Ljava/lang/String;)V

    .line 676
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 677
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 682
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Lbdrd;->a:Z

    if-nez v0, :cond_0

    .line 704
    const/4 v0, 0x0

    .line 706
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    goto :goto_0
.end method

.method public a()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdrd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lbdrb;->a(Ljava/io/File;)Z

    move-result v5

    .line 80
    invoke-static {v4}, Lbdrb;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    array-length v7, v6

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    if-eqz v5, :cond_2

    .line 87
    sget-object v9, Lcom/tencent/mobileqq/startup/step/UpdatePluginVersion;->a:[Ljava/lang/String;

    array-length v10, v9

    move v0, v2

    :goto_1
    if-ge v0, v10, :cond_7

    aget-object v11, v9, v0

    .line 89
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".cfg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 91
    invoke-direct {p0, v11}, Lbdrd;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 96
    :goto_2
    if-eqz v0, :cond_2

    .line 83
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v8}, Lbdrb;->a(Ljava/io/File;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0, v0}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 104
    iget-object v8, p0, Lbdrd;->a:Ljava/util/HashMap;

    iget-object v9, v0, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 112
    :cond_4
    if-eqz v5, :cond_5

    .line 113
    invoke-static {v4}, Lbdrb;->a(Ljava/io/File;)V

    .line 116
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load installed plugin info. size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_6
    iput-boolean v1, p0, Lbdrd;->a:Z

    .line 121
    return-void

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcooperation/plugin/PluginInfo;Lbdrg;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lbdrd;->a:Landroid/os/Handler;

    const v2, 0x10500

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Lbdrg;)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->isOsNeedReleaseDex()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lbdqu;->a(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_0

    .line 802
    iget-object v3, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getMultiDexSecondDex(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 803
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 807
    invoke-static {}, Lcooperation/plugin/Dex2Oat;->a()Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 809
    const-string v6, "plugin_tag"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dex2Oat targetISA = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 813
    iget-object v6, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getOptimizedDexPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    .line 814
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 816
    const/4 v6, 0x1

    new-instance v10, Lbdrf;

    invoke-direct {v10, p0}, Lbdrf;-><init>(Lbdrd;)V

    invoke-static {v2, v7, v6, v3, v10}, Lcooperation/plugin/Dex2Oat;->a(Ljava/util/Collection;Ljava/io/File;ZLjava/lang/String;Lbdqh;)Z

    move-result v2

    .line 840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "dex2Oat "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 846
    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v8, "plugin_tag"

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    if-eqz v2, :cond_4

    :goto_0
    invoke-static {p1, v0, v6, v7}, Lavyb;->a(Ljava/lang/String;IJ)V

    .line 854
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 855
    if-eqz p3, :cond_2

    .line 856
    const-string v2, "pluginOatCost"

    invoke-interface {p3, p1, v2, v0, v1}, Lbdrg;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 858
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install finish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 849
    goto :goto_0

    .line 851
    :cond_5
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lavyb;->a(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 861
    :catch_0
    move-exception v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Lcooperation/plugin/PluginInfo;Lbdrg;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 527
    if-nez p1, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "plugin_tag"

    const-string v1, "installDownLoadPlugin. info null."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "specified PluginInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    iget-object v4, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "installDownLoadPlugin."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_2
    iget-boolean v0, p0, Lbdrd;->a:Z

    if-nez v0, :cond_4

    .line 539
    if-eqz p2, :cond_3

    .line 540
    invoke-interface {p2, v4}, Lbdrg;->e(Ljava/lang/String;)V

    .line 653
    :cond_3
    :goto_0
    return v3

    .line 545
    :cond_4
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 550
    if-eqz v0, :cond_6

    iget-object v1, p1, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v6, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 551
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 552
    invoke-direct {p0, v0}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v0

    .line 555
    :goto_2
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    const-string v0, "plugin_tag"

    const-string v1, "plugin installed."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_5
    if-eqz p2, :cond_3

    .line 560
    invoke-interface {p2, v4}, Lbdrg;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 550
    goto :goto_1

    .line 565
    :cond_7
    invoke-direct {p0}, Lbdrd;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 566
    if-eqz p2, :cond_3

    .line 567
    invoke-interface {p2, v4}, Lbdrg;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbdrd;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 574
    invoke-static {p1, v1}, Lbdrb;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 577
    const-string v0, "plugin_tag"

    const-string v2, "install fail. download file invalid."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 580
    if-eqz p2, :cond_3

    .line 581
    invoke-interface {p2, v4}, Lbdrg;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_a
    if-eqz p2, :cond_b

    .line 587
    invoke-interface {p2, v4}, Lbdrg;->f(Ljava/lang/String;)V

    .line 589
    :cond_b
    const/4 v0, 0x3

    iput v0, p1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 590
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-static {v1, v5}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 593
    invoke-static {p1, v5}, Lbdrb;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 596
    const-string v0, "plugin_tag"

    const-string v1, "install fail. copy file invalid."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 599
    if-eqz p2, :cond_d

    .line 600
    invoke-interface {p2, v3, v4}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 602
    :cond_d
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 610
    :cond_e
    :try_start_0
    iget-object v0, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractLibs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_17

    .line 614
    const-string v6, "plugin_tag"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extractLibs "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 622
    :goto_3
    if-nez v0, :cond_f

    .line 623
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbdrd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 626
    :cond_f
    :goto_4
    if-eqz v0, :cond_12

    .line 627
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 628
    if-eqz p2, :cond_10

    .line 629
    invoke-interface {p2, v3, v4}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 631
    :cond_10
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string v6, "plugin_tag"

    const-string v7, "extractLibs "

    invoke-static {v6, v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 619
    goto :goto_3

    :cond_11
    move v0, v3

    .line 623
    goto :goto_4

    .line 635
    :cond_12
    invoke-static {}, Lbdrj;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 636
    invoke-virtual {p0, v4, v5, p2}, Lbdrd;->a(Ljava/lang/String;Ljava/io/File;Lbdrg;)V

    .line 639
    :cond_13
    const/4 v0, 0x4

    iput v0, p1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 640
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    .line 641
    invoke-static {}, Lbdrd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcooperation/plugin/PluginInfo;->mFingerPrint:Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-direct {p0, p1}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;)V

    .line 644
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 645
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 647
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 648
    const-string v0, "plugin_tag"

    const-string v1, "install finish."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_15
    if-eqz p2, :cond_16

    .line 651
    invoke-interface {p2, v2, v4}, Lbdrg;->b(ZLjava/lang/String;)V

    :cond_16
    move v3, v2

    .line 653
    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto :goto_3

    :cond_18
    move v0, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-boolean v0, p0, Lbdrd;->a:Z

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 152
    if-eqz v0, :cond_2

    iget v0, v0, Lcooperation/plugin/PluginInfo;->mState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 153
    const/4 v0, 0x1

    .line 160
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPluginInstalled installed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 164
    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lbdrg;)Z
    .locals 13

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installBuiltinPlugin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lbdrd;->a:Z

    if-nez v0, :cond_2

    .line 236
    if-eqz p2, :cond_1

    .line 237
    invoke-interface {p2, p1}, Lbdrg;->e(Ljava/lang/String;)V

    .line 239
    :cond_1
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    .line 242
    :cond_2
    iget-object v0, p0, Lbdrd;->a:Lbdqd;

    invoke-virtual {v0, p1}, Lbdqd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "not built in plugin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_3
    if-eqz p2, :cond_4

    .line 247
    invoke-interface {p2, p1}, Lbdrg;->e(Ljava/lang/String;)V

    .line 249
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 255
    const/4 v2, 0x0

    .line 257
    iget-object v1, p0, Lbdrd;->a:Lbdqd;

    invoke-virtual {v1, p1}, Lbdqd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    const-string v2, "plugin not builtin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    if-eqz p2, :cond_6

    .line 263
    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 265
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_7
    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, v4, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    iget-object v5, v0, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    .line 269
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 270
    invoke-direct {p0, v0}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;)Z

    move-result v2

    .line 273
    :cond_8
    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "plugin already installed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_9
    if-eqz p2, :cond_a

    .line 278
    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 280
    :cond_a
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    .line 283
    :cond_c
    if-eqz p2, :cond_d

    .line 284
    invoke-interface {p2, p1}, Lbdrg;->f(Ljava/lang/String;)V

    .line 287
    :cond_d
    invoke-virtual {v4}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v5

    .line 288
    const/4 v1, 0x3

    iput v1, v5, Lcooperation/plugin/PluginInfo;->mState:I

    .line 289
    iget-object v1, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 295
    const-string v1, ""

    .line 296
    const/4 v8, 0x0

    .line 299
    const/4 v2, 0x0

    :try_start_0
    const-string v4, ".apk"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 300
    iget-object v2, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getReleasedSoFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    if-nez v2, :cond_1e

    .line 302
    iget-object v2, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/commonsdk/soload/SoLoadCore;->releaseSo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 304
    :goto_2
    if-eqz v4, :cond_1d

    .line 305
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 306
    :try_start_1
    iget-object v1, v5, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 312
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 314
    :try_start_2
    const-string v3, "qzone_plugin.apk"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 317
    iget-object v3, p0, Lbdrd;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, p1, v2, v4}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    .line 318
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :cond_e
    :goto_4
    iget-object v3, v5, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 333
    const-string v4, "plugin_tag"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "md5:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " vs "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 336
    if-nez v8, :cond_17

    if-eqz v3, :cond_17

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 338
    if-eqz p2, :cond_10

    .line 339
    const-string v3, "pluginApkCost"

    invoke-interface {p2, p1, v3, v6, v7}, Lbdrg;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 342
    :cond_10
    const/4 v3, 0x0

    .line 345
    :try_start_3
    iget-object v4, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 347
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractLibs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 350
    if-eqz p2, :cond_11

    .line 351
    const-string v8, "pluginLibCost"

    invoke-interface {p2, p1, v8, v6, v7}, Lbdrg;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 353
    :cond_11
    if-eqz v4, :cond_12

    .line 354
    const-string v3, "plugin_tag"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extractLibs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    const/4 v3, 0x1

    .line 362
    :cond_12
    :goto_5
    if-nez v3, :cond_13

    .line 363
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lbdrd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    .line 366
    :cond_13
    :goto_6
    if-eqz v3, :cond_19

    .line 367
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 368
    if-eqz p2, :cond_14

    .line 369
    const/4 v1, 0x0

    invoke-interface {p2, v1, p1}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 371
    :cond_14
    iget-object v1, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 322
    :cond_15
    :try_start_4
    iget-object v3, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v3, p1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->extractPluginAndGetMd5Code(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto/16 :goto_4

    .line 325
    :catch_0
    move-exception v3

    .line 326
    invoke-static {}, Lazdr;->a()F

    move-result v4

    .line 327
    const-string v9, "plugin_tag"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "extractPluginAndGetMd5Code failed installPath = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", leftSpace = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 357
    :catch_1
    move-exception v3

    .line 358
    const-string v4, "plugin_tag"

    const/4 v6, 0x1

    const-string v7, "extractLibs "

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    const/4 v3, 0x1

    goto :goto_5

    .line 363
    :cond_16
    const/4 v3, 0x0

    goto :goto_6

    .line 375
    :cond_17
    if-eqz p2, :cond_18

    .line 376
    const/4 v1, 0x0

    invoke-interface {p2, v1, p1}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 378
    :cond_18
    iget-object v1, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 383
    :cond_19
    invoke-static {}, Lbdrj;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 384
    invoke-virtual {p0, p1, v2, p2}, Lbdrd;->a(Ljava/lang/String;Ljava/io/File;Lbdrg;)V

    .line 387
    :cond_1a
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcooperation/plugin/PluginInfo;->mLength:J

    .line 388
    const/4 v0, 0x4

    iput v0, v5, Lcooperation/plugin/PluginInfo;->mState:I

    .line 389
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcooperation/plugin/PluginInfo;->mInstalledPath:Ljava/lang/String;

    .line 390
    iput-object v1, v5, Lcooperation/plugin/PluginInfo;->mMD5:Ljava/lang/String;

    .line 391
    invoke-static {}, Lbdrd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcooperation/plugin/PluginInfo;->mFingerPrint:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lbdrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-direct {p0, v5}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;)V

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 395
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "install finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_1b
    if-eqz p2, :cond_1c

    .line 398
    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 400
    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 308
    :catch_2
    move-exception v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_3

    :cond_1d
    move-object v2, v3

    goto/16 :goto_3

    :cond_1e
    move-object v4, v2

    goto/16 :goto_2
.end method

.method public b(Lcooperation/plugin/PluginInfo;Lbdrg;)V
    .locals 3

    .prologue
    .line 752
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    iget-object v1, p0, Lbdrd;->a:Landroid/os/Handler;

    const v2, 0x10600

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 755
    return-void
.end method

.method public b(Lcooperation/plugin/PluginInfo;Lbdrg;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 758
    iget-object v0, p1, Lcooperation/plugin/PluginInfo;->mID:Ljava/lang/String;

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDex2OatPlugin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    invoke-virtual {p0, v0}, Lbdrd;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 763
    if-eqz v1, :cond_3

    iget v1, v1, Lcooperation/plugin/PluginInfo;->mState:I

    if-ne v1, v6, :cond_3

    .line 764
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDex2OatPlugin. already "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 779
    invoke-interface {p2, v4, v0}, Lbdrg;->b(ZLjava/lang/String;)V

    .line 781
    :cond_2
    return v4

    .line 765
    :cond_3
    iget-object v1, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lbdrb;->a(Lcooperation/plugin/PluginInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 766
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDex2OatPlugin. isPluginRunning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 768
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbdrd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginInstallDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p0, v0, v1, p2}, Lbdrd;->a(Ljava/lang/String;Ljava/io/File;Lbdrg;)V

    .line 770
    iput v6, p1, Lcooperation/plugin/PluginInfo;->mState:I

    .line 771
    invoke-static {}, Lbdrd;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcooperation/plugin/PluginInfo;->mFingerPrint:Ljava/lang/String;

    .line 772
    invoke-direct {p0, p1}, Lbdrd;->a(Lcooperation/plugin/PluginInfo;)V

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 774
    const-string v1, "plugin_tag"

    const-string v2, "doDex2OatPlugin finish"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uninstallPlugin."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    iget-boolean v0, p0, Lbdrd;->a:Z

    if-nez v0, :cond_1

    .line 691
    const/4 v0, 0x0

    .line 694
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lbdrd;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 736
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 748
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 738
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 739
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcooperation/plugin/PluginInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbdrg;

    invoke-direct {p0, v1, v0}, Lbdrd;->c(Lcooperation/plugin/PluginInfo;Lbdrg;)V

    move v0, v2

    .line 740
    goto :goto_0

    .line 743
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 744
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcooperation/plugin/PluginInfo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbdrg;

    invoke-virtual {p0, v1, v0}, Lbdrd;->b(Lcooperation/plugin/PluginInfo;Lbdrg;)Z

    move v0, v2

    .line 745
    goto :goto_0

    .line 736
    :sswitch_data_0
    .sparse-switch
        0x10500 -> :sswitch_0
        0x10600 -> :sswitch_1
    .end sparse-switch
.end method

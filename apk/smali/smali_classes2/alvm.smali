.class public Lalvm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lasoz;

.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Lasoz;
    .locals 1

    .prologue
    .line 731
    sget-object v0, Lalvm;->a:Lasoz;

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Lalvt;

    invoke-direct {v0}, Lalvt;-><init>()V

    .line 733
    invoke-virtual {v0}, Lalvt;->createEntityManager()Lasoz;

    move-result-object v0

    sput-object v0, Lalvm;->a:Lasoz;

    .line 735
    :cond_0
    sget-object v0, Lalvm;->a:Lasoz;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RockDownloadInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-object v0

    .line 742
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 743
    const/16 v2, 0x4000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_0

    .line 745
    new-instance v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;-><init>()V

    .line 746
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 747
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->setRealVersionCode(I)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    sget-object v0, Lalvm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/.Rock/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalvm;->a:Ljava/lang/String;

    .line 628
    new-instance v0, Ljava/io/File;

    sget-object v1, Lalvm;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 633
    :cond_0
    sget-object v0, Lalvm;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalvm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getDownloadFileNameMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RockDownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->verifyDate(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "RockDownloader"

    const-string v1, "RockDownloadInfo verifyDate fail"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    return-object v5

    .line 262
    :cond_1
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    const-string v3, "businessName=? AND packageName=?"

    new-array v4, v9, [Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessName:Ljava/lang/String;

    aput-object v6, v4, v10

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RockDownloadInfo;->packageName:Ljava/lang/String;

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 263
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 268
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 269
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 271
    const-string v1, "RockDownloader"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "result size="

    aput-object v4, v3, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 273
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 274
    instance-of v1, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 275
    check-cast v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    .line 276
    iget-object v4, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 277
    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 279
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 285
    const-string v4, "RockDownloader"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "File Removed: "

    aput-object v7, v6, v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 287
    :cond_5
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->verifyDate(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "RockDownloader"

    const/4 v1, 0x2

    const-string v2, "RockDownloadInfo verifyDate fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "RockDownloadInfo verifyDate fail"

    const/16 v3, 0x2711

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 76
    :cond_1
    const-string v0, "0x800A1E6"

    invoke-static {p0, v0}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 79
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lalvs;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "BUNDLE_CMD"

    const-string v2, "QQApkSvc.pre_download_apk"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "BUNDLE_KEY_UIN"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    const-string v1, "BUNDLE_KEY_SOURCE"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "BUNDLE_KEY_SCENE"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "BUNDLE_KEY_PKG_NAME"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    new-instance v1, Lalvn;

    invoke-direct {v1, p0}, Lalvn;-><init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 193
    const-string v0, "0x800A1E8"

    invoke-static {p0, v0}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Lcom/tencent/open/downloadnew/DownloadInfo;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 696
    .line 698
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rw"

    invoke-direct {v7, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 700
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    move v1, v6

    .line 701
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 702
    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v3

    .line 703
    if-nez v1, :cond_1

    const/16 v4, 0x50

    if-ne v3, v4, :cond_1

    .line 708
    :cond_0
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->flip()Ljava/nio/Buffer;

    .line 709
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 710
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 711
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 712
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 714
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lalvm;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 715
    const/4 v0, 0x1

    .line 727
    :goto_1
    return v0

    .line 706
    :cond_1
    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 717
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 718
    const-string v0, "RockDownloader"

    const/4 v1, 0x2

    const-string v2, "getAPKFileInfo fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    move v0, v6

    .line 720
    goto :goto_1

    .line 722
    :catch_0
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    move v0, v6

    .line 727
    goto :goto_1

    .line 724
    :catch_1
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->verifyDate(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const-string v1, "RockDownloader"

    const/4 v2, 0x2

    const-string v3, "RockDownloadInfo verifyDate fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, v1}, Lalvm;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v2, "big_brother_source_key"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 312
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    .line 314
    const-string v0, "0x800A1E7"

    invoke-static {p0, v0}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Lcom/tencent/open/downloadnew/DownloadInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 607
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    invoke-static {v1}, Lalvm;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 612
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 618
    :cond_0
    :goto_0
    return v0

    .line 614
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 668
    .line 670
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rw"

    invoke-direct {v7, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 673
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    move v1, v6

    .line 675
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 676
    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v3

    .line 677
    add-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    invoke-virtual {v2, v1, v3}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 675
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->flip()Ljava/nio/Buffer;

    .line 680
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 681
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 682
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 683
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    const/4 v0, 0x1

    .line 692
    :goto_1
    return v0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    move v0, v6

    .line 692
    goto :goto_1

    .line 687
    :catch_1
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 690
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->verifyDate(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "RockDownloader"

    const-string v1, "RockDownloadInfo verifyDate fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getQueryAPKListener()Lalvl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getQueryAPKListener()Lalvl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "RockDownloadInfo verifyDate fail"

    const/16 v3, 0x2711

    invoke-virtual {v0, v1, v2, v3}, Lalvl;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;-><init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Lcom/tencent/open/downloadnew/DownloadInfo;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "RockDownloader"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "onDownloadFinish: info="

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lalvm;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getRealVersionCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->setRealVersionCode(I)V

    move v2, v3

    .line 566
    :goto_0
    if-eqz v2, :cond_a

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v4

    invoke-static {v4}, Lalvm;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->setLocalPath(Ljava/lang/String;)V

    .line 569
    invoke-static {p0, p1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    .line 570
    if-nez v0, :cond_1

    .line 571
    if-eqz p2, :cond_1

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v5

    const-string v6, "\u9690\u533fAPK\u5931\u8d25"

    const/16 v7, 0x2717

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 575
    :cond_1
    const-string v4, "0x800A1E6"

    invoke-static {p0, v4}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 578
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 579
    const-string v4, "RockDownloader"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "CheckState="

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, " hiddenState="

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 583
    :cond_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 584
    invoke-static {p0}, Lalvm;->e(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V

    .line 585
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)V

    .line 586
    if-eqz p2, :cond_3

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadSuccess(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 591
    :cond_3
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0}, Lbbca;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 593
    const-string v2, "RockDownloader"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "removedDownload="

    aput-object v5, v4, v1

    aput-object v0, v4, v3

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 595
    :cond_4
    invoke-static {}, Lbbby;->a()Lbbby;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbby;->a(Ljava/lang/String;)V

    .line 598
    const-string v0, "0x800A1E5"

    invoke-static {p0, v0}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 601
    :cond_5
    if-eqz p2, :cond_6

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 604
    :cond_6
    return-void

    .line 552
    :cond_7
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 553
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 558
    :cond_8
    if-eqz p2, :cond_9

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    const-string v4, "\u89e3\u6790APK\u5931\u8d25\u6216\u5305\u540d\u4e0d\u5339\u914d"

    const/16 v5, 0x2718

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 561
    :cond_9
    const-string v0, "0x800A1E6"

    invoke-static {p0, v0}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V
    .locals 14
    .param p0    # Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v13, 0x2

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    const-string v1, "BusinessName"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    const-string v1, "BusinessScene"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string v1, "PackageName"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const-string v0, "IMEI"

    const-string v1, "0"

    invoke-static {v1}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v0, "reportID"

    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    .line 768
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RockDownloader"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 771
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 772
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    .line 772
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RockDownloader"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 782
    const-string v1, "RockDownloader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 776
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    .line 776
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RockDownloader"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-object v8, v12

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 791
    :cond_4
    const-string v0, "RockDownloader"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_5
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->verifyDate(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const-string v1, "RockDownloader"

    const/4 v2, 0x2

    const-string v3, "RockDownloadInfo verifyDate fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)Z

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    const-string v2, "RockDownloader"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, " download_url."

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, " start_time."

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 338
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, " end_time."

    aput-object v4, v3, v6

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 339
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, " interval."

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 340
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, " quota_num."

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->quota_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 341
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, " daily_num."

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->daily_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 342
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 337
    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 345
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    .line 347
    iget-object v4, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    const-string v1, "RockDownloader"

    const-string v2, "checkDownloadPermission Task Time Error"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_2
    :goto_0
    return v0

    .line 354
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/RockDownloadInfo;->startTime:J

    .line 355
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/RockDownloadInfo;->endTime:J

    .line 358
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getDownloadURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 359
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->setDownloadURL(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 361
    const-string v2, "RockDownloader"

    const-string v3, "checkDownloadPermission URL Error"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "RockDownloader"

    invoke-virtual {v2, v3, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v3, "LAST_TIME"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v10

    iget-object v3, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    const-string v1, "RockDownloader"

    const-string v2, "checkDownloadPermission interval Time Error"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_5
    const-string v3, "DATE"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 377
    const-string v3, "TIME"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 378
    iget-object v3, p0, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->daily_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    const-string v1, "RockDownloader"

    const-string v2, "checkDownloadPermission daily number Error"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 385
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lalvm;->d(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V

    return-void
.end method

.method private static d(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 390
    new-instance v4, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v4}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-static {v1}, Lalvm;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->setLocalPath(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 396
    iput-boolean v2, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 397
    iput-boolean v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 398
    iput-boolean v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 402
    :goto_0
    new-instance v5, Lalvo;

    invoke-direct {v5, p0, v1}, Lalvo;-><init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Z)V

    .line 517
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0}, Lbbca;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 518
    iget-object v7, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 520
    const-string v7, "RockDownloader"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "find exist task, downloadInfo.urlStr="

    aput-object v9, v8, v3

    iget-object v9, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, " downloadInfo.progress="

    aput-object v9, v8, v11

    const/4 v9, 0x3

    iget v10, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, " downloadInfo.filePath="

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 520
    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 524
    :cond_1
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/16 v7, 0x64

    if-eq v0, v7, :cond_0

    .line 525
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 526
    if-eqz v1, :cond_2

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "\u5df2\u7ecf\u6709\u540c\u540d\u4efb\u52a1\uff0c\u8bf7\u7b49\u5f85\u4e0a\u4e00\u4e2a\u7ed3\u679c"

    const/16 v3, 0x271b

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 536
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v3

    .line 401
    goto/16 :goto_0

    .line 534
    :cond_4
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbbca;->a(Lbbfs;)V

    .line 535
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1
.end method

.method private static e(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 637
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lalvs;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    const-string v0, "BUNDLE_CMD"

    const-string v2, "QQApkSvc.update_download_count"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    :try_start_0
    const-string v0, "BUNDLE_KEY_UIN"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :cond_0
    :goto_0
    const-string v0, "BUNDLE_KEY_SOURCE"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    const-string v0, "BUNDLE_KEY_SCENE"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getBusinessScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v0, "BUNDLE_KEY_PKG_NAME"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "RockDownloader"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 654
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 655
    const-string v2, "DATE"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 657
    const-string v2, "TIME"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 658
    const-string v2, "TIME"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 663
    :goto_1
    const-string v0, "LAST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 664
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    const-string v2, "RockDownloader"

    const/4 v3, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 644
    const-string v0, "BUNDLE_KEY_UIN"

    invoke-virtual {v1, v0, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 660
    :cond_1
    const-string v0, "DATA"

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    const-string v0, "TIME"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

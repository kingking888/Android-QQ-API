.class public Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;
.super Ljava/lang/Object;
.source "SDKUpdateHelper.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Z

.field private l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

.field private m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a:[I

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->b:[I

    return-void

    .line 44
    :array_0
    .array-data 4
        0x1388
        0x1388
        0x2710
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x3a98
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 51
    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    .line 52
    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    .line 53
    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->g:Ljava/io/File;

    .line 54
    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->h:Ljava/io/File;

    .line 56
    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    .line 57
    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    .line 63
    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x3

    const/16 v1, 0x65

    .line 399
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadByQQHttpEngine, pathString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remoteConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    .line 403
    new-instance v2, Ljava/io/File;

    const-string v0, "TvkPlugin.zip"

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 407
    :try_start_0
    const-string v0, "com.tencent.mobileqq.transfile.HttpInterfaceForTVK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 408
    const-string v3, "downLoadFileSync"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 409
    iget-object v3, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->URL:Ljava/lang/String;

    .line 410
    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 411
    const/4 v3, 0x3

    const-string v4, "SDKUpdateHelper.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadByQQHttpEngine, downResult =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0, v2, p1, p2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/io/File;Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Ljava/lang/String;)I

    move-result v0

    .line 414
    const/4 v2, 0x3

    const-string v3, "SDKUpdateHelper.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadByQQHttpEngine, uzipResult =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 416
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 429
    :goto_0
    return v0

    .line 418
    :cond_0
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 419
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadByQQHttpEngine ClassNotFoundException, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 423
    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadByQQHttpEngine NoSuchMethodException, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 426
    goto :goto_0

    .line 427
    :catch_2
    move-exception v0

    .line 428
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadByQQHttpEngine Throwable, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 429
    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/16 v0, 0x67

    const/4 v1, 0x0

    const/4 v6, 0x5

    .line 600
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 601
    iget-object v2, p2, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 602
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unzip, file md5 error, : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 607
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "Unzip, file unzip error"

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    .line 614
    const/4 v2, 0x3

    :try_start_0
    const-string v3, "SDKUpdateHelper.java"

    const-string v4, "MediaPlayerMgr"

    const-string v5, "Unzip finish, print so dir content..."

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_1
    invoke-direct {p0, p3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 621
    if-nez v2, :cond_3

    .line 622
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "Unzip, getupdatejar error"

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :catch_0
    move-exception v2

    .line 617
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unzip, print so dir content error, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 626
    :cond_3
    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->JARMD5:Ljava/lang/String;

    .line 633
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v2, "TVKConfig.ser"

    invoke-direct {v0, p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x1000

    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 637
    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 638
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 639
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    const/4 v4, 0x0

    .line 641
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 642
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 643
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 644
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 645
    const/4 v0, 0x0

    .line 646
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 647
    const/4 v2, 0x0

    .line 649
    const/4 v3, 0x3

    :try_start_7
    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unzip, save remoteConfig: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 665
    if-eqz v1, :cond_4

    .line 667
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 672
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 674
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 679
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 681
    :try_start_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 688
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 690
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 668
    :catch_1
    move-exception v2

    .line 669
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 675
    :catch_2
    move-exception v2

    .line 676
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 682
    :catch_3
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 654
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 655
    :goto_5
    const/4 v4, 0x5

    :try_start_b
    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unzip, config write error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 658
    const/16 v0, 0x68

    .line 665
    if-eqz v1, :cond_7

    .line 667
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 672
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 674
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 679
    :cond_8
    :goto_7
    if-eqz v3, :cond_0

    .line 681
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_0

    .line 682
    :catch_5
    move-exception v1

    .line 683
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 668
    :catch_6
    move-exception v1

    .line 669
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 675
    :catch_7
    move-exception v1

    .line 676
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 659
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 660
    :goto_8
    const/4 v4, 0x5

    :try_start_f
    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unzip, error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 663
    const/16 v0, 0x64

    .line 665
    if-eqz v1, :cond_9

    .line 667
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 672
    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 674
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 679
    :cond_a
    :goto_a
    if-eqz v3, :cond_0

    .line 681
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_0

    .line 682
    :catch_9
    move-exception v1

    .line 683
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 668
    :catch_a
    move-exception v1

    .line 669
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 675
    :catch_b
    move-exception v1

    .line 676
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 665
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_b
    if-eqz v1, :cond_b

    .line 667
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 672
    :cond_b
    :goto_c
    if-eqz v2, :cond_c

    .line 674
    :try_start_14
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 679
    :cond_c
    :goto_d
    if-eqz v3, :cond_d

    .line 681
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 684
    :cond_d
    :goto_e
    throw v0

    .line 668
    :catch_c
    move-exception v1

    .line 669
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 675
    :catch_d
    move-exception v1

    .line 676
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 682
    :catch_e
    move-exception v1

    .line 683
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 692
    :cond_e
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unzip, localSDKZIP file not exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_b

    .line 659
    :catch_f
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :catch_10
    move-exception v0

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object v3, v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_8

    .line 654
    :catch_13
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catch_14
    move-exception v0

    goto/16 :goto_5

    :catch_15
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    :catch_16
    move-exception v0

    move-object v3, v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 698
    const/4 v1, 0x0

    .line 701
    const-string v0, "TencentVideoKitUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    .line 707
    :goto_0
    const-string v2, "TVK_MediaPlayer"

    invoke-direct {p0, v0, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    :goto_1
    return-object v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 726
    .line 728
    const-string v2, ""

    .line 730
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    if-nez p2, :cond_0

    .line 733
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 734
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 736
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 737
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 739
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 740
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 741
    const-string v1, ""
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    .line 742
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 743
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 753
    :cond_1
    if-eqz v3, :cond_2

    .line 755
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 760
    :cond_2
    :goto_1
    if-eqz v0, :cond_9

    .line 761
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 765
    :cond_3
    :goto_2
    return-object v0

    .line 756
    :catch_0
    move-exception v2

    .line 757
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 746
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    .line 747
    :goto_3
    const/4 v4, 0x5

    :try_start_5
    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getURLResponse, MalformedURLException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 753
    if-eqz v2, :cond_4

    .line 755
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 760
    :cond_4
    :goto_4
    if-eqz v3, :cond_3

    .line 761
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 756
    :catch_2
    move-exception v1

    .line 757
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 748
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    .line 749
    :goto_5
    const/4 v4, 0x5

    :try_start_7
    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getURLResponse, IOException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 753
    if-eqz v3, :cond_5

    .line 755
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 760
    :cond_5
    :goto_6
    if-eqz v2, :cond_3

    .line 761
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 756
    :catch_4
    move-exception v1

    .line 757
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 750
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    .line 751
    :goto_7
    const/4 v4, 0x5

    :try_start_9
    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getURLResponse, Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 753
    if-eqz v3, :cond_6

    .line 755
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 760
    :cond_6
    :goto_8
    if-eqz v2, :cond_3

    .line 761
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_2

    .line 756
    :catch_6
    move-exception v1

    .line 757
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 753
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_9
    if-eqz v3, :cond_7

    .line 755
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 760
    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 761
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    .line 756
    :catch_7
    move-exception v1

    .line 757
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 753
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 750
    :catch_8
    move-exception v1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_7

    :catch_9
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_7

    .line 748
    :catch_a
    move-exception v1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_5

    :catch_b
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_5

    .line 746
    :catch_c
    move-exception v1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    goto/16 :goto_3

    :catch_d
    move-exception v1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    goto/16 :goto_3

    :catch_e
    move-exception v2

    move-object v9, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Ljava/lang/String;)I
    .locals 20

    .prologue
    .line 434
    const/4 v4, 0x3

    .line 435
    :goto_0
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_29

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    if-ge v10, v4, :cond_1

    .line 437
    const/4 v4, 0x5

    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    const-string v7, "downloadSelf, not in wifi condition, no retry"

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const/16 v4, 0x65

    .line 596
    :cond_0
    :goto_1
    return v4

    .line 440
    :cond_1
    const/4 v4, 0x3

    const-string v5, "SDKUpdateHelper.java"

    const-string v6, "MediaPlayerMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadSelf, retry time : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    rsub-int/lit8 v8, v10, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", pathString:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", remoteConfig:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v5, 0x0

    .line 446
    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    .line 448
    new-instance v11, Ljava/io/File;

    const-string v4, "TvkPlugin.zip"

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 452
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->URL:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 455
    if-nez v4, :cond_5

    .line 456
    const/4 v4, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    const-string v9, "downloadSelf, connection null"

    invoke-static {v4, v6, v8, v9}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_27
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    if-nez v10, :cond_3

    .line 458
    const/16 v4, 0x65

    .line 577
    if-eqz v7, :cond_2

    .line 579
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    :cond_2
    :goto_2
    if-eqz v5, :cond_0

    .line 586
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 588
    :catch_0
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_1
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 577
    :cond_3
    if-eqz v7, :cond_4

    .line 579
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 584
    :cond_4
    :goto_3
    if-eqz v5, :cond_2a

    .line 586
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_2
    move-exception v4

    .line 581
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 588
    :catch_3
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 464
    :cond_5
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_31
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_27
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    const/16 v5, 0x2000

    .line 468
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 469
    const/16 v9, 0x12c

    if-le v8, v9, :cond_9

    .line 470
    if-nez v10, :cond_7

    .line 471
    const/4 v4, 0x5

    const-string v5, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadSelf, response code error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v9, v8}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2e
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 472
    const/16 v4, 0x66

    .line 577
    if-eqz v7, :cond_6

    .line 579
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 584
    :cond_6
    :goto_4
    if-eqz v6, :cond_0

    .line 586
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 588
    :catch_4
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_5
    move-exception v5

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v9, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 474
    :cond_7
    const/4 v4, 0x3

    :try_start_9
    const-string v5, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadSelf, response code : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v9, v8}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 577
    if-eqz v7, :cond_8

    .line 579
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 584
    :cond_8
    :goto_5
    if-eqz v6, :cond_2a

    .line 586
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_6
    move-exception v4

    .line 581
    const/4 v5, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 588
    :catch_7
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 479
    :cond_9
    :try_start_c
    const-string v8, "Content-Length"

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    .line 480
    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-nez v8, :cond_d

    .line 481
    const/4 v4, 0x5

    const-string v5, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    const-string v9, "downloadSelf, length error"

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_c .. :try_end_c} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2e
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 482
    if-nez v10, :cond_b

    .line 483
    const/16 v4, 0x67

    .line 577
    if-eqz v7, :cond_a

    .line 579
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 584
    :cond_a
    :goto_6
    if-eqz v6, :cond_0

    .line 586
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_1

    .line 588
    :catch_8
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_9
    move-exception v5

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v9, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 577
    :cond_b
    if-eqz v7, :cond_c

    .line 579
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 584
    :cond_c
    :goto_7
    if-eqz v6, :cond_2a

    .line 586
    :try_start_10
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_a
    move-exception v4

    .line 581
    const/4 v5, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 588
    :catch_b
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 489
    :cond_d
    const-wide/16 v8, 0x0

    .line 491
    :try_start_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_32
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result-object v7

    .line 492
    if-nez v7, :cond_11

    .line 493
    if-nez v10, :cond_f

    .line 494
    const/4 v4, 0x5

    :try_start_12
    const-string v5, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    const-string v9, "downloadSelf, input stream null"

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 495
    const/16 v4, 0x67

    .line 577
    if-eqz v7, :cond_e

    .line 579
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 584
    :cond_e
    :goto_8
    if-eqz v6, :cond_0

    .line 586
    :try_start_14
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_1

    .line 588
    :catch_c
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_d
    move-exception v5

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v9, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 577
    :cond_f
    if-eqz v7, :cond_10

    .line 579
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 584
    :cond_10
    :goto_9
    if-eqz v6, :cond_2a

    .line 586
    :try_start_16
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_e
    move-exception v4

    .line 581
    const/4 v5, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 588
    :catch_f
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 501
    :cond_11
    :try_start_17
    new-array v14, v5, [B

    .line 503
    :goto_a
    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_13

    .line 504
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v6, v14, v0, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 505
    int-to-long v0, v15

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 507
    long-to-double v0, v8

    move-wide/from16 v16, v0

    long-to-double v0, v12

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    .line 508
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(F)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_17 .. :try_end_17} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2e
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_a

    .line 535
    :catch_10
    move-exception v4

    move-object v5, v6

    move-object v6, v7

    .line 536
    :goto_b
    const/16 v7, 0x65

    :try_start_18
    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 537
    if-nez v10, :cond_1c

    .line 538
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf exception, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 540
    const/16 v4, 0x65

    .line 577
    if-eqz v6, :cond_12

    .line 579
    :try_start_19
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1a

    .line 584
    :cond_12
    :goto_c
    if-eqz v5, :cond_0

    .line 586
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    goto/16 :goto_1

    .line 588
    :catch_11
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 511
    :cond_13
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 512
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1b .. :try_end_1b} :catch_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 513
    const/4 v5, 0x0

    .line 514
    :try_start_1c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 516
    const/4 v4, 0x3

    const-string v6, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "downloadSelf done, size : "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6, v8, v9}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v11, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/io/File;Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 520
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    if-eqz v4, :cond_19

    .line 521
    if-nez v10, :cond_15

    .line 522
    const/4 v4, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf error, mErrorCode:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6, v8, v9}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_33
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_27
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 524
    const/16 v4, 0x65

    .line 577
    if-eqz v7, :cond_14

    .line 579
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_13

    .line 584
    :cond_14
    :goto_d
    if-eqz v5, :cond_0

    .line 586
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    goto/16 :goto_1

    .line 588
    :catch_12
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_13
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 526
    :cond_15
    const/16 v4, 0x67

    :try_start_1f
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_33
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_27
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-ne v4, v6, :cond_17

    .line 528
    const/16 v4, 0x67

    .line 577
    if-eqz v7, :cond_16

    .line 579
    :try_start_20
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    .line 584
    :cond_16
    :goto_e
    if-eqz v5, :cond_0

    .line 586
    :try_start_21
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    goto/16 :goto_1

    .line 588
    :catch_14
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_15
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 577
    :cond_17
    if-eqz v7, :cond_18

    .line 579
    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    .line 584
    :cond_18
    :goto_f
    if-eqz v5, :cond_2a

    .line 586
    :try_start_23
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_16
    move-exception v4

    .line 581
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 588
    :catch_17
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 577
    :cond_19
    if-eqz v7, :cond_1a

    .line 579
    :try_start_24
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    .line 584
    :cond_1a
    :goto_10
    if-eqz v5, :cond_1b

    .line 586
    :try_start_25
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_19

    .line 594
    :cond_1b
    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 580
    :catch_18
    move-exception v4

    .line 581
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 588
    :catch_19
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 580
    :catch_1a
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 542
    :cond_1c
    const/4 v7, 0x5

    :try_start_26
    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadSelf exception, retry.."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 577
    if-eqz v6, :cond_1d

    .line 579
    :try_start_27
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1b

    .line 584
    :cond_1d
    :goto_12
    if-eqz v5, :cond_2a

    .line 586
    :try_start_28
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1c

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_1b
    move-exception v4

    .line 581
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 588
    :catch_1c
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 545
    :catch_1d
    move-exception v4

    .line 547
    :goto_13
    const/16 v6, 0x64

    :try_start_29
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 548
    if-nez v10, :cond_1f

    .line 549
    const/4 v6, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf NoSuchMethodError, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 551
    const/16 v4, 0x64

    .line 577
    if-eqz v7, :cond_1e

    .line 579
    :try_start_2a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1f

    .line 584
    :cond_1e
    :goto_14
    if-eqz v5, :cond_0

    .line 586
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1e

    goto/16 :goto_1

    .line 588
    :catch_1e
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_1f
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 553
    :cond_1f
    const/4 v6, 0x5

    :try_start_2c
    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadSelf NoSuchMethodError, retry.."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 577
    if-eqz v7, :cond_20

    .line 579
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_20

    .line 584
    :cond_20
    :goto_15
    if-eqz v5, :cond_2a

    .line 586
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_21

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_20
    move-exception v4

    .line 581
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 588
    :catch_21
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 556
    :catch_22
    move-exception v4

    .line 557
    :goto_16
    const/16 v6, 0x65

    :try_start_2f
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 558
    if-nez v10, :cond_22

    .line 559
    const/4 v6, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf OutOfMemoryError, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 561
    const/16 v4, 0x65

    .line 577
    if-eqz v7, :cond_21

    .line 579
    :try_start_30
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_24

    .line 584
    :cond_21
    :goto_17
    if-eqz v5, :cond_0

    .line 586
    :try_start_31
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_23

    goto/16 :goto_1

    .line 588
    :catch_23
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_24
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 563
    :cond_22
    const/4 v6, 0x5

    :try_start_32
    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadSelf OutOfMemoryError, retry.."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 577
    if-eqz v7, :cond_23

    .line 579
    :try_start_33
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_25

    .line 584
    :cond_23
    :goto_18
    if-eqz v5, :cond_2a

    .line 586
    :try_start_34
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_26

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_25
    move-exception v4

    .line 581
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 588
    :catch_26
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 566
    :catch_27
    move-exception v4

    .line 567
    :goto_19
    const/16 v6, 0x65

    :try_start_35
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 568
    if-nez v10, :cond_25

    .line 569
    const/4 v6, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf Throwable, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 571
    const/16 v4, 0x65

    .line 577
    if-eqz v7, :cond_24

    .line 579
    :try_start_36
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_29

    .line 584
    :cond_24
    :goto_1a
    if-eqz v5, :cond_0

    .line 586
    :try_start_37
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_28

    goto/16 :goto_1

    .line 588
    :catch_28
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 580
    :catch_29
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 573
    :cond_25
    const/4 v6, 0x5

    :try_start_38
    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadSelf Throwable, retry.."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v9, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 577
    if-eqz v7, :cond_26

    .line 579
    :try_start_39
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2a

    .line 584
    :cond_26
    :goto_1b
    if-eqz v5, :cond_2a

    .line 586
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2b

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 580
    :catch_2a
    move-exception v4

    .line 581
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 588
    :catch_2b
    move-exception v4

    .line 589
    const/4 v5, 0x5

    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v10

    .line 590
    goto/16 :goto_0

    .line 577
    :catchall_0
    move-exception v4

    :goto_1c
    if-eqz v7, :cond_27

    .line 579
    :try_start_3b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2c

    .line 584
    :cond_27
    :goto_1d
    if-eqz v5, :cond_28

    .line 586
    :try_start_3c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2d

    .line 590
    :cond_28
    :goto_1e
    throw v4

    .line 580
    :catch_2c
    move-exception v6

    .line 581
    const/4 v7, 0x5

    const-string v8, "SDKUpdateHelper.java"

    const-string v9, "MediaPlayerMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "downloadSelf InputStream close error\uff0c"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 588
    :catch_2d
    move-exception v5

    .line 589
    const/4 v6, 0x5

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSelf outputStream close error\uff0c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 596
    :cond_29
    const/16 v4, 0x64

    goto/16 :goto_1

    .line 577
    :catchall_1
    move-exception v4

    move-object v5, v6

    goto :goto_1c

    :catchall_2
    move-exception v4

    move-object v7, v6

    goto :goto_1c

    .line 566
    :catch_2e
    move-exception v4

    move-object v5, v6

    goto/16 :goto_19

    .line 556
    :catch_2f
    move-exception v4

    move-object v5, v6

    goto/16 :goto_16

    .line 545
    :catch_30
    move-exception v4

    move-object v5, v6

    goto/16 :goto_13

    .line 535
    :catch_31
    move-exception v4

    move-object v6, v7

    goto/16 :goto_b

    :catch_32
    move-exception v4

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :catch_33
    move-exception v4

    move-object v6, v7

    goto/16 :goto_b

    :cond_2a
    move v4, v10

    goto/16 :goto_0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x3

    .line 883
    const-string v1, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFilePathByPrefix, dirFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - prefix : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    if-nez p1, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-object v0

    .line 888
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 889
    if-eqz v3, :cond_2

    array-length v1, v3

    if-gtz v1, :cond_3

    .line 890
    :cond_2
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "getFilePathByPrefix , childFiles is null or length 0 "

    invoke-static {v10, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_3
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 894
    const-string v6, "SDKUpdateHelper.java"

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFilePathByPrefix,  file.name : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , file.path :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v6, v7, v8}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 897
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 893
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x66

    const/4 v0, 0x3

    .line 769
    const-string v2, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    const-string v2, "http.maxConnections"

    const-string v3, "100"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    const-string v2, ""

    .line 775
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchResultWithURL, request url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    .line 781
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 783
    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 785
    :cond_0
    const/4 v3, 0x3

    const-string v4, "SDKUpdateHelper.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchResultWithURL, result : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_1

    .line 799
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 796
    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    iput v8, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    move-object v0, v1

    .line 792
    goto :goto_1

    .line 793
    :catch_1
    move-exception v0

    .line 794
    iput v8, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    move-object v0, v1

    .line 795
    goto :goto_1

    .line 798
    :cond_2
    iput v8, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    move-object v0, v1

    .line 799
    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x66

    .line 803
    .line 805
    :try_start_0
    const-string v1, "QZOutputJson="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    const-string v1, "QZOutputJson="

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 809
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 811
    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 813
    const-string v3, "no record"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 814
    const/16 v1, 0x66

    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 843
    :goto_0
    return-object v0

    .line 819
    :cond_1
    const-string v2, "c_so_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 820
    const-string v3, "c_so_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 821
    const-string v4, "c_so_update_ver"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 822
    const-string v5, "c_so_md5"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 823
    const-string v6, "ret"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 829
    :cond_2
    const/16 v1, 0x66

    iput v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 838
    :catch_0
    move-exception v1

    .line 839
    iput v7, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    goto :goto_0

    .line 833
    :cond_3
    :try_start_1
    new-instance v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    invoke-direct {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;-><init>()V

    .line 834
    iput-object v3, v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->filename:Ljava/lang/String;

    .line 835
    iput-object v4, v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    .line 836
    iput-object v5, v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    .line 837
    iput-object v2, v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->URL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 843
    goto :goto_0
.end method

.method private c(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 196
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v3, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 202
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    array-length v4, v2

    if-le v4, v0, :cond_2

    array-length v4, v3

    if-le v4, v0, :cond_2

    aget-object v4, v2, v1

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v2, v2, v0

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    :cond_2
    const/4 v0, 0x5

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "version not match, sdk:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", configver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 207
    goto :goto_0
.end method

.method private d(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 212
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isPluginMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    sget-object v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v3, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 218
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    array-length v4, v2

    if-le v4, v5, :cond_2

    array-length v4, v3

    if-le v4, v5, :cond_2

    .line 219
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 220
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 222
    if-ge v3, v2, :cond_0

    .line 225
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build version not match, sdk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", configver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_2
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build version is invalid, sdk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", configver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 230
    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v0, 0x0

    .line 953
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return v0

    .line 961
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tencent/TencentVideoSdk/com.tencent.videokit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TVKConfig.ser"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 967
    new-instance v2, Ljava/io/File;

    const-string v3, "TVKConfig.ser"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;

    .line 968
    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 969
    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;

    .line 972
    invoke-static {v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 973
    const/4 v1, 0x5

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "copyRemoteFiles, copy SDKConfig fail"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 995
    :catch_0
    move-exception v1

    .line 996
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyRemoteFiles, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v3, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 977
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tencent/TencentVideoSdk/com.tencent.videokit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvkPlugin.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 985
    new-instance v2, Ljava/io/File;

    const-string v3, "TvkPlugin.zip"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    .line 986
    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 987
    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    .line 990
    invoke-static {v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 991
    const/4 v1, 0x5

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "copyRemoteFiles, copy SDKZip fail"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1000
    :cond_3
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1001
    const/4 v1, 0x3

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "copyRemoteFiles, file unzip error"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1005
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x66

    const/4 v6, 0x5

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://commdata.v.qq.com/commdatav2?cmd=51&so_name=TvkPlugin&so_ver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sdk_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/qqlive/mediaplayer/sdkupdate/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    iput v7, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 281
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "getUpdateInfoWithIsUpdate failed, fetchResultWithURL return null"

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 295
    :goto_1
    return-object v0

    .line 275
    :cond_0
    const-string v0, "V0.0.0.0"

    goto :goto_0

    .line 285
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c(Ljava/lang/String;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUpdateInfoWithIsUpdate failed, version not match! remoteConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iput v7, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    move-object v0, v1

    .line 290
    goto :goto_1

    .line 293
    :cond_2
    const/4 v1, 0x2

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUpdateInfoWithIsUpdate success, isUpdate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", remoteConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;->onInstallProgress(F)V

    .line 879
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    .line 862
    return-void
.end method

.method public a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 375
    const-string v0, "SDKUpdateHelper.java"

    const-string v1, "MediaPlayerMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadWithIsUpdate ===>start, isUpdate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 379
    :goto_1
    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 382
    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 383
    iput-object p1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    .line 385
    :cond_0
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadWithIsUpdate <===end ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "downloadByQQEngine failed"

    invoke-static {v5, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->b(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public a()Z
    .locals 8

    .prologue
    const/16 v7, 0x68

    const/4 v0, 0x1

    const/4 v6, 0x5

    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 88
    new-instance v2, Ljava/io/File;

    const-string v3, "TencentVideoKit"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    .line 89
    new-instance v2, Ljava/io/File;

    const-string v3, "TencentVideoKitUpdate"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    .line 91
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TVKConfig.ser"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->g:Ljava/io/File;

    .line 92
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TVKConfig.ser"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->h:Ljava/io/File;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->b()V

    .line 96
    const/4 v1, 0x1

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "helperInit finish, mSDKDir:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_1
    return v0

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const/4 v1, 0x5

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "helperInit mContext.getFilesDir() Unavailable....try cacheDir"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 99
    :cond_2
    const/16 v0, 0x68

    iput v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 100
    const/4 v0, 0x5

    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "helperInit failed, dir error; getFilesDir unavailable and getCacheDir unavailable"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iput v7, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    .line 104
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "helperInit failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z
    .locals 2

    .prologue
    .line 299
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iget-object v1, v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileAndConfig failed! sdkDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", configFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 142
    :cond_1
    const/4 v4, 0x0

    .line 144
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v3, :cond_2

    .line 155
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :cond_2
    :goto_1
    const/4 v0, 0x3

    const-string v3, "SDKUpdateHelper.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkFileAndConfig SDK_Ver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->SDK_Ver:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sdkDir:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", configFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLocalSDKConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getCurStacktrace:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->filename:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->JARMD5:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 165
    :cond_3
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileAndConfig info error, : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 146
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 147
    :goto_2
    const/4 v3, 0x5

    :try_start_3
    const-string v4, "SDKUpdateHelper.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkFileAndConfig read config failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    if-eqz v2, :cond_4

    .line 155
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_3
    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 153
    :catchall_0
    move-exception v0

    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_5

    .line 155
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    :cond_5
    :goto_5
    throw v0

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->JARMD5:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string v4, "SDKUpdateHelper.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkjarMd5 failed, empty, md5: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", dirPath: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v5, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_6
    if-nez v0, :cond_b

    .line 174
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 173
    :cond_8
    invoke-direct {p0, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "SDKUpdateHelper.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkjarMd5 failed, localMD5 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", fileMd5: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v5, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_6

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    .line 182
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileAndConfig checkVerMatch failed, recursionDeleteFile, sdkDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 187
    :cond_c
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->l:Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 188
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    .line 189
    const-string v0, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkFileAndConfig checkBuildVerMatch failed, recursionDeleteFile, sdkDir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 190
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 192
    goto/16 :goto_0

    .line 156
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_5

    .line 153
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 146
    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 847
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 852
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    const/4 v1, 0x5

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unzipFile,  exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    .line 116
    const-string v0, "SDKUpdateHelper.java"

    const-string v1, "MediaPlayerMgr"

    const-string v2, "fileInit checkUpdateLocalFiles true"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iput-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    .line 122
    const-string v0, "SDKUpdateHelper.java"

    const-string v1, "MediaPlayerMgr"

    const-string v2, "fileInit checkLocalFiles true"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v1, 0x0

    .line 308
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 371
    :goto_0
    return v0

    .line 313
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/tencent/TencentVideoSdk/com.tencent.videokit"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TVKConfig.ser"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    const/4 v0, 0x5

    const-string v3, "SDKUpdateHelper.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSameVersionForRemoteAndCopy, no SDKConfig in SD card: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/tencent/TencentVideoSdk/com.tencent.videokit"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TvkPlugin.zip"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const/4 v0, 0x5

    const-string v2, "SDKUpdateHelper.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSameVersionForRemoteAndCopy, no SDKZip in SD card: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_2
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 334
    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->filename:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->JARMD5:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 335
    :cond_3
    const/4 v0, 0x5

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "remotecofig info error"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 340
    :cond_4
    invoke-static {v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 343
    :cond_5
    const/4 v5, 0x5

    const-string v6, ""

    const-string v7, "MediaPlayerMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "md5 not match, localMD5 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", fileMd5: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    .line 346
    invoke-static {v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_6
    const/4 v2, 0x3

    const-string v3, "SDKUpdateHelper.java"

    const-string v4, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compare, ver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", md5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v2, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/SDKLocalConfig;->MD5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 358
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 359
    const/4 v0, 0x5

    const-string v2, ""

    const-string v3, "MediaPlayerMgr"

    const-string v4, "copy failed"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->j:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->i:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_8
    :goto_2
    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 365
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read config failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 360
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    return v0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->h:Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "checkUpdateLocalFiles checkFileAndConfig failed"

    invoke-static {v4, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->b(Ljava/io/File;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "checkUpdateLocalFiles renameTo failed"

    invoke-static {v4, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->g:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    if-nez v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 868
    :cond_0
    iget v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;->onInstalledSuccessed()V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->m:Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;

    iget v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;->onInstalledFailed(I)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    const-string v1, "TVK_MediaPlayer"

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x3

    .line 932
    iget-boolean v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->k:Z

    if-eqz v1, :cond_5

    .line 933
    iget-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->e:Ljava/io/File;

    const-string v3, "armeabi"

    const-string v4, "SDKUpdateHelper.java"

    const-string v5, "MediaPlayerMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFilePathByPrefix, dirFile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - prefix : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v4, v5, v6}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 934
    :cond_0
    :goto_0
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLibs, isFileExisted=true, libPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :goto_1
    return-object v0

    .line 933
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "SDKUpdateHelper.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "getFilePathByPrefix , childFiles is null or length 0 "

    invoke-static {v11, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    const-string v7, "SDKUpdateHelper.java"

    const-string v8, "MediaPlayerMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getFilePathByPrefix,  file.name : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , file.path :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v7, v8, v9}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 937
    :cond_5
    const/4 v1, 0x4

    const-string v2, "SDKUpdateHelper.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "getLibs, isFileExisted=false, return null "

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

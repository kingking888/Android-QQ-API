.class public Lbcpz;
.super Lbcqs;
.source "ProGuard"

# interfaces
.implements Lbcqt;


# static fields
.field public static final a:Landroid/net/Uri;

.field protected static a:Lbcpz;


# instance fields
.field protected a:I

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbcpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    sput-object v0, Lbcpz;->a:Lbcpz;

    .line 83
    sget-object v0, Lbcqq;->a:Landroid/net/Uri;

    sput-object v0, Lbcpz;->a:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lbcqs;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lbcpz;->a:I

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    .line 89
    return-void
.end method

.method public static declared-synchronized a()Lbcpz;
    .locals 2

    .prologue
    .line 96
    const-class v1, Lbcpz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcpz;->a:Lbcpz;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lbcpz;

    invoke-direct {v0}, Lbcpz;-><init>()V

    sput-object v0, Lbcpz;->a:Lbcpz;

    .line 99
    :cond_0
    sget-object v0, Lbcpz;->a:Lbcpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 569
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "File is exist"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/4 v0, 0x1

    .line 575
    :goto_0
    return v0

    .line 574
    :cond_0
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "File is not exist"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 547
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",taskId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-super {p0, p2, v3, v3, p3}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 551
    const-string v1, "taskid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const/4 v1, 0x4

    invoke-super {p0, v1, v0}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 555
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.android.qqdownloader.action.RELATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v2, "command"

    const-string v3, "cmd_updatedownload"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v2, "relatedurl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 561
    return-void
.end method


# virtual methods
.method public a(Lbcpy;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 393
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",verifyType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 397
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v0

    invoke-static {p1}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "V1_addDownloadTaskFromAuthorize"

    invoke-virtual {v0, v1, v7, v3}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v0

    .line 402
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 406
    :cond_0
    iget-object v4, p1, Lbcpy;->j:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, p2

    invoke-super/range {v0 .. v7}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 407
    const-string v2, "TMAssistantCallYYB_V1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-wide v0
.end method

.method public a(Lbcpy;ZZ)J
    .locals 8

    .prologue
    .line 195
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 198
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v0

    invoke-static {p1}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V1_addDownloadTaskFromTaskList"

    invoke-virtual {v0, v1, v7, v2}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v0

    .line 204
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 210
    :cond_0
    iget-object v4, p1, Lbcpy;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v7}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 211
    const-string v2, "TMAssistantCallYYB_V1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-wide v0
.end method

.method public a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    .locals 17

    .prologue
    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lbcpz;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 448
    const-string v2, "TMAssistantCallYYB_V1"

    const-string v3, "context is null"

    invoke-static {v2, v3}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Context shouldn\'t be null !"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 452
    :cond_0
    if-nez p1, :cond_1

    .line 453
    const-string v2, "TMAssistantCallYYB_V1"

    const-string v3, "param is null"

    invoke-static {v2, v3}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "QQDownloaderParam param cann\'t is null!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 457
    :cond_1
    const-string v2, "TMAssistantCallYYB_V1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lbcpz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v8, 0x0

    .line 466
    :try_start_0
    sget-object v3, Lbcpz;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "packageName=? and versionCode=? and channelId=?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lbcpy;->f:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Lbcpy;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lbcpy;->i:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 470
    :try_start_1
    const-string v2, "TMAssistantCallYYB_V1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDownloadTaskState from qqdownloader , taskPackageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", taskVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lbcpy;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", channelId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lbcpy;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    if-eqz v11, :cond_9

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 472
    const-string v2, "TMAssistantCallYYB_V1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "relate to qqdownloader , packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v2, "apkId"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 476
    const-string v2, "apkUrl"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lbcol;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 480
    const-string v2, "filePath"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 481
    const-string v2, "received_length"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 483
    const-string v2, "total_length"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 484
    const-string v10, "application/vnd.android.package-archive"

    .line 486
    const-string v2, "state"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 487
    invoke-static {v2}, Lbcol;->a(I)I

    move-result v5

    .line 488
    const-string v2, "TMAssistantCallYYB_V1"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "getDownloadTaskState state = "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v2, 0x4

    if-ne v2, v5, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lbcpz;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 491
    const/4 v2, 0x0

    .line 528
    if-eqz v11, :cond_2

    .line 529
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_2
    :goto_0
    return-object v2

    .line 494
    :cond_3
    :try_start_2
    new-instance v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 497
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbcpz;->a:Ljava/util/Map;

    if-eqz v3, :cond_5

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 499
    const/4 v4, 0x0

    .line 500
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcpy;

    .line 504
    if-eqz v3, :cond_4

    .line 506
    iget-object v6, v3, Lbcpy;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, v3, Lbcpy;->a:I

    move-object/from16 v0, p1

    iget v6, v0, Lbcpy;->a:I

    if-ne v3, v6, :cond_4

    .line 507
    const/4 v3, 0x1

    .line 513
    :goto_1
    if-nez v3, :cond_5

    .line 514
    const-string v3, "TMAssistantCallYYB_V1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "relate to qqdownloader , packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lbcpy;->d:Ljava/lang/String;

    .line 517
    move-object/from16 v0, p0

    iget-object v4, v0, Lbcpz;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lbcpz;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1, v3}, Lbcpz;->b(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 529
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 533
    :cond_6
    :goto_3
    const-string v3, "TMAssistantCallYYB_V1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "taskInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v4, v8

    move-object v2, v12

    .line 525
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 526
    const-string v5, "TMAssistantCallYYB_V1"

    const-string v6, "getDownloadTaskState Exception"

    invoke-static {v5, v6, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 528
    if-eqz v4, :cond_6

    .line 529
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 528
    :catchall_0
    move-exception v2

    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_7

    .line 529
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2

    .line 528
    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v11, v4

    goto :goto_5

    .line 524
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v4, v11

    move-object v2, v12

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v11

    goto :goto_4

    :cond_8
    move v3, v4

    goto/16 :goto_1

    :cond_9
    move-object v2, v12

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpz;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 106
    invoke-static {}, Lbcqo;->a()Lbcqo;

    move-result-object v0

    invoke-virtual {v0}, Lbcqo;->c()V

    .line 107
    invoke-static {}, Lbcqo;->a()Lbcqo;

    move-result-object v0

    invoke-virtual {v0}, Lbcqo;->a()V

    .line 110
    iget-object v0, p0, Lbcpz;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    iget-object v1, p0, Lbcqs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->b(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->b(Lbcqt;)V

    .line 117
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lbcpz;->a:Landroid/content/Context;

    .line 120
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 637
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iput-object p1, p0, Lbcpz;->a:Landroid/content/Context;

    .line 640
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcpz;->a:Ljava/lang/String;

    .line 641
    iget-object v0, p0, Lbcpz;->a:Landroid/content/Context;

    invoke-static {v0}, Lbcol;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbcpz;->c:I

    .line 644
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    iget-object v1, p0, Lbcpz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbcol;->a(Landroid/content/Context;)V

    .line 646
    const/4 v0, 0x1

    iput v0, p0, Lbcpz;->a:I

    .line 649
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    iget-object v1, p0, Lbcqs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a(Landroid/content/Context;)V

    .line 651
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a(Lbcqt;)V

    .line 653
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->registerReceiver()V

    .line 654
    invoke-static {}, Lbcqo;->a()Lbcqo;

    .line 656
    return-void
.end method

.method public a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 322
    if-nez p1, :cond_0

    .line 323
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    if-nez p2, :cond_1

    .line 327
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "QQDownloaderParam param is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_1
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",verifyType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lbcpz;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_2
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    invoke-static {p2}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "V1_startToAuthorized"

    invoke-virtual {v1, v2, v0, v3}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v1

    .line 341
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 344
    invoke-super {p0, p2, v4, v4, v0}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 345
    const-string/jumbo v2, "verifytype"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/4 v0, 0x3

    invoke-super {p0, v0, v1}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 352
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 354
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 355
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 359
    return-void
.end method

.method public a(Landroid/content/Context;Lbcpy;ZZ)V
    .locals 4

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    if-nez p2, :cond_1

    .line 147
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "param is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lbcpz;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    invoke-static {p2}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "V1_startToDownloadTaskList"

    invoke-virtual {v1, v2, v0, v3}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v1

    .line 161
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 163
    invoke-super {p0, p2, p3, p4, v0}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 165
    const-string v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    invoke-super {p0, v0, v1}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 173
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 667
    if-nez p1, :cond_0

    .line 668
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    const-string v0, "TMAssistantCallYYB_V1"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "param url shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_1
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 680
    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const/4 v1, 0x5

    invoke-super {p0, v1, v0}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 683
    const-string v1, "TMAssistantCallYYB_V1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startToWebView finalPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 686
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 688
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 689
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 692
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 693
    return-void
.end method

.method public a(Lbcqw;)V
    .locals 8

    .prologue
    .line 583
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateChangedParam = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v2, p1, Lbcqw;->a:Lbcpy;

    .line 588
    iget v0, p1, Lbcqw;->a:I

    .line 590
    invoke-static {v0}, Lbcol;->a(I)I

    move-result v1

    .line 592
    iget v0, p1, Lbcqw;->b:I

    invoke-static {v0}, Lbcol;->b(I)I

    move-result v3

    .line 594
    iget-object v4, p1, Lbcqw;->d:Ljava/lang/String;

    .line 596
    iget-object v5, p1, Lbcqw;->c:Ljava/lang/String;

    .line 598
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadStateChanged state = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const/4 v0, 0x0

    .line 603
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 604
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpy;

    .line 608
    :cond_0
    if-eqz v0, :cond_2

    .line 609
    invoke-virtual {p0, v0, v1, v3, v4}, Lbcpz;->b(Lbcpy;IILjava/lang/String;)V

    .line 615
    :goto_0
    const/4 v0, 0x6

    if-ne v0, v1, :cond_4

    .line 616
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 617
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 618
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcpy;

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    if-eqz v1, :cond_1

    iget-object v5, v2, Lbcpy;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lbcpy;->f:Ljava/lang/String;

    iget-object v6, v2, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v1, v1, Lbcpy;->a:I

    iget v5, v2, Lbcpy;->a:I

    if-ne v1, v5, :cond_1

    .line 623
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_2
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v3, "onDownloadStateChanged storeParam = null"

    invoke-static {v0, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    iget-object v2, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 633
    :cond_4
    return-void
.end method

.method public b(Lbcpy;ZZ)J
    .locals 8

    .prologue
    .line 284
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 287
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v0

    invoke-static {p1}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V1_addDownloadTaskFromAppDetail"

    invoke-virtual {v0, v1, v7, v2}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v0

    .line 294
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 298
    :cond_0
    iget-object v4, p1, Lbcpy;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v7}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 299
    const-string v2, "TMAssistantCallYYB_V1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-wide v0
.end method

.method public b(Landroid/content/Context;Lbcpy;ZZ)V
    .locals 4

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    const-string v0, "TMAssistantCallYYB_V1"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const-string v0, "TMAssistantCallYYB_V1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lbcpz;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lbcpz;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v1

    invoke-static {p2}, Lbcql;->a(Lbcpy;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "V1_startToAppDetail"

    invoke-virtual {v1, v2, v0, v3}, Lbcql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v1

    .line 249
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbcql;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 251
    invoke-super {p0, p2, p3, p4, v0}, Lbcqs;->a(Lbcpy;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 253
    const-string v2, "taskid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const/4 v0, 0x2

    invoke-super {p0, v0, v1}, Lbcqs;->a(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 257
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 260
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    :cond_2
    sget-object v0, Lbcpy;->a:Ljava/lang/String;

    iget-object v2, p2, Lbcpy;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v0, "packageName"

    iget-object v2, p2, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    return-void
.end method

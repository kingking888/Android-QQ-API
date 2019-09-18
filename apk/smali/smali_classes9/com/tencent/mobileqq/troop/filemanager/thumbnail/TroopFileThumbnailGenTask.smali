.class public Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Laxxi;

.field protected a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/Timer;

.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;Laxxi;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    .line 96
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    .line 97
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 98
    iput-object p6, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Laxxi;

    .line 99
    iput p4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-static {v0, p4}, Laxxh;->a(Ljava/util/UUID;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    .line 101
    const-string v0, ""

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 108
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b:Z

    .line 111
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    .line 116
    :goto_1
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;Laxxi;)Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 71
    const-string v0, "TroopFileThumbnailGenTask"

    sget v2, Laxvq;->a:I

    const-string v3, "getTask. troopuin=0"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :goto_0
    return-object v1

    .line 74
    :cond_0
    if-nez p2, :cond_1

    .line 75
    const-string v0, "TroopFileThumbnailGenTask"

    sget v2, Laxvq;->a:I

    const-string v3, "getTask. item=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 79
    const-string v0, "TroopFileThumbnailGenTask"

    sget v2, Laxvq;->a:I

    const-string v3, "getTask. item.id=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 83
    const-string v0, "TroopFileThumbnailGenTask"

    sget v2, Laxvq;->a:I

    const-string v3, "getTask. nThumbSize=0"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const-string v0, "TroopFileThumbnailGenTask"

    sget v2, Laxvq;->a:I

    const-string v3, "getTask. localfilepath=null"

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;Laxxi;)V

    goto :goto_0
.end method

.method private declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e()V

    .line 438
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/util/Timer;

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$2;-><init>(Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 275
    const/4 v1, -0x1

    .line 277
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 280
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    .line 282
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    .line 289
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 291
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    if-eqz v2, :cond_0

    .line 299
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const/4 v0, -0x2

    goto :goto_0

    .line 300
    :catch_1
    move-exception v1

    .line 301
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    .line 309
    :catch_2
    move-exception v0

    .line 310
    const/4 v0, -0x3

    .line 313
    goto :goto_0

    .line 294
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 295
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    if-eqz v2, :cond_2

    .line 299
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    move v0, v1

    .line 302
    goto :goto_0

    .line 300
    :catch_4
    move-exception v0

    .line 301
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5

    move v0, v1

    .line 302
    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 299
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5

    .line 302
    :cond_1
    :goto_3
    :try_start_a
    throw v0

    .line 311
    :catch_5
    move-exception v0

    .line 312
    const/4 v0, -0x4

    goto :goto_0

    .line 300
    :catch_6
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 294
    :catch_7
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c()I
    .locals 7

    .prologue
    const/16 v5, 0x280

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 319
    const/4 v1, -0x1

    .line 320
    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    const/16 v4, 0x17f

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    if-ne v3, v5, :cond_3

    .line 322
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    if-ne v3, v5, :cond_1

    .line 323
    const/4 v2, 0x2

    .line 326
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, ""

    invoke-static {v3, v4, v5, v6, v2}, Lastg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    :cond_2
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    const/4 v0, -0x2

    goto :goto_0

    .line 334
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    invoke-static {v2, v3, v4, v5}, Laylj;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_0
    monitor-exit p0

    return-void

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop. but had stoped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stop."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e()V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    invoke-static {v0, v1}, Laxxj;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 155
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0
.end method

.method protected a(IZ)V
    .locals 4

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onGenErr but had stop. errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e()V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    invoke-static {v0, v1}, Laxxj;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 362
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onGenErr  errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passvieErr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 364
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 365
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Laxxi;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Laxxi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1, p0}, Laxxi;->a(Ljava/lang/String;ZILcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V

    goto :goto_0
.end method

.method public a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask$1;-><init>(Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;ZILjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 222
    return-void
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] doSuc but had stop."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e()V

    .line 377
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    .line 378
    if-nez p1, :cond_2

    .line 379
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    const-string v0, "TroopFileThumbnailGenTask"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] renameFile fail  mFilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    sget v0, Layni;->o:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(IZ)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d()V

    .line 388
    const-string v0, "TroopFileThumbnailGenTask"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onGenSuc  mFilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bHit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bPassiveEnd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    if-nez p1, :cond_3

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 394
    :cond_3
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lapiz;->a(Landroid/content/Context;Ljava/io/File;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_1
    if-eqz v0, :cond_6

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    const-string v0, "IMG_FILE_QR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopFIleThumbGenTask success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 425
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {v0, v1, v2}, Laxva;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 426
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Laxxi;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Laxxi;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6, p0}, Laxxi;->a(Ljava/lang/String;ZILcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    const-string v0, "IMG_FILE_QR"

    const/4 v2, 0x2

    const-string v3, "JumpShareUtils.getQRCodeResult crash"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 412
    :cond_6
    sget-boolean v0, Lapiz;->a:Z

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    goto :goto_2

    .line 415
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->strQRUrl:Ljava/lang/String;

    goto :goto_2

    .line 419
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    const-string v0, "IMG_FILE"

    const-string v1, "choushane false!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    .line 132
    const-wide/32 v0, 0x15f90

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(J)V

    .line 133
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] start."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 135
    return v4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 186
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] passiveStart."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    .line 188
    const-wide/32 v0, 0x15f90

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(J)V

    .line 189
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {}, Laxxj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    invoke-static {v0, v1}, Laxxj;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 433
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Laxxj;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)Z

    .line 434
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Z

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] run genThumb. but had stop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->c()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ttmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    .line 236
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] run genThumb. mTmpFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thumbPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->e:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] thumb had exsited"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(ZZ)V

    goto/16 :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->f:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    const-string v0, "TroopFileThumbnailGenTask"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] origfile is no exsit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    const/16 v0, -0x6f

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(IZ)V

    goto/16 :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 252
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b:Z

    if-eqz v0, :cond_3

    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b()I

    move-result v0

    .line 266
    :goto_1
    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(IZ)V

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(IZ)V

    goto/16 :goto_0

    .line 264
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->c()I

    move-result v0

    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(ZZ)V

    goto/16 :goto_0
.end method

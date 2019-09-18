.class public Laoqr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field public a:Lazgm;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laoqx;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:J

.field public b:Ljava/lang/String;

.field b:Z

.field c:J

.field d:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Laoqr;->a:Ljava/util/Map;

    .line 310
    iput-wide v4, p0, Laoqr;->a:J

    .line 311
    iput-wide v4, p0, Laoqr;->b:J

    .line 312
    iput v1, p0, Laoqr;->a:I

    .line 477
    iput-boolean v1, p0, Laoqr;->a:Z

    .line 527
    const-string v0, ""

    iput-object v0, p0, Laoqr;->a:Ljava/lang/String;

    .line 528
    const-string v0, ""

    iput-object v0, p0, Laoqr;->b:Ljava/lang/String;

    .line 529
    iput-boolean v1, p0, Laoqr;->b:Z

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Laoqr;->c:J

    .line 531
    iput-wide v4, p0, Laoqr;->d:J

    .line 141
    const/4 v0, 0x2

    const-string v1, "new FMSetting!"

    invoke-static {v0, v1}, Laoqr;->a(ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Laoqr;->a()V

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Laoqr;-><init>()V

    return-void
.end method

.method public static synthetic a(Laoqr;Ljava/lang/String;Ljava/util/List;)J
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Laoqr;->a(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 302
    :cond_0
    return-wide v2

    .line 290
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 291
    aget-object v4, v1, v0

    .line 292
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Laoqr;->a(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 290
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_2
    if-eqz p2, :cond_3

    .line 297
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_3
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1
.end method

.method public static a()Laoqr;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Laoqw;->a()Laoqr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laoqr;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laoqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 150
    :cond_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method static synthetic a(Laoqr;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Laoqr;->c()V

    return-void
.end method

.method public static synthetic a(Laoqr;Ljava/io/File;Ljava/io/File;Laoqq;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Laoqr;->a(Ljava/io/File;Ljava/io/File;Laoqq;)V

    return-void
.end method

.method static synthetic a(Laoqr;Ljava/util/List;Laoqq;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Laoqr;->a(Ljava/util/List;Laoqq;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Laoqq;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v2, 0x0

    .line 483
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 484
    :cond_0
    const/4 v3, 0x1

    const-string v4, "file may be zero!"

    invoke-static {v3, v4}, Laoqr;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    if-eqz v0, :cond_1

    .line 512
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 514
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 516
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 522
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Laoqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-interface {p3}, Laoqq;->a()V

    .line 525
    :goto_2
    return-void

    .line 487
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 488
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 490
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 494
    :try_start_5
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    .line 495
    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-eq v3, v8, :cond_7

    iget-boolean v4, p0, Laoqr;->a:Z

    if-nez v4, :cond_7

    .line 496
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 497
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 498
    int-to-long v4, v3

    const-wide/16 v6, 0x0

    invoke-interface {p3, v4, v5, v6, v7}, Laoqq;->a(JJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 501
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 510
    :goto_4
    if-eqz v1, :cond_5

    .line 512
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 514
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 516
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 519
    :cond_6
    :goto_6
    invoke-interface {p3, v8}, Laoqq;->a(I)V

    goto :goto_2

    .line 500
    :cond_7
    :try_start_8
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 510
    if-eqz v2, :cond_8

    .line 512
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 514
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 516
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 522
    :cond_9
    :goto_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Laoqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-interface {p3}, Laoqq;->a()V

    goto :goto_2

    .line 503
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 510
    :goto_9
    if-eqz v2, :cond_a

    .line 512
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 514
    :cond_a
    :goto_a
    if-eqz v0, :cond_b

    .line 516
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 519
    :cond_b
    :goto_b
    invoke-interface {p3, v8}, Laoqq;->a(I)V

    goto :goto_2

    .line 505
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 510
    :goto_c
    if-eqz v2, :cond_c

    .line 512
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 514
    :cond_c
    :goto_d
    if-eqz v0, :cond_d

    .line 516
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 519
    :cond_d
    :goto_e
    invoke-interface {p3, v8}, Laoqq;->a(I)V

    goto/16 :goto_2

    .line 510
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_f
    if-eqz v2, :cond_e

    .line 512
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 514
    :cond_e
    :goto_10
    if-eqz v1, :cond_f

    .line 516
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 522
    :cond_f
    :goto_11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Laoqq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-interface {p3}, Laoqq;->a()V

    throw v0

    .line 512
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 516
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 512
    :catch_5
    move-exception v0

    goto :goto_7

    .line 516
    :catch_6
    move-exception v0

    goto :goto_8

    .line 512
    :catch_7
    move-exception v1

    goto :goto_5

    .line 516
    :catch_8
    move-exception v0

    goto :goto_6

    .line 512
    :catch_9
    move-exception v1

    goto :goto_a

    .line 516
    :catch_a
    move-exception v0

    goto :goto_b

    .line 512
    :catch_b
    move-exception v1

    goto :goto_d

    .line 516
    :catch_c
    move-exception v0

    goto :goto_e

    .line 512
    :catch_d
    move-exception v2

    goto :goto_10

    .line 516
    :catch_e
    move-exception v1

    goto :goto_11

    .line 510
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    .line 505
    :catch_f
    move-exception v1

    goto :goto_c

    :catch_10
    move-exception v0

    move-object v0, v1

    goto :goto_c

    .line 503
    :catch_11
    move-exception v1

    goto :goto_9

    :catch_12
    move-exception v0

    move-object v0, v1

    goto :goto_9

    .line 501
    :catch_13
    move-exception v1

    move-object v1, v0

    goto/16 :goto_4

    :catch_14
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;Laoqq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Laoqq;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 315
    const-string v0, "moveFileToDefaultPath"

    invoke-static {v8, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 316
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 317
    :cond_0
    const-string v0, "moveFileToDefaultPath,lstPath is null or size = 0"

    invoke-static {v8, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    iput-wide v10, p0, Laoqr;->a:J

    .line 321
    monitor-enter p0

    .line 322
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Laoqr;->a:I

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iput-wide v10, p0, Laoqr;->b:J

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    iget-wide v4, p0, Laoqr;->b:J

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Laoqr;->b:J

    goto :goto_1

    .line 323
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 328
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveFileToDefaultPath,total size["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laoqr;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 329
    iget-wide v2, p0, Laoqr;->b:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_4

    .line 330
    invoke-interface {p2}, Laoqq;->a()V

    goto :goto_0

    .line 333
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v2

    iget-object v2, v2, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v2

    iget-object v2, v2, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 334
    const-string v0, ""

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    .line 336
    :goto_2
    if-ge v6, v4, :cond_1

    .line 337
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    const-string v0, "/.tmp/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Laoqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$4;-><init>(Laoqr;Ljava/lang/String;Ljava/io/File;ILaoqq;)V

    .line 387
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 340
    :cond_5
    const-string v0, "/.thumbnails/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Laoqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 343
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Laoqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 388
    :catch_0
    move-exception v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile Fail! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laoqr;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Laoqr;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laoqr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 204
    :cond_0
    if-eqz v0, :cond_1

    .line 205
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laoqr;->a(ILjava/lang/String;)V

    .line 207
    :cond_1
    return v0
.end method

.method private b()Laoqx;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    const-string v1, "sdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    return-object v0
.end method

.method public static synthetic b(Laoqr;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laoqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_0
    return-object v0
.end method

.method private c()Laoqx;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    const-string v1, "externalSdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    goto :goto_0
.end method

.method public static synthetic c(Laoqr;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laoqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/.thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p0}, Laoqr;->a()Laoqx;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 216
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$1;-><init>(Laoqr;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private d()Laoqx;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultStorage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 423
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 424
    iget-object v2, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    .line 425
    invoke-virtual {v0}, Laoqx;->a()V

    .line 426
    iget-boolean v2, v0, Laoqx;->a:Z

    if-eqz v2, :cond_0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultStorage["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] + ext["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laoqr;->a(ILjava/lang/String;)V

    .line 441
    :goto_0
    return-object v0

    .line 431
    :cond_1
    const-string v0, "getDefaultStorage nothing is default refresh!"

    invoke-static {v3, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 432
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    const-string v1, "sdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    .line 433
    if-nez v0, :cond_2

    .line 434
    new-instance v0, Laoqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoqx;-><init>(Laoqr;Lcom/tencent/mobileqq/filemanager/settings/FMSettings$1;)V

    .line 435
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoqx;->a:Z

    .line 436
    const-string v1, "SD\u5361"

    iput-object v1, v0, Laoqx;->a:Ljava/lang/String;

    .line 437
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laoqx;->b:Ljava/lang/String;

    .line 438
    const-string v1, ""

    iput-object v1, v0, Laoqx;->c:Ljava/lang/String;

    .line 440
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoqx;->a(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 396
    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v0

    iget-object v0, v0, Laoqx;->b:Ljava/lang/String;

    .line 398
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 403
    :goto_0
    return-wide v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    const-wide/32 v0, 0x7fffffff

    goto :goto_0
.end method

.method public a()Laoqx;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOtherStorage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 456
    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v1

    .line 457
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    iget-object v3, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    .line 459
    if-eq v1, v0, :cond_0

    .line 464
    :goto_0
    return-object v0

    .line 463
    :cond_1
    const-string v0, "getOtherStorage nothing is default refresh!"

    invoke-static {v4, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Laoqr;->a()Laoqx;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x1

    .line 94
    iput-boolean v0, p0, Laoqr;->a:Z

    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 96
    invoke-static {v2}, Laorn;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qurey strorages["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 100
    const-string v0, "FMSETTING_59"

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "DefaultRootPath"

    sget-object v4, Lajmy;->aR:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qurey defaultRootPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoqr;->a:Ljava/util/Map;

    .line 104
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v6, Laoqx;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Laoqx;-><init>(Laoqr;Lcom/tencent/mobileqq/filemanager/settings/FMSettings$1;)V

    .line 109
    const/4 v7, 0x0

    iput-boolean v7, v6, Laoqx;->a:Z

    .line 110
    const-string v7, "sdCard"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 111
    const-string v7, "SD\u5361"

    iput-object v7, v6, Laoqx;->a:Ljava/lang/String;

    .line 112
    iput-object v1, v6, Laoqx;->b:Ljava/lang/String;

    .line 113
    const-string v7, ""

    iput-object v7, v6, Laoqx;->c:Ljava/lang/String;

    .line 121
    :cond_0
    :goto_1
    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rootPath["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],bDefault["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v6, Laoqx;->a:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laoqr;->a(ILjava/lang/String;)V

    .line 123
    new-instance v7, Landroid/os/StatFs;

    invoke-direct {v7, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v8, v10

    iput-wide v8, v6, Laoqx;->a:J

    .line 126
    const/4 v1, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "defaultRootPath["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "].equalsIgnoreCase(si.rootPath["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "])"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Laoqr;->a(ILjava/lang/String;)V

    .line 127
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v1, v12, :cond_1

    iget-object v1, v6, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    :cond_1
    const/4 v1, 0x4

    const-string v7, "defaultRootPath.equalsIgnoreCase(si.rootPath) = true"

    invoke-static {v1, v7}, Laoqr;->a(ILjava/lang/String;)V

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, v6, Laoqx;->a:Z

    .line 130
    invoke-virtual {v6, v2}, Laoqx;->a(Landroid/content/Context;)V

    .line 132
    :cond_2
    invoke-virtual {v6}, Laoqx;->a()V

    .line 133
    iget-object v1, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 114
    :cond_3
    :try_start_1
    const-string v7, "externalSdCard"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 115
    const-string v7, "\u5916\u7f6eSD\u5361"

    iput-object v7, v6, Laoqx;->a:Ljava/lang/String;

    .line 116
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 117
    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 118
    iput-object v1, v6, Laoqx;->b:Ljava/lang/String;

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/Android/data/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Laoqx;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 138
    :cond_4
    return-void
.end method

.method public a(JLjava/util/List;Landroid/app/Activity;Laoqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Laoqq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 533
    iget-boolean v0, p0, Laoqr;->b:Z

    if-eqz v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 537
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laoqr;->b:Z

    .line 538
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539
    invoke-virtual {p0}, Laoqr;->b()J

    move-result-wide v0

    .line 540
    invoke-virtual {p0}, Laoqr;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 541
    const/16 v0, 0xc

    invoke-interface {p5, v0}, Laoqq;->a(I)V

    .line 542
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 543
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laoqr;->b:Z

    .line 544
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 538
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 548
    :cond_2
    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 549
    const/16 v0, 0x10

    invoke-interface {p5, v0}, Laoqq;->a(I)V

    .line 550
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 551
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Laoqr;->b:Z

    .line 552
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 556
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showChoosePath, callback["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laoqr;->a(ILjava/lang/String;)V

    .line 557
    invoke-direct {p0}, Laoqr;->b()Laoqx;

    move-result-object v0

    .line 558
    invoke-direct {p0}, Laoqr;->c()Laoqx;

    move-result-object v1

    .line 559
    iget-boolean v0, v0, Laoqx;->a:Z

    if-eqz v0, :cond_5

    .line 560
    const-string v0, "\u672c\u673a\u5185\u5b58\u5df2\u6ee1\uff0c\u4e0b\u8f7d\u5931\u8d25\u3002\u4e3a\u4fdd\u8bc1\u4ee5\u540e\u987a\u5229\u4e0b\u8f7d\uff0c\u9ed8\u8ba4\u5b58\u50a8\u8def\u5f84\u5c06\u4e3a\u4f60\u66f4\u6362\u5230\u5916\u7f6eSD\u5361\u4e2d\uff1a"

    iput-object v0, p0, Laoqr;->a:Ljava/lang/String;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laoqr;->a()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laoqr;->a()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoqr;->b:Ljava/lang/String;

    .line 566
    :cond_4
    :goto_1
    if-eqz p4, :cond_0

    .line 569
    new-instance v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    invoke-direct {v0, p0, p4, p3, p5}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;-><init>(Laoqr;Landroid/app/Activity;Ljava/util/List;Laoqq;)V

    invoke-virtual {p4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 562
    :cond_5
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Laoqx;->a:Z

    if-eqz v0, :cond_4

    .line 563
    const-string v0, "\u5916\u7f6eSD\u5361\u5df2\u6ee1\uff0c\u4e0b\u8f7d\u5931\u8d25\u3002\u4e3a\u4fdd\u8bc1\u4ee5\u540e\u987a\u5229\u4e0b\u8f7d\uff0c\u9ed8\u8ba4\u5b58\u50a8\u8def\u5f84\u5c06\u4e3a\u4f60\u66f4\u6362\u5230\u672c\u673a\u5185\u5b58\u4e2d\uff1a"

    iput-object v0, p0, Laoqr;->a:Ljava/lang/String;

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laoqr;->a()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laoqr;->a()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoqr;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoqr;->a:Z

    .line 699
    if-eqz p1, :cond_2

    .line 700
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_2
    const-string v0, "externalSdCard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Laoqr;->a:Ljava/util/Map;

    const-string v1, "sdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoqx;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoqx;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 468
    iget-object v2, p0, Laoqr;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    invoke-direct {p0}, Laoqr;->c()Laoqx;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 474
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p0}, Laoqr;->a()Laoqx;

    move-result-object v0

    .line 408
    if-nez v0, :cond_0

    .line 409
    const-wide/16 v0, 0x0

    .line 418
    :goto_0
    return-wide v0

    .line 410
    :cond_0
    iget-object v0, v0, Laoqx;->b:Ljava/lang/String;

    .line 413
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    const-wide/32 v0, 0x7fffffff

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 686
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "FMSettings free"

    invoke-static {v0, v1}, Laoqr;->a(ILjava/lang/String;)V

    .line 687
    iget-object v0, p0, Laoqr;->a:Lazgm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 688
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 689
    iget-object v1, p0, Laoqr;->a:Lazgm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Laoqr;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_0
    return-void

    .line 691
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laoqr;->d()Laoqx;

    move-result-object v1

    iget-object v1, v1, Laoqx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laoqr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

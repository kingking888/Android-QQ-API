.class public Lawbc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Landroid/os/Handler;

.field private static a:Landroid/os/HandlerThread;

.field private static volatile a:Lawbc;

.field private static final a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lawbe;

.field private a:Lawbf;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/reflect/Field;

.field private a:Ljava/lang/reflect/Method;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawbb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/reflect/Field;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawbb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawbb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lawbb;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 176
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sdcard/Tencent/MobileQQ"

    aput-object v1, v0, v3

    const-string v1, "sdcard/Tencent/QQ_Images"

    aput-object v1, v0, v4

    const-string v1, "sdcard/Tencent/QQfile_recv"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "sdcard/Tencent/QQ_Collection"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sdcard/Tencent/QQ_Favorite"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sdcard/Tencent/QQ_Video"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sdcard/Tencent/QQfile_share"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sdcard/Tencent/QQHomework_recv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sdcard/Tencent/QQHomework_attach"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sdcard/Tencent/AIO_FORWARD"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "sdcard/Tencent/QQ_business"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sdcard/Tencent/msflogs"

    aput-object v2, v0, v1

    sput-object v0, Lawbc;->a:[Ljava/lang/String;

    .line 194
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "data/data/com.tencent.mobileqq"

    aput-object v1, v0, v3

    const-string v1, "data/data/com.tencent.mobileqq/files"

    aput-object v1, v0, v4

    sput-object v0, Lawbc;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lawbc;->b:Ljava/util/ArrayList;

    .line 65
    new-instance v1, Lawbe;

    invoke-direct {v1, v4}, Lawbe;-><init>(Lawbd;)V

    iput-object v1, p0, Lawbc;->a:Lawbe;

    .line 67
    new-instance v1, Lawbf;

    invoke-direct {v1, v4}, Lawbf;-><init>(Lawbd;)V

    iput-object v1, p0, Lawbc;->a:Lawbf;

    .line 124
    iput-boolean v0, p0, Lawbc;->a:Z

    .line 136
    const-string v1, ""

    iput-object v1, p0, Lawbc;->a:Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lawbc;->c:Ljava/util/ArrayList;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lawbc;->d:Ljava/util/ArrayList;

    .line 229
    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 232
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lawbc;->a:Z

    .line 233
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x14

    .line 574
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-wide v0

    .line 577
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 581
    sget-object v0, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lawbb;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lawbb;

    .line 582
    iput-object p2, v0, Lawbb;->a:Ljava/lang/String;

    .line 583
    iput-boolean v7, v0, Lawbb;->a:Z

    .line 584
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lawbb;->a:J

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawbb;->b:Ljava/lang/String;

    .line 586
    invoke-virtual {p0, v2}, Lawbc;->a(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, v0, Lawbb;->b:J

    .line 587
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lawbb;->c:J

    .line 590
    iget-wide v2, v0, Lawbb;->a:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4120000000000000L    # 524288.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 591
    const-string v1, "StorageReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--scan qq-- file info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lawbb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_2
    iget-wide v2, v0, Lawbb;->a:J

    const-wide/32 v4, 0x200000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 596
    invoke-direct {p0, v0}, Lawbc;->a(Lawbb;)V

    .line 600
    :cond_3
    iget-wide v2, v0, Lawbb;->a:J

    invoke-direct {p0, v0, v2, v3}, Lawbc;->a(Lawbb;J)V

    .line 602
    iget-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_5

    .line 603
    iget-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 606
    iget-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lawbc;->a:Lawbe;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 608
    :cond_4
    iget-wide v0, v0, Lawbb;->a:J

    goto/16 :goto_0

    .line 611
    :cond_5
    iget-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbb;

    .line 612
    iget-object v2, p0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v6, :cond_6

    iget-wide v2, v0, Lawbb;->b:J

    iget-wide v4, v1, Lawbb;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 613
    iget-object v2, p0, Lawbc;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 614
    sget-object v2, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v2, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 615
    iget-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v1, p0, Lawbc;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lawbc;->a:Lawbe;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 617
    iget-wide v0, v0, Lawbb;->a:J

    goto/16 :goto_0

    .line 619
    :cond_6
    sget-object v1, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 620
    iget-wide v0, v0, Lawbb;->a:J

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 20

    .prologue
    .line 528
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 529
    const-wide/16 v6, 0x0

    .line 530
    const-wide/16 v4, 0x0

    .line 531
    const-wide/16 v2, 0x0

    .line 532
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 533
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 535
    :goto_0
    invoke-virtual {v11}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 536
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v13

    .line 539
    if-eqz v13, :cond_1

    .line 540
    array-length v14, v13

    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v6

    move-wide v6, v8

    move/from16 v8, v18

    :goto_1
    if-ge v8, v14, :cond_2

    aget-object v9, v13, v8

    .line 541
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 543
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 546
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v9}, Lawbc;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 547
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v6, v6, v16

    .line 548
    const-wide/16 v16, 0x1

    add-long v2, v2, v16

    goto :goto_2

    :cond_1
    move-wide v2, v6

    move-wide v6, v8

    .line 552
    :cond_2
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    .line 557
    :goto_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lawbc;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 555
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide v6, v8

    move-wide/from16 v18, v2

    move-wide v2, v4

    move-wide/from16 v4, v18

    goto :goto_3

    .line 561
    :cond_4
    const-string v2, "key_size"

    invoke-virtual {v10, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 562
    const-string v2, "key_file_count"

    invoke-virtual {v10, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 563
    const-string v2, "key_dir_count"

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 564
    return-object v10
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 508
    const-class v1, Lawbc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawbc;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SETTING_STORAGE_CLEAN_SCAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawbc;->a:Landroid/os/HandlerThread;

    .line 510
    sget-object v0, Lawbc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 511
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lawbc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lawbc;->a:Landroid/os/Handler;

    .line 513
    :cond_0
    sget-object v0, Lawbc;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Lawbc;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lawbc;->a:Lawbc;

    if-nez v0, :cond_1

    .line 213
    const-class v1, Lawbc;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-object v0, Lawbc;->a:Lawbc;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lawbc;

    invoke-direct {v0}, Lawbc;-><init>()V

    sput-object v0, Lawbc;->a:Lawbc;

    .line 217
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    sget-object v0, Lawbc;->a:Lawbc;

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lawbb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 665
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 666
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbb;

    .line 667
    iget-wide v4, v0, Lawbb;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lawbb;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 670
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 517
    const-class v1, Lawbc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawbc;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 518
    sget-object v0, Lawbc;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 519
    const/4 v0, 0x0

    sput-object v0, Lawbc;->a:Landroid/os/Handler;

    .line 521
    :cond_0
    sget-object v0, Lawbc;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 522
    sget-object v0, Lawbc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 523
    const/4 v0, 0x0

    sput-object v0, Lawbc;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_1
    monitor-exit v1

    return-void

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lawbb;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 678
    iget-boolean v0, p0, Lawbc;->a:Z

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 681
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 682
    const-string v0, "report_key"

    iget-object v2, p0, Lawbc;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v0, "path"

    iget-object v2, p1, Lawbb;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v0, "name"

    iget-object v2, p1, Lawbb;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v0, "size"

    iget-wide v2, p1, Lawbb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v0, "accessTime"

    iget-wide v2, p1, Lawbb;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v0, "isFile"

    iget-boolean v2, p1, Lawbb;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v0, "fileCount"

    iget-wide v2, p1, Lawbb;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v0, "dirCount"

    iget-wide v2, p1, Lawbb;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const-string v0, "StorageReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--scan qq-- file report to tdw : report key = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lawbc;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",item info="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lawbb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "qqStorageReport"

    const/4 v3, 0x1

    move-wide v6, v4

    move-object v9, v1

    .line 696
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lawbb;J)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x200000

    const-wide/32 v6, 0x100000

    const-wide/32 v4, 0x19000

    const-wide/16 v2, 0x2800

    const/4 v0, 0x0

    .line 634
    if-eqz p1, :cond_0

    iget-object v1, p1, Lawbb;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    cmp-long v1, p2, v2

    if-gez v1, :cond_3

    .line 654
    :cond_2
    :goto_1
    iget-object v1, p1, Lawbb;->b:Ljava/lang/String;

    const-string v2, "data/data/com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 655
    iget-object v1, p0, Lawbc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbb;

    .line 659
    :goto_2
    iget-wide v2, v0, Lawbb;->a:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lawbb;->a:J

    .line 660
    iget-wide v2, v0, Lawbb;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawbb;->c:J

    goto :goto_0

    .line 640
    :cond_3
    cmp-long v1, p2, v2

    if-ltz v1, :cond_4

    cmp-long v1, p2, v4

    if-gez v1, :cond_4

    .line 641
    const/4 v0, 0x1

    goto :goto_1

    .line 642
    :cond_4
    cmp-long v1, p2, v4

    if-ltz v1, :cond_5

    cmp-long v1, p2, v6

    if-gez v1, :cond_5

    .line 643
    const/4 v0, 0x2

    goto :goto_1

    .line 644
    :cond_5
    cmp-long v1, p2, v6

    if-ltz v1, :cond_6

    cmp-long v1, p2, v8

    if-gez v1, :cond_6

    .line 645
    const/4 v0, 0x3

    goto :goto_1

    .line 646
    :cond_6
    cmp-long v1, p2, v8

    if-ltz v1, :cond_7

    const-wide/32 v2, 0xa00000

    cmp-long v1, p2, v2

    if-gez v1, :cond_7

    .line 647
    const/4 v0, 0x4

    goto :goto_1

    .line 648
    :cond_7
    const-wide/32 v2, 0xa00000

    cmp-long v1, p2, v2

    if-ltz v1, :cond_8

    const-wide/32 v2, 0x6400000

    cmp-long v1, p2, v2

    if-gez v1, :cond_8

    .line 649
    const/4 v0, 0x5

    goto :goto_1

    .line 650
    :cond_8
    const-wide/32 v2, 0x6400000

    cmp-long v1, p2, v2

    if-ltz v1, :cond_2

    .line 651
    const/4 v0, 0x6

    goto :goto_1

    .line 657
    :cond_9
    iget-object v1, p0, Lawbc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbb;

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized a(Lacji;II)J
    .locals 40

    .prologue
    .line 274
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 275
    :try_start_0
    invoke-interface/range {p1 .. p2}, Lacji;->a(I)V

    .line 278
    :cond_0
    const-wide/16 v24, 0x0

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    const-wide/16 v22, 0x0

    .line 282
    const-wide/16 v20, 0x0

    .line 283
    const-wide/16 v18, 0x0

    .line 284
    const-wide/16 v16, 0x0

    .line 285
    const-wide/16 v14, 0x0

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    const-wide/16 v10, 0x0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v26, 0x3e8

    div-long v4, v4, v26

    move-object/from16 v0, p0

    iput-wide v4, v0, Lawbc;->a:J

    .line 289
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 290
    if-eqz v4, :cond_1

    .line 291
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lawbc;->a:Ljava/lang/String;

    .line 293
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lawbc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawbc;->a:J

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lawbc;->a:Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "sp_storage_report"

    const/16 v26, 0x0

    move/from16 v0, v26

    invoke-virtual {v4, v5, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v27

    .line 296
    const-string v4, "sp_key_storage_report_time"

    const-wide/16 v28, 0x0

    move-object/from16 v0, v27

    move-wide/from16 v1, v28

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 297
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lawbc;->a:Z

    move/from16 v26, v0

    if-eqz v26, :cond_2

    const-wide/16 v28, 0x0

    cmp-long v26, v4, v28

    if-lez v26, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawbc;->a:J

    move-wide/from16 v28, v0

    sub-long v4, v28, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v28, 0x15180

    cmp-long v4, v4, v28

    if-gez v4, :cond_2

    .line 298
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lawbc;->a:Z

    .line 299
    const-string v4, "StorageReport"

    const/4 v5, 0x2

    const-string v26, "--scan qq-- report in one day set mNeedReport = false"

    move-object/from16 v0, v26

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 306
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v4, 0x7

    if-ge v5, v4, :cond_3

    .line 307
    sget-object v4, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v26, Lawbb;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v4

    check-cast v4, Lawbb;

    .line 308
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->a:J

    .line 309
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->c:J

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lawbc;->c:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v4, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v26, Lawbb;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v4

    check-cast v4, Lawbb;

    .line 313
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->a:J

    .line 314
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->c:J

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lawbc;->d:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 319
    :cond_3
    new-instance v4, Ljava/io/File;

    sget-object v5, Lawbc;->a:[Ljava/lang/String;

    const/16 v26, 0x0

    aget-object v5, v5, v26

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v26

    .line 320
    if-eqz v26, :cond_5

    move-object/from16 v0, v26

    array-length v4, v0

    if-lez v4, :cond_5

    .line 321
    const/4 v4, 0x0

    move/from16 v38, v4

    move-wide v4, v6

    move-wide v6, v8

    move/from16 v8, v38

    :goto_1
    move-object/from16 v0, v26

    array-length v9, v0

    if-ge v8, v9, :cond_6

    .line 322
    new-instance v9, Ljava/io/File;

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v29, Lawbc;->a:[Ljava/lang/String;

    const/16 v30, 0x0

    aget-object v29, v29, v30

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    aget-object v29, v26, v8

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v28

    if-eqz v28, :cond_4

    .line 324
    new-instance v28, Lawbb;

    invoke-direct/range {v28 .. v28}, Lawbb;-><init>()V

    .line 325
    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lawbb;->a:Z

    .line 326
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lawbc;->a(Ljava/io/File;)J

    move-result-wide v30

    move-wide/from16 v0, v30

    move-object/from16 v2, v28

    iput-wide v0, v2, Lawbb;->b:J

    .line 327
    aget-object v9, v26, v8

    move-object/from16 v0, v28

    iput-object v9, v0, Lawbb;->a:Ljava/lang/String;

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v29, Lawbc;->a:[Ljava/lang/String;

    const/16 v30, 0x0

    aget-object v29, v29, v30

    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v29, "/"

    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v29, v26, v8

    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v28

    iput-object v9, v0, Lawbb;->b:Ljava/lang/String;

    .line 329
    const-wide/16 v30, 0x0

    move-wide/from16 v0, v30

    move-object/from16 v2, v28

    iput-wide v0, v2, Lawbb;->c:J

    .line 330
    const-wide/16 v30, 0x0

    move-wide/from16 v0, v30

    move-object/from16 v2, v28

    iput-wide v0, v2, Lawbb;->d:J

    .line 331
    move-object/from16 v0, p0

    iget-object v9, v0, Lawbc;->b:Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 333
    :cond_4
    sget-object v9, Lawbc;->a:[Ljava/lang/String;

    const/16 v28, 0x0

    aget-object v9, v9, v28

    aget-object v28, v26, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v9, v1}, Lawbc;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 334
    add-long v6, v6, v28

    .line 335
    const-wide/16 v28, 0x1

    add-long v4, v4, v28

    goto :goto_2

    :cond_5
    move-wide v4, v6

    move-wide v6, v8

    .line 341
    :cond_6
    const/4 v8, 0x1

    :goto_3
    sget-object v9, Lawbc;->a:[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_8

    .line 342
    sget-object v9, Lawbc;->a:[Ljava/lang/String;

    aget-object v9, v9, v8

    .line 343
    new-instance v26, Ljava/io/File;

    move-object/from16 v0, v26

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->isDirectory()Z

    move-result v28

    if-eqz v28, :cond_7

    .line 345
    new-instance v28, Lawbb;

    invoke-direct/range {v28 .. v28}, Lawbb;-><init>()V

    .line 346
    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lawbb;->a:Z

    .line 347
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lawbc;->a(Ljava/io/File;)J

    move-result-wide v30

    move-wide/from16 v0, v30

    move-object/from16 v2, v28

    iput-wide v0, v2, Lawbb;->b:J

    .line 348
    const-string v26, "/"

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x2

    aget-object v26, v26, v29

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    iput-object v0, v1, Lawbb;->a:Ljava/lang/String;

    .line 349
    move-object/from16 v0, v28

    iput-object v9, v0, Lawbb;->b:Ljava/lang/String;

    .line 350
    const-wide/16 v30, 0x0

    move-wide/from16 v0, v30

    move-object/from16 v2, v28

    iput-wide v0, v2, Lawbb;->c:J

    .line 351
    const-wide/16 v30, 0x0

    move-wide/from16 v0, v30

    move-object/from16 v2, v28

    iput-wide v0, v2, Lawbb;->d:J

    .line 352
    move-object/from16 v0, p0

    iget-object v9, v0, Lawbc;->b:Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 356
    :cond_8
    const/4 v8, 0x0

    move v9, v8

    :goto_4
    sget-object v8, Lawbc;->b:[Ljava/lang/String;

    array-length v8, v8

    if-ge v9, v8, :cond_c

    .line 357
    sget-object v8, Lawbc;->b:[Ljava/lang/String;

    aget-object v26, v8, v9

    .line 358
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, v26

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v28

    .line 359
    if-eqz v28, :cond_b

    move-object/from16 v0, v28

    array-length v8, v0

    if-lez v8, :cond_b

    .line 360
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    if-ge v8, v0, :cond_b

    .line 361
    new-instance v29, Ljava/io/File;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    const-string v31, "/"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    aget-object v31, v28, v8

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v30, "data/data/com.tencent.mobileqq/files"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v31

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "/"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    aget-object v32, v28, v8

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    .line 364
    const-string v29, "StorageReport"

    const/16 v30, 0x2

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "--scan qq-- dir pass "

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    aget-object v32, v28, v8

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v29 .. v31}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 367
    :cond_9
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->isDirectory()Z

    move-result v30

    if-eqz v30, :cond_a

    .line 368
    new-instance v30, Lawbb;

    invoke-direct/range {v30 .. v30}, Lawbb;-><init>()V

    .line 369
    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lawbb;->a:Z

    .line 370
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lawbc;->a(Ljava/io/File;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    move-object/from16 v2, v30

    iput-wide v0, v2, Lawbb;->b:J

    .line 371
    aget-object v29, v28, v8

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v0, v1, Lawbb;->a:Ljava/lang/String;

    .line 372
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v31, "/"

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    aget-object v31, v28, v8

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v0, v1, Lawbb;->b:Ljava/lang/String;

    .line 373
    const-wide/16 v32, 0x0

    move-wide/from16 v0, v32

    move-object/from16 v2, v30

    iput-wide v0, v2, Lawbb;->c:J

    .line 374
    const-wide/16 v32, 0x0

    move-wide/from16 v0, v32

    move-object/from16 v2, v30

    iput-wide v0, v2, Lawbb;->d:J

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lawbc;->b:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v30}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 274
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 377
    :cond_a
    :try_start_1
    aget-object v29, v28, v8

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lawbc;->a(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_6

    .line 356
    :cond_b
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto/16 :goto_4

    .line 383
    :cond_c
    const-string v8, "StorageReport"

    const/4 v9, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "--scan qq-- begin scan,mCurrentScanTime = "

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-wide v0, v0, Lawbc;->a:J

    move-wide/from16 v28, v0

    move-object/from16 v0, v26

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    const/4 v8, 0x0

    move/from16 v26, v8

    move-wide v8, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v20

    move-wide/from16 v20, v4

    move-wide/from16 v38, v18

    move-wide/from16 v18, v22

    move-wide/from16 v22, v6

    move-wide v6, v10

    move-wide v10, v14

    move-wide/from16 v14, v38

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    move/from16 v0, v26

    if-ge v0, v4, :cond_13

    .line 387
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_d

    .line 388
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    :goto_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->b:Ljava/util/ArrayList;

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbb;

    .line 396
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->a:J

    .line 397
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->c:J

    .line 398
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->d:J

    .line 399
    iget-object v0, v4, Lawbb;->b:Ljava/lang/String;

    move-object/from16 v28, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :try_start_4
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v28

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v29

    .line 402
    if-eqz v29, :cond_e

    move-object/from16 v0, v29

    array-length v5, v0

    if-lez v5, :cond_e

    .line 403
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    const/4 v5, 0x0

    :goto_9
    move/from16 v0, v30

    if-ge v5, v0, :cond_e

    aget-object v31, v29, v5

    .line 404
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    const-string v33, "/"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lawbc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v31

    .line 405
    iget-wide v0, v4, Lawbb;->a:J

    move-wide/from16 v32, v0

    const-string v34, "key_size"

    const-wide/16 v36, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    add-long v32, v32, v34

    move-wide/from16 v0, v32

    iput-wide v0, v4, Lawbb;->a:J

    .line 406
    iget-wide v0, v4, Lawbb;->c:J

    move-wide/from16 v32, v0

    const-string v34, "key_file_count"

    const-wide/16 v36, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    add-long v32, v32, v34

    move-wide/from16 v0, v32

    iput-wide v0, v4, Lawbb;->c:J

    .line 407
    iget-wide v0, v4, Lawbb;->d:J

    move-wide/from16 v32, v0

    const-string v34, "key_dir_count"

    const-wide/16 v36, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    add-long v32, v32, v34

    move-wide/from16 v0, v32

    iput-wide v0, v4, Lawbb;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 390
    :cond_d
    const-wide/16 v4, 0x32

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8

    .line 392
    :catch_0
    move-exception v4

    .line 393
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    .line 411
    :cond_e
    :try_start_7
    const-string v5, "sdcard/Tencent"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 413
    const-string v5, "msflogs"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 414
    iget-wide v0, v4, Lawbb;->a:J

    move-wide/from16 v28, v0

    add-long v10, v10, v28

    .line 415
    iget-wide v0, v4, Lawbb;->c:J

    move-wide/from16 v28, v0

    add-long v8, v8, v28

    .line 416
    iget-wide v0, v4, Lawbb;->d:J

    move-wide/from16 v28, v0

    add-long v6, v6, v28

    .line 427
    :cond_f
    :goto_a
    iget-wide v0, v4, Lawbb;->a:J

    move-wide/from16 v28, v0

    add-long v24, v24, v28

    .line 428
    const-string v5, "StorageReport"

    const/16 v28, 0x1

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "--scan qq-- dir info: "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual {v4}, Lawbb;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v28

    invoke-static {v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    :goto_b
    if-eqz p1, :cond_10

    .line 435
    add-int/lit8 v4, v26, 0x1

    add-int/lit8 v5, p3, -0x2

    mul-int/2addr v4, v5

    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lawbc;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/2addr v4, v5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lacji;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 385
    :cond_10
    add-int/lit8 v4, v26, 0x1

    move/from16 v26, v4

    goto/16 :goto_7

    .line 418
    :cond_11
    :try_start_9
    iget-wide v0, v4, Lawbb;->a:J

    move-wide/from16 v28, v0

    add-long v22, v22, v28

    .line 419
    iget-wide v0, v4, Lawbb;->c:J

    move-wide/from16 v28, v0

    add-long v20, v20, v28

    .line 420
    iget-wide v0, v4, Lawbb;->d:J

    move-wide/from16 v28, v0

    add-long v18, v18, v28

    goto :goto_a

    .line 422
    :cond_12
    const-string v5, "data/data/com.tencent.mobileqq"

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 423
    iget-wide v0, v4, Lawbb;->a:J

    move-wide/from16 v28, v0

    add-long v16, v16, v28

    .line 424
    iget-wide v0, v4, Lawbb;->c:J

    move-wide/from16 v28, v0

    add-long v14, v14, v28

    .line 425
    iget-wide v0, v4, Lawbb;->d:J

    move-wide/from16 v28, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-long v12, v12, v28

    goto :goto_a

    .line 429
    :catch_1
    move-exception v4

    .line 430
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 431
    const-string v5, "StorageReport"

    const/16 v28, 0x1

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "--scan qq-- except: "

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v28

    invoke-static {v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 440
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lawbc;->a:Lawbf;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    const-string v4, "StorageReport"

    const/4 v5, 0x1

    const-string v26, "--scan qq-- dir begin to report dir info"

    move-object/from16 v0, v26

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    const/4 v4, 0x0

    move v5, v4

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_14

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbb;

    .line 445
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawbc;->a(Lawbb;)V

    .line 443
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_c

    .line 448
    :cond_14
    const-string v4, "StorageReport"

    const/4 v5, 0x1

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "--scan qq-- dir totalsize: "

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    new-instance v4, Lawbb;

    invoke-direct {v4}, Lawbb;-><init>()V

    .line 451
    const/4 v5, 0x0

    iput-boolean v5, v4, Lawbb;->a:Z

    .line 452
    const-string v5, "qq"

    iput-object v5, v4, Lawbb;->b:Ljava/lang/String;

    .line 453
    add-long v28, v20, v14

    add-long v28, v28, v8

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->c:J

    .line 454
    add-long v28, v18, v12

    add-long v28, v28, v6

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->d:J

    .line 455
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    iput-wide v0, v4, Lawbb;->b:J

    .line 456
    move-wide/from16 v0, v24

    iput-wide v0, v4, Lawbb;->a:J

    .line 457
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawbc;->a(Lawbb;)V

    .line 458
    const-string v5, "StorageReport"

    const/16 v24, 0x1

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "--scan qq-- total wholeItem info: "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual {v4}, Lawbb;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v24

    invoke-static {v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    new-instance v4, Lawbb;

    invoke-direct {v4}, Lawbb;-><init>()V

    .line 461
    const/4 v5, 0x0

    iput-boolean v5, v4, Lawbb;->a:Z

    .line 462
    const-string v5, "sdcard"

    iput-object v5, v4, Lawbb;->b:Ljava/lang/String;

    .line 463
    move-object/from16 v0, p0

    iget-object v5, v0, Lawbc;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lawbc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lawbb;->a:Ljava/lang/String;

    .line 464
    add-long v8, v8, v20

    iput-wide v8, v4, Lawbb;->c:J

    .line 465
    add-long v6, v6, v18

    iput-wide v6, v4, Lawbb;->d:J

    .line 466
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lawbb;->b:J

    .line 467
    add-long v6, v22, v10

    iput-wide v6, v4, Lawbb;->a:J

    .line 468
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawbc;->a(Lawbb;)V

    .line 469
    const-string v5, "StorageReport"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--scan qq-- total sdcardItem info: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lawbb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    new-instance v4, Lawbb;

    invoke-direct {v4}, Lawbb;-><init>()V

    .line 472
    const/4 v5, 0x0

    iput-boolean v5, v4, Lawbb;->a:Z

    .line 473
    const-string v5, "inner"

    iput-object v5, v4, Lawbb;->b:Ljava/lang/String;

    .line 474
    move-object/from16 v0, p0

    iget-object v5, v0, Lawbc;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lawbc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lawbb;->a:Ljava/lang/String;

    .line 475
    iput-wide v14, v4, Lawbb;->c:J

    .line 476
    iput-wide v12, v4, Lawbb;->d:J

    .line 477
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lawbb;->b:J

    .line 478
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lawbb;->a:J

    .line 479
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawbc;->a(Lawbb;)V

    .line 480
    const-string v5, "StorageReport"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--scan qq-- total innerItem info: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lawbb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    const-string v4, "StorageReport"

    const/4 v5, 0x1

    const-string v6, "--scan qq-- dir begin to report old list"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    const/4 v4, 0x0

    move v5, v4

    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_15

    .line 485
    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawbb;

    .line 486
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lawbb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lawbb;->a:Ljava/lang/String;

    .line 487
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawbc;->a(Lawbb;)V

    .line 484
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_d

    .line 491
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lawbc;->a:Z

    if-eqz v4, :cond_16

    .line 492
    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sp_key_storage_report_time"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lawbc;->a:J

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 496
    :cond_16
    const/4 v4, 0x0

    move v5, v4

    :goto_e
    const/4 v4, 0x7

    if-ge v5, v4, :cond_17

    .line 497
    sget-object v6, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v6, v4}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 498
    sget-object v6, Lawbc;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    move-object/from16 v0, p0

    iget-object v4, v0, Lawbc;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    invoke-virtual {v6, v4}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 496
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e

    .line 501
    :cond_17
    if-eqz p1, :cond_18

    .line 502
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1}, Lacji;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 504
    :cond_18
    monitor-exit p0

    return-wide v22
.end method

.method public a(Ljava/io/File;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 743
    .line 746
    :try_start_0
    iget-object v2, p0, Lawbc;->a:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    .line 747
    const-string v2, "libcore.io.Libcore"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 748
    const-string v3, "os"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lawbc;->a:Ljava/lang/reflect/Field;

    .line 749
    iget-object v2, p0, Lawbc;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 750
    iget-object v2, p0, Lawbc;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 754
    :cond_0
    iget-object v2, p0, Lawbc;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 755
    iget-object v3, p0, Lawbc;->a:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "lstat"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lawbc;->a:Ljava/lang/reflect/Method;

    .line 758
    :cond_1
    iget-object v3, p0, Lawbc;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 759
    iget-object v3, p0, Lawbc;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "st_atime"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lawbc;->b:Ljava/lang/reflect/Field;

    .line 761
    iget-object v3, p0, Lawbc;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    .line 762
    iget-object v3, p0, Lawbc;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 766
    :cond_2
    iget-object v3, p0, Lawbc;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 778
    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 785
    :cond_3
    :goto_0
    return-wide v0

    .line 781
    :cond_4
    iget-wide v4, p0, Lawbc;->a:J

    sub-long v2, v4, v2

    .line 782
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 767
    :catch_0
    move-exception v2

    .line 768
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    cmp-long v2, v0, v0

    if-eqz v2, :cond_3

    .line 781
    iget-wide v2, p0, Lawbc;->a:J

    sub-long/2addr v2, v0

    .line 782
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 769
    :catch_1
    move-exception v2

    .line 770
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    cmp-long v2, v0, v0

    if-eqz v2, :cond_3

    .line 781
    iget-wide v2, p0, Lawbc;->a:J

    sub-long/2addr v2, v0

    .line 782
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 771
    :catch_2
    move-exception v2

    .line 772
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 778
    cmp-long v2, v0, v0

    if-eqz v2, :cond_3

    .line 781
    iget-wide v2, p0, Lawbc;->a:J

    sub-long/2addr v2, v0

    .line 782
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 773
    :catch_3
    move-exception v2

    .line 774
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 778
    cmp-long v2, v0, v0

    if-eqz v2, :cond_3

    .line 781
    iget-wide v2, p0, Lawbc;->a:J

    sub-long/2addr v2, v0

    .line 782
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 775
    :catch_4
    move-exception v2

    .line 776
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 778
    cmp-long v2, v0, v0

    if-eqz v2, :cond_3

    .line 781
    iget-wide v2, p0, Lawbc;->a:J

    sub-long/2addr v2, v0

    .line 782
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v2

    cmp-long v3, v0, v0

    if-nez v3, :cond_6

    .line 782
    :cond_5
    :goto_1
    throw v2

    .line 781
    :cond_6
    iget-wide v4, p0, Lawbc;->a:J

    sub-long/2addr v4, v0

    .line 782
    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-wide v4, v0

    .line 265
    :cond_1
    return-wide v4

    :cond_2
    move-wide v4, v0

    move v1, v2

    .line 253
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 254
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 256
    if-eqz v6, :cond_4

    array-length v3, v6

    if-lez v3, :cond_4

    .line 257
    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_4

    aget-object v8, v6, v3

    .line 258
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 260
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 257
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 253
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lawbc;->b:Z

    .line 237
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lawbc;->b:Z

    return v0
.end method

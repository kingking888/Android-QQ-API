.class public Lawxs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lawxu;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private a:[B

.field private b:I

.field private b:J

.field private b:Ljava/io/RandomAccessFile;

.field private b:Ljava/lang/String;

.field private b:[B

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lawxu;Ljava/lang/String;[BLjava/lang/String;[BIII)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    .line 69
    iput-object p1, p0, Lawxs;->a:Lcom/tencent/common/app/AppInterface;

    .line 70
    iput-object p2, p0, Lawxs;->a:Lawxu;

    .line 72
    iput-object p3, p0, Lawxs;->b:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lawxs;->a:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lawxs;->b:[B

    .line 75
    iput-object p6, p0, Lawxs;->a:[B

    .line 76
    iput p7, p0, Lawxs;->a:I

    .line 77
    iput p8, p0, Lawxs;->b:I

    .line 78
    iput p9, p0, Lawxs;->c:I

    .line 79
    iget-object v0, p0, Lawxs;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawxs;->c:Ljava/lang/String;

    .line 80
    return-void
.end method

.method static synthetic a(Lawxs;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lawxs;->d:I

    return p1
.end method

.method static synthetic a(Lawxs;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lawxs;->a:J

    return-wide v0
.end method

.method static synthetic a(Lawxs;)Lawxu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lawxs;->a:Lawxu;

    return-object v0
.end method

.method static synthetic a(Lawxs;)Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lawxs;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    return-object v0
.end method

.method static synthetic a(Lawxs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lawxs;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lawxs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lawxs;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lawxs;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lawxs;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lawxs;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 458
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lawxs;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    .line 459
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v2, "param_uuid"

    iget-object v3, p0, Lawxs;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v2, "param_picSize"

    iget-wide v6, p0, Lawxs;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v2, "param_thumbSize"

    iget-wide v6, p0, Lawxs;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v2, "param_fileMd5"

    iget-object v3, p0, Lawxs;->b:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v2, "param_BDH_Cache_Diff"

    iget-boolean v3, p0, Lawxs;->a:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    if-eqz p1, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "PtvGuideUpload"

    const/4 v3, 0x1

    iget-wide v6, p0, Lawxs;->b:J

    iget-wide v8, p0, Lawxs;->c:J

    add-long/2addr v6, v8

    iget-object v8, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 474
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    iget-object v3, p0, Lawxs;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 479
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v3, p0, Lawxs;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 469
    :cond_1
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lawxs;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lawxs;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "PtvGuideUpload"

    const/4 v3, 0x0

    iget-wide v6, p0, Lawxs;->b:J

    iget-wide v8, p0, Lawxs;->c:J

    add-long/2addr v6, v8

    iget-object v8, p0, Lawxs;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_2
    return-void
.end method

.method static synthetic a(Lawxs;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lawxs;->a:Z

    return p1
.end method

.method static synthetic b(Lawxs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lawxs;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lawxs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lawxs;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lawxs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lawxs;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 13

    .prologue
    const/16 v2, 0xc

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "PtvGuideUploader"

    const-string v3, "<BDH_LOG> doUpload "

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lawxs;->a:J

    .line 94
    iget-object v0, p0, Lawxs;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lawxs;->a:Ljava/lang/String;

    const-string v5, "r"

    invoke-direct {v0, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawxs;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-object v0, p0, Lawxs;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 102
    const/16 v0, 0x2457

    iput v0, p0, Lawxs;->d:I

    .line 103
    const-string v0, "read thumb file error"

    iput-object v0, p0, Lawxs;->f:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lawxs;->a:Lawxu;

    iget v1, p0, Lawxs;->d:I

    iget-object v2, p0, Lawxs;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawxu;->a(ILjava/lang/String;)V

    .line 105
    invoke-direct {p0, v4}, Lawxs;->a(Z)V

    .line 454
    :goto_1
    return v4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 99
    iput-object v1, p0, Lawxs;->a:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lawxs;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 112
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lawxs;->b:Ljava/lang/String;

    const-string v5, "r"

    invoke-direct {v0, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawxs;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :goto_2
    iget-object v0, p0, Lawxs;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 119
    const/16 v0, 0x2457

    iput v0, p0, Lawxs;->d:I

    .line 120
    const-string v0, "read video file error"

    iput-object v0, p0, Lawxs;->f:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lawxs;->a:Lawxu;

    iget v1, p0, Lawxs;->d:I

    iget-object v2, p0, Lawxs;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawxu;->a(ILjava/lang/String;)V

    .line 122
    invoke-direct {p0, v4}, Lawxs;->a(Z)V

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 115
    iput-object v1, p0, Lawxs;->b:Ljava/io/RandomAccessFile;

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lawxs;->a:[B

    array-length v0, v0

    iget-object v3, p0, Lawxs;->b:[B

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 131
    iget-object v3, p0, Lawxs;->a:[B

    iget-object v5, p0, Lawxs;->a:[B

    array-length v5, v5

    invoke-static {v3, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v3, p0, Lawxs;->b:[B

    iget-object v5, p0, Lawxs;->a:[B

    array-length v5, v5

    iget-object v6, p0, Lawxs;->b:[B

    array-length v6, v6

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".cb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    :try_start_2
    iget-object v0, p0, Lawxs;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 141
    iget-object v5, p0, Lawxs;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v5, v6

    new-array v5, v5, [B

    .line 142
    iget-object v6, p0, Lawxs;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-object v10, p0, Lawxs;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    add-long/2addr v6, v10

    long-to-int v6, v6

    new-array v7, v6, [B

    .line 143
    iget-object v6, p0, Lawxs;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 144
    iget-object v6, p0, Lawxs;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->read([B)I

    .line 145
    const/4 v6, 0x0

    const/4 v10, 0x0

    array-length v11, v0

    invoke-static {v0, v6, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    const/4 v6, 0x0

    array-length v0, v0

    array-length v10, v5

    invoke-static {v5, v6, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 150
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :cond_3
    :goto_3
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :try_start_5
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    invoke-virtual {v6, v7}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    if-eqz v6, :cond_4

    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 163
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 166
    :cond_5
    :goto_5
    new-instance v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 167
    invoke-virtual {v1, v8}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 168
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lawxs;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 169
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0xff

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 170
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 171
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 172
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 173
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 174
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 175
    new-instance v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v5}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 176
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lawxs;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 178
    iget-object v7, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 179
    iget-object v7, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, p0, Lawxs;->b:[B

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 180
    iget-object v7, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v10, p0, Lawxs;->a:[B

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 181
    iget-object v7, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, p0, Lawxs;->b:J

    .line 183
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, p0, Lawxs;->b:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, p0, Lawxs;->a:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 185
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    const/4 v0, -0x1

    .line 187
    const-string v7, "avi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v0, v9

    .line 210
    :cond_6
    :goto_6
    iget-object v6, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 211
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p0, Lawxs;->c:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 212
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Lawxs;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object v6, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lawxs;->c:J

    .line 215
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v0, v5}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 216
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->toByteArray()[B

    move-result-object v7

    .line 219
    new-instance v6, Lawxt;

    invoke-direct {v6, p0, v3}, Lawxt;-><init>(Lawxs;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawxs;->c:Ljava/lang/String;

    iget-object v5, p0, Lawxs;->b:[B

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v0, p0, Lawxs;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 436
    iget-object v0, p0, Lawxs;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawxs;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 439
    const-string v1, "PtvGuideUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG>sendFileByBDH Transaction submit RetCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " T_ID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxs;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " MD5:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxs;->b:[B

    .line 440
    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxs;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Cmd:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_7
    if-eqz v0, :cond_17

    .line 448
    iput v0, p0, Lawxs;->d:I

    .line 449
    const-string v0, "SubmitError"

    iput-object v0, p0, Lawxs;->f:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lawxs;->a:Lawxu;

    iget v1, p0, Lawxs;->d:I

    iget-object v2, p0, Lawxs;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawxu;->a(ILjava/lang/String;)V

    .line 451
    invoke-direct {p0, v4}, Lawxs;->a(Z)V

    goto/16 :goto_1

    .line 150
    :catch_2
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 155
    :catch_3
    move-exception v0

    move-object v5, v1

    .line 156
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 162
    if-eqz v5, :cond_8

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 163
    :cond_8
    :goto_8
    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 162
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 163
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 162
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 157
    :catch_8
    move-exception v0

    move-object v6, v1

    .line 158
    :goto_9
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 162
    if-eqz v6, :cond_9

    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 163
    :cond_9
    :goto_a
    if-eqz v1, :cond_5

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_5

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 162
    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 159
    :catch_b
    move-exception v0

    move-object v6, v1

    .line 160
    :goto_b
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 162
    if-eqz v6, :cond_a

    :try_start_11
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 163
    :cond_a
    :goto_c
    if-eqz v1, :cond_5

    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_5

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 162
    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_d
    if-eqz v6, :cond_b

    :try_start_13
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 163
    :cond_b
    :goto_e
    if-eqz v1, :cond_c

    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    :cond_c
    :goto_f
    throw v0

    .line 162
    :catch_e
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 163
    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 189
    :cond_d
    const-string v7, "mp4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 190
    const/4 v0, 0x3

    goto/16 :goto_6

    .line 191
    :cond_e
    const-string v7, "wmv"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 192
    const/4 v0, 0x4

    goto/16 :goto_6

    .line 193
    :cond_f
    const-string v7, "mkv"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 194
    const/4 v0, 0x5

    goto/16 :goto_6

    .line 195
    :cond_10
    const-string v7, "rmvb"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 196
    const/4 v0, 0x6

    goto/16 :goto_6

    .line 197
    :cond_11
    const-string v7, "rm"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 198
    const/4 v0, 0x7

    goto/16 :goto_6

    .line 199
    :cond_12
    const-string v7, "afs"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 200
    const/16 v0, 0x8

    goto/16 :goto_6

    .line 201
    :cond_13
    const-string v7, "mov"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 202
    const/16 v0, 0x9

    goto/16 :goto_6

    .line 203
    :cond_14
    const-string v7, "mod"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 204
    const/16 v0, 0xa

    goto/16 :goto_6

    .line 205
    :cond_15
    const-string v7, "ts"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v0, v8

    .line 206
    goto/16 :goto_6

    .line 207
    :cond_16
    const-string v7, "mts"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 208
    const/16 v0, 0xb

    goto/16 :goto_6

    :cond_17
    move v4, v8

    .line 454
    goto/16 :goto_1

    .line 162
    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v5

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v6, v5

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    .line 159
    :catch_10
    move-exception v0

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_b

    :catch_11
    move-exception v0

    move-object v1, v5

    goto/16 :goto_b

    .line 157
    :catch_12
    move-exception v0

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_9

    :catch_13
    move-exception v0

    move-object v1, v5

    goto/16 :goto_9

    .line 155
    :catch_14
    move-exception v0

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    goto/16 :goto_7

    :catch_15
    move-exception v0

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_7
.end method

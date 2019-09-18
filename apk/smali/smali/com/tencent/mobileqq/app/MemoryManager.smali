.class public Lcom/tencent/mobileqq/app/MemoryManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Lcom/tencent/mobileqq/app/MemoryManager;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Lajug;

.field private a:Lajuh;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lajui;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 933
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    .line 267
    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 270
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Z

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "Q.Memory.MemoryManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memory manager set need report = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_1
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Lajug;)V

    .line 277
    return-void
.end method

.method public static a()J
    .locals 16

    .prologue
    const-wide/32 v14, 0x100000

    .line 282
    sget-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 283
    sget-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    .line 326
    :goto_0
    return-wide v0

    .line 293
    :cond_0
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    .line 294
    sput-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    .line 297
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    .line 300
    const-wide/16 v4, 0x3

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x7

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0xa

    div-long/2addr v4, v6

    .line 303
    invoke-static {}, Lazdf;->f()J

    move-result-wide v6

    .line 306
    const-wide/32 v8, 0x9600000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    .line 307
    const-wide/32 v8, 0x1800000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    .line 321
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 322
    const-string v8, "Q.Memory.MemoryManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getAvailClassSize, availClassSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-wide v12, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "M, totalMemSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    div-long/2addr v0, v14

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M, remainMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long/2addr v2, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M, availMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v4, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M, classMemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, v6, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    goto/16 :goto_0

    .line 309
    :cond_2
    const-wide/32 v8, 0xfa00000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_3

    .line 310
    const-wide/32 v8, 0x2400000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    goto :goto_1

    .line 312
    :cond_3
    const-wide/32 v8, 0x19000000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_4

    .line 313
    const-wide/32 v8, 0x4000000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    goto :goto_1

    .line 315
    :cond_4
    const-wide/32 v8, 0x1f400000

    cmp-long v8, v4, v8

    if-gtz v8, :cond_5

    .line 316
    const-wide/32 v8, 0x8000000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    goto/16 :goto_1

    .line 319
    :cond_5
    const-wide/32 v8, 0x10000000

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sput-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->a:J

    goto/16 :goto_1
.end method

.method public static a(I)J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 709
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    .line 710
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 712
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 713
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 714
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 715
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 726
    :goto_0
    return-wide v0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    const-string v1, "Q.Memory.MemoryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMemory ex pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    :cond_0
    :goto_1
    const-wide/32 v0, 0x3c00000

    goto :goto_0

    .line 721
    :catch_1
    move-exception v0

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    const-string v1, "Q.Memory.MemoryManager"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMemory OutOfMemoryError pid="

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a()Lajuh;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lajuh;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Lajuh;

    invoke-direct {v0}, Lajuh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lajuh;

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lajuh;

    invoke-virtual {v0}, Lajuh;->a()V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lajuh;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/MemoryManager;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    if-nez v0, :cond_1

    .line 119
    const-string v1, "Q.Memory.MemoryManager"

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/app/MemoryManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/MemoryManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/tencent/mobileqq/app/MemoryManager;->c:Ljava/util/List;

    return-object p0
.end method

.method public static a(ILajuf;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 731
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "activity"

    .line 732
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 734
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 735
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 737
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v6

    iput-wide v2, p1, Lajuf;->a:J

    .line 738
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget v1, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v2, v1

    mul-long/2addr v2, v6

    iput-wide v2, p1, Lajuf;->b:J

    .line 739
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v0, v0

    mul-long/2addr v0, v6

    iput-wide v0, p1, Lajuf;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 753
    :goto_0
    return-void

    .line 742
    :catch_0
    move-exception v0

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    const-string v1, "Q.Memory.MemoryManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMemory ex pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    :cond_0
    :goto_1
    const-wide/32 v0, 0x3c00000

    iput-wide v0, p1, Lajuf;->a:J

    .line 752
    const-wide/32 v0, 0x1e00000

    iput-wide v0, p1, Lajuf;->b:J

    iput-wide v0, p1, Lajuf;->c:J

    goto :goto_0

    .line 746
    :catch_1
    move-exception v0

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    const-string v1, "Q.Memory.MemoryManager"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getMemory OutOfMemoryError pid="

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/tencent/mobileqq/app/MemoryManager;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 429
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 430
    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 431
    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 691
    iget v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:I

    return v0
.end method

.method public a()V
    .locals 12

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    .line 191
    sget v4, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 193
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "pref_oom"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 196
    const-string v4, "enable_sucide_heap"

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "enable_sucide_heap"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "heap_size"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sys_pss"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v8

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sys_total"

    sget-wide v8, Lcom/tencent/mobileqq/app/MemoryManager;->b:J

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "heap_free"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "heap_total"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "heap_max"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "heap_org_max"

    sget-wide v8, Lcom/tencent/mobileqq/startup/step/HackVm;->a:J

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "leak_actvity_count"

    iget v7, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:I

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "leak_qqapp_count"

    iget v7, p0, Lcom/tencent/mobileqq/app/MemoryManager;->b:I

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "leak_other_count"

    iget v7, p0, Lcom/tencent/mobileqq/app/MemoryManager;->c:I

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "enable_sucide_heap_new"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v4

    iget-boolean v4, v4, Lajue;->c:Z

    if-eqz v4, :cond_2

    move-wide v4, v0

    :goto_0
    invoke-interface {v7, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "en_sucide_ab"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v7

    iget-boolean v7, v7, Lajue;->e:Z

    if-eqz v7, :cond_3

    :goto_1
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_top_act"

    invoke-static {}, Lajxb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_mem_usg"

    invoke-static {}, Lavyr;->a()Lavyr;

    move-result-object v2

    invoke-virtual {v2}, Lavyr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-wide v4, v2

    .line 209
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 210
    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "Q.Memory.MemoryManager"

    const/4 v2, 0x2

    const-string v3, "onOOMCrash"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(J)V
    .locals 25

    .prologue
    .line 350
    const-wide/16 v2, 0x2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 351
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "pref_oom"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 352
    const-string v3, "oom_scid_count"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 353
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 354
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "oom_scid_count"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v12, v2, v4

    .line 358
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    .line 359
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v16

    .line 360
    long-to-float v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-wide/from16 v0, v16

    long-to-float v3, v0

    div-float v18, v2, v3

    .line 361
    invoke-static {}, Lazdf;->e()J

    move-result-wide v20

    .line 362
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v22

    .line 363
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "pref_heap_level"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 365
    const-string v2, "enable_sucide_heap"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "enable_sucide_heap"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    .line 370
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "guard_type"

    move-wide/from16 v0, p1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 371
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heap_size"

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heap_total"

    invoke-interface {v2, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heap_max"

    move-wide/from16 v0, v16

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 374
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heap_level"

    move/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 375
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sys_total"

    move-wide/from16 v0, v20

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "sys_pss"

    move-wide/from16 v0, v22

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "enable_sucide_heap_new"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-boolean v2, v2, Lajue;->c:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1

    :goto_0
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 378
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "en_sucide_ab"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-boolean v2, v2, Lajue;->e:Z

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x1

    :goto_1
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 425
    :cond_2
    :goto_2
    return-void

    .line 377
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 378
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 382
    :cond_5
    const-string v2, "heap_level"

    const/high16 v3, -0x40800000    # -1.0f

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 383
    new-instance v10, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 384
    const-string v2, "guard_type"

    const-string v3, "guard_type"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v2, "heap_size"

    const-string v3, "heap_size"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v2, "heap_total"

    const-string v3, "heap_total"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v2, "heap_max"

    const-string v3, "heap_max"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v2, "heap_level"

    const-string v3, "heap_level"

    const/high16 v4, -0x40800000    # -1.0f

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v2, "sys_total"

    const-string/jumbo v3, "sys_total"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string/jumbo v2, "sys_pss"

    const-string/jumbo v3, "sys_pss"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v2, "enable_sucide_heap_new"

    const-string v3, "enable_sucide_heap_new"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v2, "en_sucide_ab"

    const-string v3, "en_sucide_ab"

    const-wide/16 v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "HeapLevel"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 395
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heap_level"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "MemoryManagerMemoryStat"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 400
    const-string v2, "HeapLevelReportLastTime"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 401
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 403
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "HeapLevelReportLastTime"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-boolean v2, v2, Lajue;->d:Z

    if-eqz v2, :cond_2

    .line 408
    new-instance v10, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 409
    const-string v2, "guard_type"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v2, "heap_size"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v2, "heap_total"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v2, "heap_max"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v2, "heap_level"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string/jumbo v2, "sys_total"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string/jumbo v2, "sys_pss"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v3, "enable_sucide_heap_new"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-boolean v2, v2, Lajue;->c:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v3, "en_sucide_ab"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-boolean v2, v2, Lajue;->e:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "HeapLevel"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 422
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "HeapLevelReportLastTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 416
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 417
    :cond_9
    const/4 v2, 0x0

    goto :goto_4
.end method

.method protected a(JJ)V
    .locals 5

    .prologue
    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 867
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lajuh;

    move-result-object v0

    .line 868
    iget-wide v2, v0, Lajuh;->a:J

    add-long/2addr v2, p3

    iput-wide v2, v0, Lajuh;->a:J

    .line 869
    iget-wide v2, v0, Lajuh;->b:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lajuh;->b:J

    .line 870
    iget v2, v0, Lajuh;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajuh;->a:I

    .line 871
    invoke-virtual {v0}, Lajuh;->c()V

    .line 872
    monitor-exit v1

    .line 873
    return-void

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lajug;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lajug;

    .line 115
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 1071
    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z

    if-eqz v0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget-boolean v0, v0, Lajue;->a:Z

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V

    .line 1080
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x400

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 665
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v3, :cond_2

    .line 666
    if-nez p1, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 670
    iget v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->b:I

    .line 677
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 680
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v1, "sdk_int"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v1, "HeapMax"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v1, "leakClz"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v0, "pid"

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 686
    const-string v1, ""

    const-string v2, "actLeakMem"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 672
    iget v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:I

    goto :goto_1

    .line 674
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->c:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lajug;

    if-eqz v0, :cond_0

    const-string v0, "BG_GUARD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Lajug;

    invoke-interface {v0}, Lajug;->a()V

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Z

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "Q.Memory.MemoryManager"

    const-string v1, "Report memory do not need report"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    const-string v0, "Q.Memory.MemoryManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report memory with action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/MemoryManager;->b(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MemoryManager;->c()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->b:I

    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const-wide/16 v12, -0x1

    .line 221
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v3, :cond_2

    .line 222
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "pref_oom"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 224
    const-string v0, "enable_sucide_heap"

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_sucide_heap"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    :cond_0
    const-string v0, "leak_actvity_count"

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    const-string v0, "maxHeap"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "osVersion"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "hackResult"

    sget v1, Lcom/tencent/mobileqq/startup/step/HackVm;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "hackArtResult"

    sget v1, Lcom/tencent/mobileqq/startup/step/HackVm;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "heap_size"

    const-string v1, "heap_size"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "leak_actvity_count"

    const-string v1, "leak_actvity_count"

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "leak_qqapp_count"

    const-string v1, "leak_qqapp_count"

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "leak_other_count"

    const-string v1, "leak_other_count"

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v0, "sys_pss"

    const-string/jumbo v1, "sys_pss"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string/jumbo v0, "sys_total"

    const-string/jumbo v1, "sys_total"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "heap_free"

    const-string v1, "heap_free"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "heap_total"

    const-string v1, "heap_total"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "heap_max"

    const-string v1, "heap_max"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "heap_org_max"

    const-string v1, "heap_org_max"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "oom_scid_count"

    const-string v1, "oom_scid_count"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "enable_sucide_heap_new"

    const-string v1, "enable_sucide_heap_new"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "en_sucide_ab"

    const-string v1, "en_sucide_ab"

    invoke-interface {v10, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "key_top_act"

    const-string v1, "key_top_act"

    const-string v2, ""

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "key_mem_usg"

    const-string v1, "key_mem_usg"

    const-string v2, ""

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_0
    const-string/jumbo v1, "vmVersion"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "oomInfo"

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 255
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oom_scid_count"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "leak_actvity_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    :cond_1
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    invoke-virtual {v0}, Lxwn;->d()V

    .line 260
    :cond_2
    return-void

    .line 249
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method protected b(JJ)V
    .locals 5

    .prologue
    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 877
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lajuh;

    move-result-object v0

    .line 878
    iget-wide v2, v0, Lajuh;->c:J

    add-long/2addr v2, p3

    iput-wide v2, v0, Lajuh;->c:J

    .line 879
    iget-wide v2, v0, Lajuh;->d:J

    add-long/2addr v2, p1

    iput-wide v2, v0, Lajuh;->d:J

    .line 880
    iget v2, v0, Lajuh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lajuh;->b:I

    .line 881
    invoke-virtual {v0}, Lajuh;->c()V

    .line 882
    monitor-exit v1

    .line 883
    return-void

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "activity"

    .line 438
    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "LITE_GUARD"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 442
    new-instance v3, Lajui;

    invoke-direct {v3}, Lajui;-><init>()V

    .line 443
    const-string v4, "LITE_GUARD"

    invoke-virtual {v3, v4}, Lajui;->a(Ljava/lang/String;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "LITE_GUARD"

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "BG_GUARD"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 447
    new-instance v3, Lajui;

    invoke-direct {v3}, Lajui;-><init>()V

    .line 448
    const-string v4, "BG_GUARD"

    invoke-virtual {v3, v4}, Lajui;->a(Ljava/lang/String;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "BG_GUARD"

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    const/4 v3, 0x0

    .line 456
    const-string v4, "LITE_GUARD"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "LITE_GUARD"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajui;

    move-object v13, v3

    .line 462
    :goto_0
    if-nez v13, :cond_4

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    const-string v2, "Q.Memory.MemoryManager"

    const/4 v3, 0x2

    const-string v4, " curStateMemory == null return with no stat"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_2
    :goto_1
    return-void

    .line 458
    :cond_3
    const-string v4, "BG_GUARD"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "BG_GUARD"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajui;

    move-object v13, v3

    goto :goto_0

    .line 469
    :cond_4
    invoke-static {}, Lazdf;->e()J

    move-result-wide v6

    .line 470
    new-instance v8, Lajuf;

    invoke-direct {v8}, Lajuf;-><init>()V

    .line 471
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/app/MemoryManager;->a(ILajuf;)V

    .line 472
    iget-wide v10, v8, Lajuf;->a:J

    .line 473
    const-wide/16 v4, 0x0

    .line 476
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 477
    if-eqz v2, :cond_5

    .line 478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 479
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 480
    const-string v12, "com.tencent.mobileqq"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v12, "com.tencent.mobileqq"

    .line 481
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 482
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v2

    add-long/2addr v2, v4

    :goto_3
    move-wide v4, v2

    .line 484
    goto :goto_2

    .line 487
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    .line 492
    iget-wide v2, v13, Lajui;->a:J

    add-long/2addr v2, v6

    iput-wide v2, v13, Lajui;->a:J

    .line 494
    iget-wide v2, v13, Lajui;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v13, Lajui;->b:J

    .line 497
    iget-wide v2, v13, Lajui;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v13, Lajui;->c:J

    .line 498
    iget-wide v2, v13, Lajui;->g:J

    iget-wide v4, v8, Lajuf;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v13, Lajui;->g:J

    .line 499
    iget-wide v2, v13, Lajui;->f:J

    iget-wide v4, v8, Lajuf;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v13, Lajui;->f:J

    .line 500
    iget-wide v2, v13, Lajui;->h:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v13, Lajui;->h:J

    .line 503
    iget v2, v13, Lajui;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lajui;->a:I

    .line 506
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    .line 508
    iget-wide v4, v13, Lajui;->d:J

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->maxSize()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v13, Lajui;->d:J

    .line 509
    iget-wide v4, v13, Lajui;->e:J

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->size()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v13, Lajui;->e:J

    .line 510
    iget v3, v13, Lajui;->c:I

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->hitCount()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v13, Lajui;->c:I

    .line 511
    iget v3, v13, Lajui;->b:I

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->missCount()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v13, Lajui;->b:I

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 516
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "MemoryManagerMemoryStat"

    const/4 v4, 0x0

    .line 517
    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 518
    const-string v2, "StateMemoryLastTime"

    const-wide/16 v4, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 521
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 523
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "StateMemoryLastTime"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 527
    :cond_6
    sub-long v2, v14, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 529
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lajui;

    move-object v12, v0

    .line 530
    iget v3, v12, Lajui;->a:I

    .line 531
    if-gtz v3, :cond_8

    .line 532
    invoke-virtual {v12}, Lajui;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 646
    :catch_0
    move-exception v2

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 648
    const-string v3, "Q.Memory.MemoryManager"

    const/4 v4, 0x2

    const-string v5, "reportMemoryInfo exception"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    :cond_7
    invoke-virtual {v13}, Lajui;->a()V

    .line 651
    invoke-virtual {v13}, Lajui;->b()V

    goto/16 :goto_1

    .line 535
    :cond_8
    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 537
    const-string v4, "BG_GUARD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "LITE_GUARD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 538
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "mode illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 652
    :catch_1
    move-exception v2

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 654
    const-string v3, "Q.Memory.MemoryManager"

    const/4 v4, 0x2

    const-string v5, "reportMemoryInfo exception"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 540
    :cond_9
    :try_start_2
    const-string/jumbo v4, "startMode"

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 542
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_a

    .line 543
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "sysTotalMemory illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 545
    :cond_a
    const-string/jumbo v2, "sysTotalMemory"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-static {}, Lazdf;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 547
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_b

    .line 548
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "sysClassMemory illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 550
    :cond_b
    const-string/jumbo v2, "sysClassMemory"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-wide v4, v12, Lajui;->a:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 552
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_c

    .line 553
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "sysAvailableMemory illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 555
    :cond_c
    const-string/jumbo v2, "sysAvailableMemory"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-wide v4, v12, Lajui;->b:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 557
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_d

    .line 558
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "qqOtherUsedMemory illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 560
    :cond_d
    const-string v2, "qqOtherUsedMemory"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-wide v4, v12, Lajui;->c:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 562
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_e

    .line 563
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "qqUsedMemory illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 565
    :cond_e
    const-string v2, "qqUsedMemory"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-wide v4, v12, Lajui;->g:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 567
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_f

    .line 568
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dalvikPss illegal "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 570
    :cond_f
    const-string v2, "dalvikPss"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-wide v4, v12, Lajui;->h:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 572
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_10

    .line 573
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dalvikHeap illegal "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 575
    :cond_10
    const-string v2, "dalvikHeap"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-wide v4, v12, Lajui;->f:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 577
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_11

    .line 578
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nativePss illegal "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 580
    :cond_11
    const-string v2, "nativePss"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v2, "maxHeap"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-wide v4, v12, Lajui;->d:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 583
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_12

    .line 584
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "imageCacheMax illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 586
    :cond_12
    const-string v2, "imageCacheMax"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-wide v4, v12, Lajui;->e:J

    mul-int/lit16 v2, v3, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 588
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_13

    .line 589
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "imageCacheUsed illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 591
    :cond_13
    const-string v2, "imageCacheUsed"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget v2, v12, Lajui;->c:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    .line 593
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_14

    .line 594
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "imageHitCount illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 596
    :cond_14
    const-string v4, "imageHitCount"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget v2, v12, Lajui;->c:I

    iget v3, v12, Lajui;->b:I

    add-int/2addr v2, v3

    .line 598
    if-eqz v2, :cond_15

    iget v2, v12, Lajui;->c:I

    mul-int/lit8 v2, v2, 0x64

    iget v3, v12, Lajui;->c:I

    iget v4, v12, Lajui;->b:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    :goto_5
    int-to-long v2, v2

    .line 599
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_16

    .line 600
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "imageHitRate illegal"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 598
    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    .line 602
    :cond_16
    const-string v4, "imageHitRate"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v2, "guardConfigId"

    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v3

    invoke-virtual {v3}, Lajsb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v2, "memoryConfigId"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v3

    iget-object v3, v3, Lajue;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v2, "resolution"

    invoke-static {}, Lazdf;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v3, "clearMemFlag"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-object v2, v2, Lajue;->a:Lxwj;

    iget-boolean v2, v2, Lxwj;->a:Z

    if-eqz v2, :cond_17

    const-string v2, "1"

    :goto_6
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v3, "enable_heap_sucide"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-boolean v2, v2, Lajue;->c:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actMemory"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 616
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v12}, Lajui;->a()V

    .line 620
    invoke-virtual {v12}, Lajui;->b()V

    goto/16 :goto_4

    .line 611
    :cond_17
    const-string v2, "0"

    goto :goto_6

    .line 613
    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    .line 625
    :cond_19
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "StateMemoryLastTime"

    invoke-interface {v2, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 628
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const-string v3, "reportMemoryInfo, start mode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sysTotalMemory="

    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",statCount="

    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lajui;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sysClassMemory="

    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lazdf;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sysAvailableMemory="

    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v13, Lajui;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",qqOtherUsedMemory="

    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v13, Lajui;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",qqUsedMemory="

    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v13, Lajui;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",imageCacheMax="

    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v13, Lajui;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",imageCacheUsed="

    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v13, Lajui;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",imageHitCount="

    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lajui;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",imageHitTotal="

    .line 640
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lajui;->c:I

    iget v5, v13, Lajui;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v3, "Q.Memory.MemoryManager"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_1b
    invoke-virtual {v13}, Lajui;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :cond_1c
    move-wide v2, v4

    goto/16 :goto_3

    :cond_1d
    move-object v13, v3

    goto/16 :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/tencent/mobileqq/app/MemoryManager;->c:I

    return v0
.end method

.method protected c()V
    .locals 18

    .prologue
    .line 886
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/app/MemoryManager;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 887
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lajuh;

    move-result-object v13

    .line 888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 890
    iget-wide v2, v13, Lajuh;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v14, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 892
    :try_start_1
    iget v0, v13, Lajuh;->a:I

    move/from16 v16, v0

    .line 893
    iget v0, v13, Lajuh;->b:I

    move/from16 v17, v0

    .line 894
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 895
    const-string/jumbo v2, "sysTotalMemory"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string v3, "lowWarningMemory"

    if-nez v16, :cond_2

    const-string v2, "0"

    :goto_0
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    const-string v3, "lowRemainMemory"

    if-nez v16, :cond_3

    const-string v2, "0"

    :goto_1
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const-string v2, "lowMemoryCount"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const-string v3, "clearWarningMemory"

    if-nez v17, :cond_4

    const-string v2, "0"

    :goto_2
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const-string v3, "clearRemainMemory"

    if-nez v17, :cond_5

    const-string v2, "0"

    :goto_3
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string v2, "clearCount"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LowMemoryStat"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 908
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 911
    const-string v2, "Q.Memory.MemoryManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportLowMemory, sysTotalMemory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lazdf;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lowWarningMemory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v13, Lajuh;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lowRemainMemory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v13, Lajuh;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lowMemoryCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clearWarningMemory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v13, Lajuh;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clearRemainMemory="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v13, Lajuh;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",clearCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 924
    :cond_0
    :try_start_2
    invoke-virtual {v13}, Lajuh;->b()V

    .line 925
    iput-wide v14, v13, Lajuh;->e:J

    .line 929
    :cond_1
    :goto_4
    invoke-virtual {v13}, Lajuh;->c()V

    .line 930
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 931
    return-void

    .line 896
    :cond_2
    :try_start_3
    iget-wide v4, v13, Lajuh;->b:J

    move/from16 v0, v16

    mul-int/lit16 v2, v0, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 897
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 898
    :cond_3
    iget-wide v4, v13, Lajuh;->a:J

    move/from16 v0, v16

    mul-int/lit16 v2, v0, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 899
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 901
    :cond_4
    iget-wide v4, v13, Lajuh;->d:J

    move/from16 v0, v17

    mul-int/lit16 v2, v0, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 902
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 903
    :cond_5
    iget-wide v4, v13, Lajuh;->c:J

    move/from16 v0, v17

    mul-int/lit16 v2, v0, 0x400

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 904
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    goto/16 :goto_3

    .line 919
    :catch_0
    move-exception v2

    .line 920
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 921
    const-string v3, "Q.Memory.MemoryManager"

    const/4 v4, 0x2

    const-string v5, "reportMemoryInfo exception"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 924
    :cond_6
    :try_start_5
    invoke-virtual {v13}, Lajuh;->b()V

    .line 925
    iput-wide v14, v13, Lajuh;->e:J

    goto :goto_4

    .line 930
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 924
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v13}, Lajuh;->b()V

    .line 925
    iput-wide v14, v13, Lajuh;->e:J

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

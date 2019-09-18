.class public Lalbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqwn;


# static fields
.field private static a:J

.field public static volatile a:Lalbk;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z


# instance fields
.field private a:I

.field private a:Lakvh;

.field private a:Laqwk;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqwn;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalbo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lalbk;->a:I

    .line 140
    invoke-static {}, Laqwi;->a()I

    move-result v0

    iput v0, p0, Lalbk;->a:I

    .line 141
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lalbk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lalbk;->a:Ljava/util/Set;

    .line 144
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget-boolean v0, v0, Lakvo;->f:Z

    iput-boolean v0, p0, Lalbk;->k:Z

    .line 145
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget-boolean v0, v0, Lakvo;->g:Z

    iput-boolean v0, p0, Lalbk;->l:Z

    .line 147
    invoke-static {}, Laqwi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iput-boolean v1, p0, Lalbk;->l:Z

    iput-boolean v1, p0, Lalbk;->k:Z

    .line 152
    :cond_0
    sget-boolean v0, Lalbk;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Laqwi;->a(Z)I

    move-result v0

    if-lez v0, :cond_2

    .line 153
    :cond_1
    sput-boolean v3, Lalbk;->g:Z

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$2;-><init>(Lalbk;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 166
    :cond_2
    return-void
.end method

.method public static synthetic a(Lalbk;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lalbk;->a:I

    return v0
.end method

.method public static a([I[BII)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 389
    sget-boolean v1, Lalbk;->e:Z

    if-nez v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minicode/YuvProxy;->Yuv2Rgba([I[BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    const-string v2, "MiniRecog.MiniCodeController"

    const/4 v3, 0x2

    const-string v4, "Yuv2Rgba exception"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized a()Lakvh;
    .locals 1

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbk;->a:Lakvh;

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lakvh;

    invoke-direct {v0}, Lakvh;-><init>()V

    iput-object v0, p0, Lalbk;->a:Lakvh;

    .line 458
    :cond_0
    iget-object v0, p0, Lalbk;->a:Lakvh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Lalbk;
    .locals 2

    .prologue
    .line 169
    sget-object v0, Lalbk;->a:Lalbk;

    if-nez v0, :cond_1

    .line 170
    const-class v1, Lalbk;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Lalbk;->a:Lalbk;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lalbk;

    invoke-direct {v0}, Lalbk;-><init>()V

    sput-object v0, Lalbk;->a:Lalbk;

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    sget-object v0, Lalbk;->a:Lalbk;

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lalbk;)Laqwk;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lalbk;->a:Laqwk;

    return-object v0
.end method

.method static synthetic a(Lalbk;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lalbk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 183
    sget-boolean v0, Lalbk;->d:Z

    return v0
.end method

.method static synthetic a(Lalbk;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lalbk;->i:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "____JAVA_EXCEPTION____"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "____NATIVE_ERROR____"

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "____NATIVE_EXCEPTION____"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "____NATIVE_ERROR____"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "____NATIVE_EXCEPTION____"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lalbk;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lalbk;->j:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 567
    sget-boolean v0, Lalbk;->d:Z

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lalbk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 569
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbo;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-interface {v0}, Lalbo;->b()V

    goto :goto_0

    .line 576
    :cond_1
    return-void
.end method

.method static synthetic c(Lalbk;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lalbk;->c:Z

    return p1
.end method

.method static synthetic d(Lalbk;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lalbk;->b:Z

    return p1
.end method

.method static synthetic e(Lalbk;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lalbk;->a:Z

    return p1
.end method


# virtual methods
.method public a([BIIIIIII)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 213
    const-string v0, ""

    .line 214
    sget-boolean v1, Lalbk;->d:Z

    if-nez v1, :cond_0

    .line 240
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "MiniRecog.MiniCodeController"

    const-string v1, "decode [w,h,barX,barY,barW,barH]=[%d,%d,%d,%d,%d,%d] mode=%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    :try_start_0
    sget-boolean v0, Lalbk;->f:Z

    if-nez v0, :cond_3

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/minicode/DecodeProxy;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "MiniRecog.MiniCodeController"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call nativeDecode version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/minicode/DecodeProxy;->setLogSwitch(Z)V

    .line 231
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lalbk;->f:Z

    .line 234
    :cond_3
    invoke-static/range {p1 .. p8}, Lcom/tencent/mobileqq/minicode/DecodeProxy;->nativeDecode([BIIIIIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 236
    const-string v0, "____JAVA_EXCEPTION____"

    .line 237
    const-string v2, "MiniRecog.MiniCodeController"

    const-string v3, "call nativeDecode error"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 579
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lalbk;->k:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lalbk;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lalbt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    :try_start_1
    const-string v0, "minicode"

    invoke-static {v0}, Lalbt;->b(Ljava/lang/String;)B

    move-result v0

    .line 582
    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    sput-boolean v0, Lalbk;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    :cond_0
    :goto_1
    :try_start_2
    iget v0, p0, Lalbk;->a:I

    if-ltz v0, :cond_7

    move v5, v1

    .line 590
    :goto_2
    iget-boolean v0, p0, Lalbk;->l:Z

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    .line 591
    const-string v0, "QMCF_qr"

    invoke-static {v0}, Lalbv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-static {}, Lalbu;->b()Ljava/lang/String;

    move-result-object v3

    .line 593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 594
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 595
    const-string v6, "MiniRecog.MiniCodeController"

    const/4 v7, 0x2

    const-string v8, "loadSoAndModel detectSoMd5=%s modelNeedMd5=%s bMatch=%b"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v4, :cond_1

    const-string v4, "null"

    :cond_1
    aput-object v4, v9, v10

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string v3, "null"

    :cond_2
    aput-object v3, v9, v4

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v3, v0

    .line 599
    :goto_4
    iget-boolean v0, p0, Lalbk;->l:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    sget-boolean v0, Lalbk;->e:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lalbv;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 601
    :try_start_3
    const-string v0, "QMCF_qr"

    invoke-static {v0}, Lalbv;->b(Ljava/lang/String;)B

    move-result v0

    .line 602
    const-string v4, "yuvutil"

    invoke-static {v4}, Lalbv;->b(Ljava/lang/String;)B

    move-result v4

    .line 603
    if-nez v0, :cond_9

    if-nez v4, :cond_9

    move v0, v1

    :goto_5
    sput-boolean v0, Lalbk;->e:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    :cond_4
    :goto_6
    :try_start_4
    iget-boolean v0, p0, Lalbk;->l:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    sget-boolean v0, Lalbk;->e:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    iget-object v0, p0, Lalbk;->a:Laqwk;

    if-nez v0, :cond_b

    invoke-static {}, Lalbu;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_b

    .line 612
    :try_start_5
    sget-wide v6, Lalbk;->a:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_a

    .line 613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sput-wide v6, Lalbk;->a:J

    .line 618
    :goto_7
    new-instance v0, Laqwk;

    const/4 v3, 0x0

    iget v4, p0, Lalbk;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v6, v7}, Laqwk;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lalbk;->a:Laqwk;

    .line 619
    iget-object v0, p0, Lalbk;->a:Laqwk;

    invoke-virtual {v0, p0}, Laqwk;->a(Laqwn;)V

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalbu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "qr_detection_model.bin"

    invoke-static {v3}, Lalbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalbu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qr_detection_model.txt"

    invoke-static {v4}, Lalbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lalbu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "qr_anchor.bin"

    invoke-static {v6}, Lalbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-static {}, Laqwi;->b()Ljava/lang/String;

    move-result-object v6

    .line 624
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 626
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 628
    :cond_5
    iget-object v7, p0, Lalbk;->a:Laqwk;

    invoke-virtual {v7, v0, v3, v4, v6}, Laqwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 637
    :goto_8
    :try_start_6
    const-string v1, "MiniRecog.MiniCodeController"

    const/4 v2, 0x1

    const-string v3, "loadSoAndModel bDecodeInited=%b bDetectInited=%b bSupportDetect=%b mDecodeDpcSwitch=%b mDetectDpcSwitch=%b bModelInited=%b iDetectRuntype=%d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lalbk;->d:Z

    .line 638
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    sget-boolean v7, Lalbk;->e:Z

    .line 639
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget-boolean v6, p0, Lalbk;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lalbk;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget v5, p0, Lalbk;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 637
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lalbk;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 642
    monitor-exit p0

    return-void

    :cond_6
    move v0, v2

    .line 582
    goto/16 :goto_0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    :try_start_7
    const-string v3, "MiniRecog.MiniCodeController"

    const/4 v4, 0x1

    const-string v5, "loadSoAndModel decode error"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v5, v2

    .line 588
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 593
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 603
    goto/16 :goto_5

    .line 604
    :catch_1
    move-exception v0

    .line 605
    :try_start_8
    const-string v4, "MiniRecog.MiniCodeController"

    const/4 v6, 0x1

    const-string v7, "loadSoAndModel detect error"

    invoke-static {v4, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 616
    :cond_a
    const-wide/16 v6, 0x0

    :try_start_9
    sput-wide v6, Lalbk;->a:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_7

    .line 630
    :catch_2
    move-exception v0

    .line 631
    :try_start_a
    const-string v1, "MiniRecog.MiniCodeController"

    const/4 v3, 0x1

    const-string v4, "loadSoAndModel detect model error"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 632
    goto/16 :goto_8

    .line 633
    :cond_b
    iget-object v0, p0, Lalbk;->a:Laqwk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_c

    move v0, v1

    .line 634
    goto/16 :goto_8

    :cond_c
    move v0, v2

    goto/16 :goto_8

    :cond_d
    move v3, v2

    goto/16 :goto_4
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    .line 76
    iput-boolean v6, p0, Lalbk;->h:Z

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "MiniRecog.MiniCodeController"

    const/4 v1, 0x2

    const-string v4, "onDetectReady"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwn;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0, p1}, Laqwn;->a(I)V

    goto :goto_0

    .line 91
    :cond_2
    sget-wide v0, Lalbk;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Lalbk;->a:J

    sub-long/2addr v0, v4

    .line 93
    sput-wide v2, Lalbk;->a:J

    .line 96
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniCodeController$1;-><init>(Lalbk;IJ)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    return-void

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwn;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Laqwn;->a(J)V

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 740
    iget-object v0, p0, Lalbk;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lalbk;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 744
    :cond_0
    iget-object v0, p0, Lalbk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    const-string v1, "MiniRecog.MiniCodeController"

    const-string v2, "onDestroy busiHash=%d desc=%s bDoDestroy=%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_1
    if-eqz v0, :cond_4

    .line 750
    const-class v1, Lalbk;

    monitor-enter v1

    .line 751
    :try_start_0
    iget-object v0, p0, Lalbk;->a:Laqwk;

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lalbk;->a:Laqwk;

    invoke-virtual {v0}, Laqwk;->a()V

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lalbk;->a:Laqwk;

    .line 756
    :cond_2
    iget-object v0, p0, Lalbk;->a:Lakvh;

    if-eqz v0, :cond_3

    .line 757
    iget-object v0, p0, Lalbk;->a:Lakvh;

    invoke-virtual {v0}, Lakvh;->a()V

    .line 760
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalbk;->i:Z

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalbk;->j:Z

    .line 762
    const/4 v0, 0x0

    sput-object v0, Lalbk;->a:Lalbk;

    .line 763
    monitor-exit v1

    .line 765
    :cond_4
    return-void

    .line 763
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lalbo;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lalbk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbo;

    .line 435
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 441
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lalbk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbk;->a:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 475
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const-string v1, "MiniRecog.MiniCodeController"

    const/4 v2, 0x2

    const-string v3, "init busiHash=%d desc=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    if-nez v0, :cond_1

    .line 564
    :goto_0
    monitor-exit p0

    return-void

    .line 483
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lalbk;->a()Lakvh;

    move-result-object v0

    .line 484
    iget-boolean v1, p0, Lalbk;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lalbk;->j:Z

    if-nez v1, :cond_3

    .line 485
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalbk;->j:Z

    .line 486
    new-instance v1, Lalbm;

    invoke-direct {v1, p0, v0}, Lalbm;-><init>(Lalbk;Lakvh;)V

    new-instance v2, Lalbn;

    invoke-direct {v2, p0}, Lalbn;-><init>(Lalbk;)V

    invoke-virtual {v0, p1, v1, v2}, Lakvh;->a(Landroid/content/Context;Lakux;Lakva;)V

    .line 559
    :goto_1
    sget-boolean v0, Lalbk;->d:Z

    if-eqz v0, :cond_2

    .line 560
    invoke-direct {p0}, Lalbk;->c()V

    .line 563
    :cond_2
    invoke-virtual {p0}, Lalbk;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 556
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lalbk;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Laqwn;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 413
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwn;

    .line 414
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqwn;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, p2, p3}, Laqwn;->a(Ljava/util/List;J)V

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lalbk;->a:Laqwk;

    .line 259
    sget-boolean v2, Lalbk;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lalbk;->h:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 268
    :cond_1
    :goto_0
    return v0

    .line 262
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Laqwk;->a(Landroid/graphics/Bitmap;J)Z

    move-result v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    const-string v2, "MiniRecog.MiniCodeController"

    const-string v3, "detect async exec=%b ts=%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;)Z
    .locals 18

    .prologue
    .line 280
    move-object/from16 v0, p0

    iget-object v11, v0, Lalbk;->a:Laqwk;

    .line 281
    sget-boolean v4, Lalbk;->e:Z

    if-eqz v4, :cond_0

    if-eqz v11, :cond_0

    if-nez p4, :cond_1

    .line 282
    :cond_0
    const/4 v4, 0x0

    .line 368
    :goto_0
    return v4

    .line 285
    :cond_1
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 286
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lalbk;->h:Z

    .line 287
    if-eqz v14, :cond_6

    const/16 v4, 0xbb8

    .line 288
    :goto_1
    const/4 v5, 0x1

    new-array v12, v5, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-boolean v6, v12, v5

    .line 290
    new-instance v5, Lalbl;

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-wide/from16 v8, p2

    move-object/from16 v13, p1

    invoke-direct/range {v5 .. v13}, Lalbl;-><init>(Lalbk;Landroid/graphics/Rect;JLjava/lang/Object;Laqwk;[ZLandroid/graphics/Bitmap;)V

    .line 344
    const/4 v7, 0x0

    if-eqz v14, :cond_7

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    invoke-virtual {v11, v0, v1, v2}, Laqwk;->a(Landroid/graphics/Bitmap;J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    :goto_2
    aput-boolean v6, v12, v7

    .line 345
    if-eqz v14, :cond_2

    if-eqz v14, :cond_8

    const/4 v6, 0x0

    aget-boolean v6, v12, v6

    if-eqz v6, :cond_8

    :cond_2
    const/4 v6, 0x1

    .line 347
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 348
    const-string v7, "MiniRecog.MiniCodeController"

    const/4 v8, 0x2

    const-string v9, "detectSync needWait=%b bReady=%b exec=%b ts=%d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v15

    const/4 v15, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v15

    const/4 v14, 0x2

    const/4 v15, 0x0

    aget-boolean v15, v12, v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_3
    if-eqz v6, :cond_5

    .line 353
    invoke-virtual {v11, v5}, Laqwk;->a(Laqwn;)V

    .line 354
    monitor-enter v10

    .line 356
    int-to-long v6, v4

    :try_start_0
    invoke-virtual {v10, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :cond_4
    :goto_4
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-virtual {v11, v5}, Laqwk;->b(Laqwn;)V

    .line 368
    :cond_5
    const/4 v4, 0x0

    aget-boolean v4, v12, v4

    goto/16 :goto_0

    .line 287
    :cond_6
    const/16 v4, 0x1388

    goto :goto_1

    .line 344
    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 345
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 357
    :catch_0
    move-exception v4

    .line 358
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 359
    const-string v6, "MiniRecog.MiniCodeController"

    const/4 v7, 0x2

    const-string v8, "detectSync wait InterruptedException"

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 362
    :catchall_0
    move-exception v4

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 646
    monitor-enter p0

    const/4 v2, 0x0

    .line 647
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestDownloadResourceIfNeed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    :cond_0
    sget-boolean v3, Lalbk;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lalbk;->a:Z

    if-nez v3, :cond_1

    .line 651
    invoke-static {}, Lalbt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 652
    const/4 v3, 0x1

    iput-boolean v3, p0, Lalbk;->a:Z

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 654
    const-string v3, " decode 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_1
    :goto_0
    iget v3, p0, Lalbk;->a:I

    if-ltz v3, :cond_7

    .line 669
    :goto_1
    iget-boolean v1, p0, Lalbk;->l:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v1, Lalbk;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lalbk;->b:Z

    if-nez v1, :cond_2

    .line 670
    invoke-static {}, Lalbv;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 671
    const/4 v1, 0x1

    iput-boolean v1, p0, Lalbk;->b:Z

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    const-string v1, " detect 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lalbk;->l:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalbk;->a:Laqwk;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lalbk;->c:Z

    if-nez v0, :cond_3

    .line 686
    invoke-static {}, Lalbu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalbk;->c:Z

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    const-string v0, " model 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 702
    const-string v0, "MiniRecog.MiniCodeController"

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :cond_4
    monitor-exit p0

    return-void

    .line 657
    :cond_5
    :try_start_1
    iget-object v3, p0, Lalbk;->a:Lakvh;

    if-eqz v3, :cond_6

    .line 658
    iget-object v3, p0, Lalbk;->a:Lakvh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lakvh;->c(I)V

    .line 661
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 662
    const-string v3, " decode 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v1

    .line 667
    goto :goto_1

    .line 676
    :cond_8
    :try_start_2
    iget-object v1, p0, Lalbk;->a:Lakvh;

    if-eqz v1, :cond_9

    .line 677
    iget-object v1, p0, Lalbk;->a:Lakvh;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lakvh;->c(I)V

    .line 679
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 680
    const-string v1, " detect 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 692
    :cond_a
    iget-object v0, p0, Lalbk;->a:Lakvh;

    if-eqz v0, :cond_b

    .line 693
    iget-object v0, p0, Lalbk;->a:Lakvh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lakvh;->c(I)V

    .line 695
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    const-string v0, " model 1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public b(Laqwn;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 424
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqwn;

    .line 425
    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 426
    iget-object v1, p0, Lalbk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 430
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lalbk;->h:Z

    return v0
.end method

.method public c(Laqwn;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lalbk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 445
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalbo;

    .line 446
    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    .line 447
    iget-object v1, p0, Lalbk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 451
    :cond_1
    return-void
.end method

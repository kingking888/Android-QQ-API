.class public Layyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field a:Layyy;

.field a:Layyz;

.field a:Layza;

.field a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layyr;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layyq;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Layyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    instance-of v0, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object p1, p0, Layyx;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 61
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iput-object v0, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    new-instance v0, Layyz;

    invoke-direct {v0, p0, v2}, Layyz;-><init>(Layyx;Lcom/tencent/mobileqq/util/FaceManager$1;)V

    iput-object v0, p0, Layyx;->a:Layyz;

    .line 67
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyx;->a:Layyz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 68
    new-instance v0, Layyy;

    invoke-direct {v0, p0, v2}, Layyy;-><init>(Layyx;Lcom/tencent/mobileqq/util/FaceManager$1;)V

    iput-object v0, p0, Layyx;->a:Layyy;

    .line 69
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyx;->a:Layyy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 70
    new-instance v0, Layza;

    invoke-direct {v0, p0, v2}, Layza;-><init>(Layyx;Lcom/tencent/mobileqq/util/FaceManager$1;)V

    iput-object v0, p0, Layyx;->a:Layza;

    .line 71
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyx;->a:Layza;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 72
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Layyx;->a:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Layyx;->b:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Layyx;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(B)B
    .locals 1

    .prologue
    .line 461
    invoke-static {}, Lavvp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 464
    const/4 p0, 0x1

    .line 466
    :cond_0
    return p0
.end method

.method public static a(I)B
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 437
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 438
    :cond_0
    const/4 v0, 0x0

    .line 452
    :goto_0
    return-object v0

    .line 440
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 441
    rem-int v0, v2, p1

    if-nez v0, :cond_2

    div-int v0, v2, p1

    .line 444
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_4

    .line 448
    mul-int v5, v4, p1

    add-int/lit8 v1, v0, -0x1

    if-ne v4, v1, :cond_3

    move v1, v2

    :goto_3
    invoke-interface {p0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 450
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 441
    :cond_2
    div-int v0, v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_3
    add-int/lit8 v1, v4, 0x1

    mul-int/2addr v1, p1

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 452
    goto :goto_0
.end method

.method private varargs a(ILjava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    .line 361
    instance-of v0, p2, Layyt;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    array-length v0, p4

    if-lez v0, :cond_1

    move-object v0, p2

    .line 362
    check-cast v0, Layyt;

    .line 363
    iget-object v3, v0, Layyt;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Layyt;->a:Ljava/lang/String;

    aget-object v0, p4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    move v6, v0

    .line 378
    :goto_1
    if-eqz v6, :cond_0

    .line 379
    new-instance v0, Lcom/tencent/mobileqq/util/FaceManager$1;

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/util/FaceManager$1;-><init>(Layyx;Ljava/lang/Object;IZ[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "FaceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchMessage , needDis:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    return-void

    .line 366
    :cond_1
    instance-of v0, p2, Layys;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    array-length v0, p4

    if-le v0, v1, :cond_3

    move-object v0, p2

    .line 367
    check-cast v0, Layys;

    .line 368
    iget-object v3, v0, Layys;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Layys;->a:Ljava/lang/String;

    aget-object v0, p4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    move v6, v2

    .line 371
    goto :goto_1

    :cond_3
    instance-of v0, p2, Layyu;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    array-length v0, p4

    if-le v0, v1, :cond_4

    move-object v0, p2

    .line 372
    check-cast v0, Layyu;

    .line 373
    iget-object v3, v0, Layyu;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Layyu;->a:Ljava/lang/String;

    aget-object v0, p4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v1

    .line 374
    goto/16 :goto_1

    :cond_4
    move v6, v2

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 99
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v3, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v0, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    if-eqz v0, :cond_1

    iget-object v1, p0, Layyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Layyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Layyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 93
    iget-object v0, p0, Layyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 98
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/app/FaceDownloader;
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    iget-object v1, p0, Layyx;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/NearByFaceDownloader;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    .line 187
    :cond_0
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larmz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    invoke-static {}, Lazbj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lajmy;->by:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_0
    const-string v1, "stranger_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ".jpg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    const-string v1, "/data/data/com.tencent.mobileqq/files/head/_stranger/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final varargs a(IZ[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Layyx;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 286
    iget-object v1, p0, Layyx;->a:Ljava/util/List;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Layyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyr;

    .line 288
    invoke-direct {p0, p1, v0, p2, p3}, Layyx;->a(ILjava/lang/Object;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Setting;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Larmz;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 134
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 193
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    iget-object v1, p0, Layyx;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/NearByFaceDownloader;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/NearByFaceDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_3
    const-string v1, "FaceManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    instance-of v0, p1, Layyr;

    if-eqz v0, :cond_3

    .line 237
    iget-object v1, p0, Layyx;->a:Ljava/util/List;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Layyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Layyx;->a:Ljava/util/List;

    check-cast p1, Layyr;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 242
    :cond_3
    instance-of v0, p1, Layyq;

    if-eqz v0, :cond_5

    .line 243
    iget-object v1, p0, Layyx;->b:Ljava/util/List;

    monitor-enter v1

    .line 244
    :try_start_1
    iget-object v0, p0, Layyx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Layyx;->b:Ljava/util/List;

    check-cast p1, Layyq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 248
    :cond_5
    instance-of v0, p1, Layyv;

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Layyx;->c:Ljava/util/List;

    monitor-enter v1

    .line 250
    :try_start_2
    iget-object v0, p0, Layyx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    iget-object v0, p0, Layyx;->c:Ljava/util/List;

    check-cast p1, Layyv;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;B)V
    .locals 4

    .prologue
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Layyx;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Layyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Layyx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Larmz;->a(Ljava/util/ArrayList;J)V

    .line 142
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)Z
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs b(IZ[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Layyx;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layyx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    iget-object v1, p0, Layyx;->b:Ljava/util/List;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-object v0, p0, Layyx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyq;

    .line 298
    invoke-direct {p0, p1, v0, p2, p3}, Layyx;->a(ILjava/lang/Object;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    instance-of v0, p1, Layyr;

    if-eqz v0, :cond_2

    .line 270
    iget-object v1, p0, Layyx;->a:Ljava/util/List;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Layyx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :cond_2
    instance-of v0, p1, Layyq;

    if-eqz v0, :cond_3

    .line 274
    iget-object v1, p0, Layyx;->b:Ljava/util/List;

    monitor-enter v1

    .line 275
    :try_start_1
    iget-object v0, p0, Layyx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 277
    :cond_3
    instance-of v0, p1, Layyv;

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Layyx;->c:Ljava/util/List;

    monitor-enter v1

    .line 279
    :try_start_2
    iget-object v0, p0, Layyx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final varargs c(IZ[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Layyx;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layyx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 306
    iget-object v1, p0, Layyx;->c:Ljava/util/List;

    monitor-enter v1

    .line 307
    :try_start_0
    iget-object v0, p0, Layyx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyv;

    .line 308
    invoke-direct {p0, p1, v0, p2, p3}, Layyx;->a(ILjava/lang/Object;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Layyx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyx;->a:Layyz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 216
    iget-object v0, p0, Layyx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyx;->a:Layyy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 218
    iget-object v0, p0, Layyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layyx;->a:Layza;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 220
    :cond_0
    return-void
.end method

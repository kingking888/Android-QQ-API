.class public Lpqt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lpqw;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile a:Lpqt;

.field private static volatile a:Z

.field public static b:I

.field private static final b:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lpqw;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static e:I

.field private static e:Z

.field public static f:I

.field public static g:I


# instance fields
.field protected a:I

.field private a:J

.field private a:Lcom/tencent/viola/core/ViolaInstance;

.field private a:Ljava/lang/String;

.field protected final a:Lpqx;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpqt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpqt;->a:Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    invoke-direct {v0, v2}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Lpqt;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 70
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    invoke-direct {v0, v2}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Lpqt;->b:Lcom/tencent/util/LRULinkedHashMap;

    .line 783
    const/4 v0, 0x1

    sput v0, Lpqt;->c:I

    .line 784
    const/4 v0, 0x2

    sput v0, Lpqt;->d:I

    .line 785
    const/4 v0, 0x3

    sput v0, Lpqt;->e:I

    .line 786
    sput v2, Lpqt;->f:I

    .line 787
    const/4 v0, 0x5

    sput v0, Lpqt;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lpqt;->b:Z

    .line 114
    iput v0, p0, Lpqt;->a:I

    .line 125
    new-instance v0, Lpqx;

    new-instance v1, Lpqu;

    invoke-direct {v1, p0}, Lpqu;-><init>(Lpqt;)V

    invoke-direct {v0, v1}, Lpqx;-><init>(Lpqy;)V

    iput-object v0, p0, Lpqt;->a:Lpqx;

    .line 178
    return-void
.end method

.method public static synthetic a(Lpqt;)Lcom/tencent/viola/core/ViolaInstance;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpqt;->a:Lcom/tencent/viola/core/ViolaInstance;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 673
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    invoke-static {p0}, Lpqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 676
    if-lez v1, :cond_0

    .line 677
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 681
    :cond_0
    const-string v0, "_bid"

    const-string v1, "_pbid"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string v1, "_prenr=1"

    invoke-static {v0, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lpqt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()Lpqt;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lpqt;->a:Lpqt;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lpqt;

    invoke-direct {v0}, Lpqt;-><init>()V

    sput-object v0, Lpqt;->a:Lpqt;

    .line 188
    :cond_0
    sget-object v0, Lpqt;->a:Lpqt;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lpqw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 734
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->f:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 746
    :goto_0
    return-object v0

    .line 737
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    const-string v0, "viola.ReadInJoyWebRenderEngine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native_render  getRenderHtmlData url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_2
    sget-object v2, Lpqt;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 741
    :try_start_0
    sget-object v0, Lpqt;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p0}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    .line 742
    if-eqz v0, :cond_4

    .line 743
    invoke-virtual {v0}, Lpqw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 745
    :cond_4
    :try_start_1
    sget-object v0, Lpqt;->b:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p0}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    .line 746
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lpqw;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "viola.ReadInJoyWebRenderEngine"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[notifyLibLoad], ret:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 392
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    const-class v0, Lpqt;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lpqt;->a(Ljava/lang/String;Lpqv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v0

    return-void

    .line 261
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lpqv;)V
    .locals 3

    .prologue
    .line 268
    const-class v1, Lpqt;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lpqt;->a:Z

    if-eqz v0, :cond_1

    .line 269
    if-eqz p1, :cond_0

    .line 270
    sget v0, Lpqt;->g:I

    invoke-interface {p1, v0}, Lpqv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 274
    :cond_1
    :try_start_1
    sget-object v0, Lpqt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    if-eqz p1, :cond_0

    .line 276
    sget v0, Lpqt;->e:I

    invoke-interface {p1, v0}, Lpqv;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 281
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$3;

    invoke-direct {v2, p1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$3;-><init>(Lpqv;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static synthetic a(Lpqt;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lpqt;->b:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lpqt;->a:Z

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 690
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 691
    if-lez v0, :cond_0

    .line 692
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 695
    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 696
    if-lez v0, :cond_1

    .line 697
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 700
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 701
    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 702
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 703
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 707
    :goto_0
    return-object p0

    :cond_3
    const-string p0, ""

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 398
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->n(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "viola.ReadInJoyWebRenderEngine"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "preWebRenderLoadSo [getWebRenderConfig], is:"

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 411
    :cond_0
    :goto_0
    invoke-static {}, Lslo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lslo;->a()V

    .line 414
    :cond_1
    return-void

    .line 403
    :cond_2
    sget-boolean v0, Lpqt;->a:Z

    if-nez v0, :cond_3

    .line 404
    const-string v0, "preload"

    invoke-static {v0}, Lpqt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "viola.ReadInJoyWebRenderEngine"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "preWebRenderLoadSo [sLoadEngineLibDone], is:"

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 463
    invoke-static {}, Lpqz;->a()Ljava/lang/String;

    move-result-object v2

    .line 464
    new-instance v3, Ljava/io/File;

    const-string v4, "libviola.so"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget-boolean v2, Lpqt;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 468
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2, v0, v5}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 469
    const-string v2, "other "

    invoke-static {v2}, Lpqt;->a(Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    const-string v2, "viola.ReadInJoyWebRenderEngine"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "native_render [isEngineReady], ret:"

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 478
    :cond_2
    :goto_0
    return v0

    .line 475
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    const-string v2, "viola.ReadInJoyWebRenderEngine"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "native_render [isEngineReady], ret:"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 418
    sget-boolean v0, Lpqt;->e:Z

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x1

    sput-boolean v0, Lpqt;->e:Z

    .line 420
    invoke-static {}, Lbevz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$4;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$4;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 454
    :cond_0
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lpqt;->a:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 662
    const-string v0, ""

    iput-object v0, p0, Lpqt;->a:Ljava/lang/String;

    .line 663
    const-string v0, ""

    iput-object v0, p0, Lpqt;->e:Ljava/lang/String;

    .line 664
    const-string v0, ""

    iput-object v0, p0, Lpqt;->f:Ljava/lang/String;

    .line 665
    const-string v0, ""

    iput-object v0, p0, Lpqt;->d:Ljava/lang/String;

    .line 666
    const-string v0, ""

    iput-object v0, p0, Lpqt;->c:Ljava/lang/String;

    .line 667
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 482
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 483
    const/16 v0, 0xb

    iput v0, p0, Lpqt;->a:I

    .line 484
    const/4 v0, -0x1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lpqt;->a:Lcom/tencent/viola/core/ViolaInstance;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lpqt;->a:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->destroy()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lpqt;->a:Lcom/tencent/viola/core/ViolaInstance;

    .line 250
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqt;->b:Z

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->n(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lpqt;->b:Z

    return v0
.end method

.method public b(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lpqt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_prenr"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    iget-boolean v0, p0, Lpqt;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpqt;->a:Ljava/lang/String;

    invoke-static {v0}, Lpqt;->a(Ljava/lang/String;)Lpqw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    const/16 v0, 0xa

    iput v0, p0, Lpqt;->a:I

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "viola.ReadInJoyWebRenderEngine"

    const/4 v1, 0x1

    const-string v2, "native_render doCreateLoopStep_Check has url cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 501
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lpqt;->a:I

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 514
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 522
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 538
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lpqt;->a:Ljava/lang/String;

    const-string v1, "_pbid"

    const-string v2, "_bid"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lbacz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    invoke-static {v0}, Lbacz;->a(Ljava/lang/String;)Lbada;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbada;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    iget-object v0, v0, Lbada;->b:Ljava/lang/String;

    iput-object v0, p0, Lpqt;->e:Ljava/lang/String;

    .line 572
    :cond_0
    :goto_0
    iget-object v0, p0, Lpqt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "viola.ReadInJoyWebRenderEngine"

    const/4 v1, 0x2

    const-string v2, "native_render doCreateLoopStep_GetHtml mHtmlOffline is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 577
    invoke-virtual {p0, p1}, Lpqt;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 580
    :goto_1
    return v0

    .line 552
    :cond_2
    iget-object v0, p0, Lpqt;->b:Ljava/lang/String;

    iget-object v1, p0, Lpqt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Lnyh;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 556
    :try_start_0
    iget-object v1, v0, Lnyh;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 557
    if-eqz v1, :cond_0

    .line 558
    new-array v2, v1, [B

    .line 559
    iget-object v0, v0, Lnyh;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 560
    if-ne v1, v0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lpqt;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {p0, p1}, Lpqt;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_1

    .line 579
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lpqt;->a:I

    .line 580
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 589
    const-string v0, "<!--native-render-->"

    .line 590
    const-string v2, "<!--native-data-render-->"

    .line 591
    const-string v1, "renderData"

    .line 592
    const-string v3, "true;"

    iput-object v3, p0, Lpqt;->f:Ljava/lang/String;

    .line 594
    if-eqz p1, :cond_3

    .line 595
    sget-object v3, Lsmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 596
    sget-object v0, Lsmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_0
    sget-object v3, Lsmi;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 599
    sget-object v1, Lsmi;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    :cond_1
    sget-object v3, Lsmi;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 602
    sget-object v2, Lsmi;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    :cond_2
    sget-object v3, Lsmi;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 605
    sget-object v3, Lsmi;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpqt;->f:Ljava/lang/String;

    .line 609
    :cond_3
    iget-object v3, p0, Lpqt;->e:Ljava/lang/String;

    iget-object v4, p0, Lpqt;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqt;->e:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lpqt;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "var "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lpqt;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpqt;->e:Ljava/lang/String;

    .line 614
    const/16 v0, 0x9

    iput v0, p0, Lpqt;->a:I

    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 622
    iget-object v0, p0, Lpqt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-boolean v0, p0, Lpqt;->c:Z

    if-eqz v0, :cond_2

    .line 624
    sget-object v0, Lpqt;->b:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v1, p0, Lpqt;->a:Ljava/lang/String;

    new-instance v2, Lpqw;

    iget-object v3, p0, Lpqt;->e:Ljava/lang/String;

    const-string v4, "utf-8"

    const-wide/32 v6, 0x1b7740

    invoke-direct {v2, v3, v4, v6, v7}, Lpqw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "viola.ReadInJoyWebRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native_render one result total cost["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpqt;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v8, v1}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 633
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpqt;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v8, v1, v2, v3}, Lplw;->a(Lmqq/app/AppRuntime;ZIJ)V

    .line 634
    invoke-direct {p0}, Lpqt;->d()V

    .line 635
    invoke-virtual {p0}, Lpqt;->a()V

    .line 636
    iput v8, p0, Lpqt;->a:I

    .line 637
    const/4 v0, -0x1

    return v0

    .line 626
    :cond_2
    sget-object v0, Lpqt;->a:Lcom/tencent/util/LRULinkedHashMap;

    iget-object v1, p0, Lpqt;->a:Ljava/lang/String;

    new-instance v2, Lpqw;

    iget-object v3, p0, Lpqt;->e:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Lpqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public j(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 644
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lplw;->a(Lmqq/app/AppRuntime;ZI)V

    .line 645
    invoke-direct {p0}, Lpqt;->d()V

    .line 646
    invoke-virtual {p0}, Lpqt;->a()V

    .line 647
    iput v2, p0, Lpqt;->a:I

    .line 648
    const/4 v0, -0x1

    return v0
.end method

.method public k(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 655
    invoke-direct {p0}, Lpqt;->d()V

    .line 656
    invoke-virtual {p0}, Lpqt;->a()V

    .line 657
    const/4 v0, 0x1

    iput v0, p0, Lpqt;->a:I

    .line 658
    const/4 v0, -0x1

    return v0
.end method

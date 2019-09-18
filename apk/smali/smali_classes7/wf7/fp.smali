.class public Lwf7/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/fp$a;,
        Lwf7/fp$f;,
        Lwf7/fp$c;,
        Lwf7/fp$b;,
        Lwf7/fp$d;,
        Lwf7/fp$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static qZ:Lwf7/fp;


# instance fields
.field private qE:Ljava/util/BitSet;

.field private volatile qF:J

.field private volatile qG:J

.field private qH:Z

.field private qI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/fr;",
            ">;"
        }
    .end annotation
.end field

.field private qJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwf7/fo;",
            ">;"
        }
    .end annotation
.end field

.field private qK:Landroid/content/BroadcastReceiver;

.field private qL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qN:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qP:Lwf7/bq;

.field private qQ:Lcom/tencent/qqpimsecure/wificore/api/event/b;

.field private qR:Lwf7/bk;

.field private qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

.field private qT:Lwf7/fp$d;

.field private qU:Lwf7/fp$e;

.field private qV:Lwf7/fp$f;

.field private qW:Lwf7/fp$b;

.field private qX:Lwf7/fp$c;

.field private qY:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lwf7/fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/fp;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    .line 76
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lwf7/fp;->qF:J

    .line 77
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lwf7/fp;->qG:J

    .line 78
    iput-boolean v3, p0, Lwf7/fp;->qH:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwf7/fp;->qI:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwf7/fp;->qJ:Ljava/util/List;

    .line 82
    iput-object v2, p0, Lwf7/fp;->qK:Landroid/content/BroadcastReceiver;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwf7/fp;->qL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwf7/fp;->qM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwf7/fp;->qN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwf7/fp;->qO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    new-instance v0, Lwf7/fp$d;

    invoke-direct {v0, p0, v2}, Lwf7/fp$d;-><init>(Lwf7/fp;Lwf7/fp$1;)V

    iput-object v0, p0, Lwf7/fp;->qT:Lwf7/fp$d;

    .line 95
    new-instance v0, Lwf7/fp$e;

    invoke-direct {v0, p0, v2}, Lwf7/fp$e;-><init>(Lwf7/fp;Lwf7/fp$1;)V

    iput-object v0, p0, Lwf7/fp;->qU:Lwf7/fp$e;

    .line 96
    new-instance v0, Lwf7/fp$f;

    invoke-direct {v0, p0, v2}, Lwf7/fp$f;-><init>(Lwf7/fp;Lwf7/fp$1;)V

    iput-object v0, p0, Lwf7/fp;->qV:Lwf7/fp$f;

    .line 97
    new-instance v0, Lwf7/fp$b;

    invoke-direct {v0, p0, v2}, Lwf7/fp$b;-><init>(Lwf7/fp;Lwf7/fp$1;)V

    iput-object v0, p0, Lwf7/fp;->qW:Lwf7/fp$b;

    .line 98
    new-instance v0, Lwf7/fp$c;

    invoke-direct {v0, p0, v2}, Lwf7/fp$c;-><init>(Lwf7/fp;Lwf7/fp$1;)V

    iput-object v0, p0, Lwf7/fp;->qX:Lwf7/fp$c;

    .line 109
    new-instance v0, Lwf7/fp$1;

    invoke-static {}, Lwf7/fq;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwf7/fp$1;-><init>(Lwf7/fp;Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    .line 144
    invoke-static {}, Lwf7/hm;->fq()Lwf7/bq;

    move-result-object v0

    iput-object v0, p0, Lwf7/fp;->qP:Lwf7/bq;

    .line 145
    invoke-static {}, Lwf7/hm;->fr()Lwf7/bk;

    move-result-object v0

    iput-object v0, p0, Lwf7/fp;->qR:Lwf7/bk;

    .line 146
    invoke-static {}, Lwf7/hm;->fs()Lcom/tencent/qqpimsecure/wificore/api/event/b;

    move-result-object v0

    iput-object v0, p0, Lwf7/fp;->qQ:Lcom/tencent/qqpimsecure/wificore/api/event/b;

    .line 147
    invoke-static {}, Lwf7/hm;->ft()Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    move-result-object v0

    iput-object v0, p0, Lwf7/fp;->qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    .line 148
    invoke-direct {p0, v4}, Lwf7/fp;->E(Z)V

    .line 149
    invoke-direct {p0, v4}, Lwf7/fp;->F(Z)V

    .line 150
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ao;->d()V

    .line 151
    iput-boolean v4, p0, Lwf7/fp;->qH:Z

    .line 152
    return-void
.end method

.method private A(Z)V
    .locals 3
    .param p1, "isForeground"    # Z
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v2, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->clear(I)V

    .line 404
    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lwf7/fp;->qM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 406
    invoke-direct {p0}, Lwf7/fp;->ec()V

    .line 407
    iget-object v0, p0, Lwf7/fp;->qO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 408
    iget-object v0, p0, Lwf7/fp;->qN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 416
    :cond_1
    return-void

    .line 403
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private B(Z)V
    .locals 4
    .param p1, "isTimeout"    # Z
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 449
    iget-object v1, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 450
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lwf7/fp;->C(Z)V

    .line 451
    iget-object v1, p0, Lwf7/fp;->qP:Lwf7/bq;

    invoke-interface {v1, p1}, Lwf7/bq;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 452
    .local v0, "apList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "\u626b\u63cf\u8d85\u65f6\uff0csize\uff1a"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 453
    invoke-static {v0}, Lwf7/hj;->b(Ljava/util/Collection;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-static {v2, v1}, Lwf7/dg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0, v0}, Lwf7/fp;->q(Ljava/util/List;)V

    .line 456
    invoke-static {v0}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    invoke-virtual {p0}, Lwf7/fp;->dY()V

    .line 461
    :goto_1
    return-void

    .line 452
    :cond_0
    const-string v1, "\u626b\u63cf\u7ed3\u675f,size: "

    goto :goto_0

    .line 459
    :cond_1
    invoke-static {}, Lwf7/hm;->fw()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lwf7/fp;->b(ILjava/util/List;)V

    goto :goto_1
.end method

.method private declared-synchronized C(Z)V
    .locals 2
    .param p1, "isOn"    # Z

    .prologue
    .line 699
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 700
    :try_start_0
    iget-object v0, p0, Lwf7/fp;->qP:Lwf7/bq;

    iget-object v1, p0, Lwf7/fp;->qT:Lwf7/fp$d;

    invoke-interface {v0, v1}, Lwf7/bq;->a(Lwf7/bp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    :goto_0
    monitor-exit p0

    return-void

    .line 702
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwf7/fp;->qP:Lwf7/bq;

    iget-object v1, p0, Lwf7/fp;->qT:Lwf7/fp$d;

    invoke-interface {v0, v1}, Lwf7/bq;->b(Lwf7/bp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D(Z)V
    .locals 2
    .param p1, "isOn"    # Z

    .prologue
    .line 712
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 713
    :try_start_0
    iget-object v0, p0, Lwf7/fp;->qQ:Lcom/tencent/qqpimsecure/wificore/api/event/b;

    iget-object v1, p0, Lwf7/fp;->qU:Lwf7/fp$e;

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->a(Lcom/tencent/qqpimsecure/wificore/api/event/a;)V

    .line 714
    iget-object v0, p0, Lwf7/fp;->qQ:Lcom/tencent/qqpimsecure/wificore/api/event/b;

    iget-object v1, p0, Lwf7/fp;->qV:Lwf7/fp$f;

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->a(Lcom/tencent/qqpimsecure/wificore/api/event/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    :goto_0
    monitor-exit p0

    return-void

    .line 716
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwf7/fp;->qQ:Lcom/tencent/qqpimsecure/wificore/api/event/b;

    iget-object v1, p0, Lwf7/fp;->qU:Lwf7/fp$e;

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->b(Lcom/tencent/qqpimsecure/wificore/api/event/a;)V

    .line 717
    iget-object v0, p0, Lwf7/fp;->qQ:Lcom/tencent/qqpimsecure/wificore/api/event/b;

    iget-object v1, p0, Lwf7/fp;->qV:Lwf7/fp$f;

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->b(Lcom/tencent/qqpimsecure/wificore/api/event/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized E(Z)V
    .locals 2
    .param p1, "isOn"    # Z

    .prologue
    .line 727
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 728
    :try_start_0
    iget-object v0, p0, Lwf7/fp;->qR:Lwf7/bk;

    iget-object v1, p0, Lwf7/fp;->qW:Lwf7/fp$b;

    invoke-interface {v0, v1}, Lwf7/bk;->a(Lwf7/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :goto_0
    monitor-exit p0

    return-void

    .line 730
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwf7/fp;->qR:Lwf7/bk;

    iget-object v1, p0, Lwf7/fp;->qW:Lwf7/fp$b;

    invoke-interface {v0, v1}, Lwf7/bk;->b(Lwf7/bi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized F(Z)V
    .locals 2
    .param p1, "isOn"    # Z

    .prologue
    .line 740
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 741
    :try_start_0
    iget-object v0, p0, Lwf7/fp;->qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    iget-object v1, p0, Lwf7/fp;->qX:Lwf7/fp$c;

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->a(Lcom/tencent/qqpimsecure/wificore/api/connect/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :goto_0
    monitor-exit p0

    return-void

    .line 743
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwf7/fp;->qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    iget-object v1, p0, Lwf7/fp;->qX:Lwf7/fp$c;

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->b(Lcom/tencent/qqpimsecure/wificore/api/connect/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lwf7/bn;Ljava/lang/String;Lcom/tencent/qqpimsecure/wificore/api/connect/c;)V
    .locals 5
    .param p1, "accessPoint"    # Lwf7/bn;
    .param p2, "psk"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "connectionListener"    # Lcom/tencent/qqpimsecure/wificore/api/connect/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 542
    .line 543
    invoke-virtual {p1}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwf7/bn;->ab()I

    move-result v2

    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/bl;->L()I

    move-result v3

    .line 542
    invoke-static {v1, v2, v3}, Lwf7/cb;->b(Ljava/lang/String;II)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;

    move-result-object v0

    .line 544
    .local v0, "wifiConfig":Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, v4, v4}, Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;->a(Ljava/lang/String;ZII)Lcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig$Psk;

    .line 550
    :cond_0
    const v1, 0x7a18d

    invoke-static {v1}, Lwf7/hk;->az(I)V

    .line 551
    iget-object v1, p0, Lwf7/fp;->qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    const/16 v2, 0x18

    invoke-interface {v1, v2, v0, p3}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->a(ILcom/tencent/qqpimsecure/wificore/api/connect/WifiConfig;Lcom/tencent/qqpimsecure/wificore/api/connect/c;)Z

    .line 552
    return-void
.end method

.method static synthetic a(Lwf7/fp;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    invoke-direct {p0}, Lwf7/fp;->dZ()V

    return-void
.end method

.method static synthetic a(Lwf7/fp;I)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;
    .param p1, "x1"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lwf7/fp;->ar(I)V

    return-void
.end method

.method static synthetic a(Lwf7/fp;ILjava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lwf7/fp;->b(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lwf7/fp;Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;
    .param p1, "x1"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lwf7/fp;->f(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    return-void
.end method

.method static synthetic a(Lwf7/fp;Z)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lwf7/fp;->z(Z)V

    return-void
.end method

.method private declared-synchronized ar(I)V
    .locals 3
    .param p1, "err"    # I

    .prologue
    .line 656
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 657
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0, p1}, Lwf7/fo;->onConnectionFailed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 656
    .end local v0    # "listener":Lwf7/fo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 659
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(ILjava/util/List;)V
    .locals 3
    .param p1, "errCode"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 582
    .local p2, "apList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fr;

    .line 583
    .local v0, "listener":Lwf7/fr;
    invoke-interface {v0, p1, p2}, Lwf7/fr;->onUpdateFinish(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 582
    .end local v0    # "listener":Lwf7/fr;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 585
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lwf7/fp;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    invoke-direct {p0}, Lwf7/fp;->ea()V

    return-void
.end method

.method static synthetic b(Lwf7/fp;Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;
    .param p1, "x1"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lwf7/fp;->e(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    return-void
.end method

.method static synthetic b(Lwf7/fp;Z)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lwf7/fp;->A(Z)V

    return-void
.end method

.method static synthetic c(Lwf7/fp;)Lwf7/bq;
    .locals 1
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    iget-object v0, p0, Lwf7/fp;->qP:Lwf7/bq;

    return-object v0
.end method

.method static synthetic c(Lwf7/fp;Z)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;
    .param p1, "x1"    # Z

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lwf7/fp;->B(Z)V

    return-void
.end method

.method static synthetic d(Lwf7/fp;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    return-object v0
.end method

.method public static dX()Lwf7/fp;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lwf7/fp;->qZ:Lwf7/fp;

    if-nez v0, :cond_1

    .line 156
    const-class v1, Lwf7/fp;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lwf7/fp;->qZ:Lwf7/fp;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lwf7/fp;

    invoke-direct {v0}, Lwf7/fp;-><init>()V

    sput-object v0, Lwf7/fp;->qZ:Lwf7/fp;

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    sget-object v0, Lwf7/fp;->qZ:Lwf7/fp;

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private dZ()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    .line 420
    iget-object v1, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwf7/fp;->qM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v1, p0, Lwf7/fp;->qN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 427
    .local v0, "maxLooperCount":I
    iget-object v1, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget-object v1, p0, Lwf7/fp;->qO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 433
    :cond_2
    invoke-virtual {p0, v2}, Lwf7/fp;->y(Z)V

    .line 434
    invoke-static {}, Lwf7/ha;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 435
    iget-object v1, p0, Lwf7/fp;->qO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 436
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwf7/fp;->C(Z)V

    .line 437
    iget-object v1, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    iget-object v1, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 439
    invoke-static {}, Lwf7/ha;->startScan()Z

    goto :goto_0

    .line 442
    :cond_3
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lwf7/fp;->b(ILjava/util/List;)V

    goto :goto_0
.end method

.method private declared-synchronized e(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 4
    .param p1, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 605
    monitor-enter p0

    if-nez p1, :cond_1

    .line 624
    :cond_0
    monitor-exit p0

    return-void

    .line 610
    :cond_1
    :try_start_0
    iget v2, p1, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eX:I

    packed-switch v2, :pswitch_data_0

    .line 618
    const/4 v1, 0x0

    .line 621
    .local v1, "state":I
    :goto_0
    iget-object v2, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 622
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0, v1, p1}, Lwf7/fo;->a(ILcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 605
    .end local v0    # "listener":Lwf7/fo;
    .end local v1    # "state":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 612
    :pswitch_0
    const/4 v1, 0x1

    .line 613
    .restart local v1    # "state":I
    goto :goto_0

    .line 615
    .end local v1    # "state":I
    :pswitch_1
    const/4 v1, 0x2

    .line 616
    .restart local v1    # "state":I
    goto :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lwf7/fp;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    invoke-direct {p0}, Lwf7/fp;->ef()V

    return-void
.end method

.method private ea()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lwf7/fp;->qR:Lwf7/bk;

    const-wide/16 v2, -0x1

    const/4 v1, 0x2

    new-instance v4, Lwf7/fp$3;

    invoke-direct {v4, p0}, Lwf7/fp$3;-><init>(Lwf7/fp;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lwf7/bk;->a(JILwf7/bh;)V

    .line 474
    return-void
.end method

.method private declared-synchronized eb()V
    .locals 4

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lwf7/fp;->qL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-direct {p0, v2}, Lwf7/fp;->D(Z)V

    .line 488
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 489
    new-instance v2, Lwf7/fp$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwf7/fp$a;-><init>(Lwf7/fp;Lwf7/fp$1;)V

    iput-object v2, p0, Lwf7/fp;->qK:Landroid/content/BroadcastReceiver;

    .line 490
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 491
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    .line 493
    .local v0, "context":Landroid/content/Context;
    iget-object v2, p0, Lwf7/fp;->qK:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lwf7/fp;->qL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 495
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private declared-synchronized ec()V
    .locals 3

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 516
    :goto_0
    monitor-exit p0

    return-void

    .line 508
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lwf7/fp;->D(Z)V

    .line 509
    iget-object v1, p0, Lwf7/fp;->qK:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 510
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    .line 511
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lwf7/fp;->qK:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lwf7/fp;->qL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 513
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private ed()V
    .locals 2

    .prologue
    .line 519
    iget-object v1, p0, Lwf7/fp;->qQ:Lcom/tencent/qqpimsecure/wificore/api/event/b;

    invoke-interface {v1}, Lcom/tencent/qqpimsecure/wificore/api/event/b;->n()Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    move-result-object v0

    .line 521
    .local v0, "sessionItem":Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;
    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-void

    .line 524
    :cond_0
    iget v1, v0, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->eW:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 529
    :pswitch_1
    invoke-direct {p0, v0}, Lwf7/fp;->e(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    goto :goto_0

    .line 526
    :pswitch_2
    invoke-direct {p0, v0}, Lwf7/fp;->f(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V

    goto :goto_0

    .line 532
    :pswitch_3
    const/16 v1, -0x9

    invoke-direct {p0, v1}, Lwf7/fp;->ar(I)V

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized ee()V
    .locals 3

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fr;

    .line 561
    .local v0, "listener":Lwf7/fr;
    invoke-interface {v0}, Lwf7/fr;->onUpdateStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 560
    .end local v0    # "listener":Lwf7/fr;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 563
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ef()V
    .locals 3

    .prologue
    .line 663
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lwf7/fp;->y(Z)V

    .line 664
    iget-object v1, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 665
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0}, Lwf7/fo;->onWifiEnabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 663
    .end local v0    # "listener":Lwf7/fo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 667
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized eg()V
    .locals 3

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 672
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0}, Lwf7/fo;->onWifiDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 671
    .end local v0    # "listener":Lwf7/fo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 674
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized eh()V
    .locals 3

    .prologue
    .line 678
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lwf7/fp;->y(Z)V

    .line 679
    iget-object v1, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 680
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0}, Lwf7/fo;->onGPSEnabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 678
    .end local v0    # "listener":Lwf7/fo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 682
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ei()V
    .locals 3

    .prologue
    .line 686
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 687
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0}, Lwf7/fo;->onGPSDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 686
    .end local v0    # "listener":Lwf7/fo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 689
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized f(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 3
    .param p1, "sessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    .line 632
    monitor-enter p0

    if-nez p1, :cond_1

    .line 638
    :cond_0
    monitor-exit p0

    return-void

    .line 635
    :cond_1
    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 636
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0, p1}, Lwf7/fo;->d(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 632
    .end local v0    # "listener":Lwf7/fo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic f(Lwf7/fp;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    invoke-direct {p0}, Lwf7/fp;->eg()V

    return-void
.end method

.method static synthetic g(Lwf7/fp;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    invoke-direct {p0}, Lwf7/fp;->eh()V

    return-void
.end method

.method static synthetic h(Lwf7/fp;)V
    .locals 0
    .param p0, "x0"    # Lwf7/fp;

    .prologue
    .line 61
    invoke-direct {p0}, Lwf7/fp;->ei()V

    return-void
.end method

.method private declared-synchronized q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwf7/bn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 567
    .local p1, "apList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    monitor-enter p0

    if-nez p1, :cond_0

    .line 568
    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 570
    :cond_0
    iget-object v1, p0, Lwf7/fp;->qI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fr;

    .line 571
    .local v0, "listener":Lwf7/fr;
    invoke-interface {v0, p1}, Lwf7/fr;->onScanResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 567
    .end local v0    # "listener":Lwf7/fr;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 573
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized u(Lwf7/bn;)V
    .locals 3
    .param p1, "accessPoint"    # Lwf7/bn;

    .prologue
    .line 592
    monitor-enter p0

    if-nez p1, :cond_1

    .line 598
    :cond_0
    monitor-exit p0

    return-void

    .line 595
    :cond_1
    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/fo;

    .line 596
    .local v0, "listener":Lwf7/fo;
    invoke-interface {v0, p1}, Lwf7/fo;->t(Lwf7/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 592
    .end local v0    # "listener":Lwf7/fo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private z(Z)V
    .locals 4
    .param p1, "isForeground"    # Z
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 371
    if-eqz p1, :cond_0

    .line 372
    const v1, 0x614e2

    invoke-static {v1}, Lwf7/hk;->az(I)V

    .line 373
    iget-object v1, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 374
    iget-object v1, p0, Lwf7/fp;->qM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    iget-object v1, p0, Lwf7/fp;->qO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 376
    invoke-direct {p0}, Lwf7/fp;->eb()V

    .line 377
    invoke-direct {p0}, Lwf7/fp;->ed()V

    .line 383
    :goto_0
    invoke-static {}, Lwf7/ha;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lwf7/fp;->b(ILjava/util/List;)V

    .line 399
    :goto_1
    return-void

    .line 379
    :cond_0
    const v1, 0x614e1

    invoke-static {v1}, Lwf7/hk;->az(I)V

    .line 380
    iget-object v1, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v1, p0, Lwf7/fp;->qP:Lwf7/bq;

    invoke-interface {v1, v2}, Lwf7/bq;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 392
    .local v0, "apList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    invoke-static {v0}, Lwf7/hj;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    invoke-direct {p0, v0}, Lwf7/fp;->q(Ljava/util/List;)V

    .line 398
    :cond_2
    invoke-virtual {p0, v2}, Lwf7/fp;->y(Z)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Lwf7/bn;Ljava/lang/String;)V
    .locals 3
    .param p1, "accessPoint"    # Lwf7/bn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 238
    monitor-enter p0

    if-nez p1, :cond_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :cond_0
    :try_start_0
    invoke-static {}, Lwf7/ha;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-direct {p0}, Lwf7/fp;->eg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_1
    :try_start_1
    invoke-static {}, Lwf7/hl;->fp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwf7/bn;->ab()I

    move-result v2

    .line 247
    invoke-static {v0, v1, v2, p2}, Lwf7/hl;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    const v0, 0x7a18c

    invoke-static {v0}, Lwf7/hk;->az(I)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-direct {p0, p1}, Lwf7/fp;->u(Lwf7/bn;)V

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwf7/fp;->a(Lwf7/bn;Ljava/lang/String;Lcom/tencent/qqpimsecure/wificore/api/connect/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lwf7/fo;)V
    .locals 1
    .param p1, "listener"    # Lwf7/fo;

    .prologue
    .line 187
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lwf7/fr;)V
    .locals 3
    .param p1, "listener"    # Lwf7/fr;

    .prologue
    .line 171
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lwf7/fp;->qI:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :cond_1
    :try_start_1
    iget-object v1, p0, Lwf7/fp;->qI:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lwf7/fp;->qP:Lwf7/bq;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lwf7/bq;->c(Z)Ljava/util/List;

    move-result-object v0

    .line 176
    .local v0, "accessPointList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lwf7/fr;->onUpdateFinish(ILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    .end local v0    # "accessPointList":Ljava/util/List;, "Ljava/util/List<Lwf7/bn;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(ZLcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;)V
    .locals 0
    .param p1, "needScan"    # Z
    .param p2, "callback"    # Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;

    .prologue
    .line 229
    return-void
.end method

.method public declared-synchronized cancelWifi()V
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwf7/fp;->qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    invoke-interface {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->j()V

    .line 262
    invoke-static {}, Lwf7/ha;->fk()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dY()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 280
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 325
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwf7/fp;->qH:Z

    .line 326
    invoke-static {}, Lwf7/ft;->eJ()Lwf7/ft;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ft;->eP()V

    .line 327
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    .line 329
    iget-object v0, p0, Lwf7/fp;->qJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    iget-object v0, p0, Lwf7/fp;->qI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf7/fp;->E(Z)V

    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwf7/fp;->F(Z)V

    .line 333
    iget-object v0, p0, Lwf7/fp;->qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    invoke-interface {v0}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lwf7/fp;->qS:Lcom/tencent/qqpimsecure/wificore/api/connect/d;

    new-instance v1, Lwf7/fp$2;

    invoke-direct {v1, p0}, Lwf7/fp$2;-><init>(Lwf7/fp;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqpimsecure/wificore/api/connect/d;->a(Lcom/tencent/qqpimsecure/wificore/api/connect/c;)V

    .line 364
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lwf7/fp;->qZ:Lwf7/fp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_1
    invoke-static {}, Lwf7/ao;->c()Lwf7/ao;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ao;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(J)V
    .locals 1
    .param p1, "period"    # J

    .prologue
    .line 287
    iput-wide p1, p0, Lwf7/fp;->qF:J

    .line 288
    return-void
.end method

.method public h(J)V
    .locals 1
    .param p1, "period"    # J

    .prologue
    .line 295
    iput-wide p1, p0, Lwf7/fp;->qG:J

    .line 296
    return-void
.end method

.method public setFgUpdateTaskSwitch(Z)V
    .locals 1
    .param p1, "on"    # Z

    .prologue
    .line 304
    iget-object v0, p0, Lwf7/fp;->qM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    return-void
.end method

.method public setUpdateTaskMaxLoopCount(I)V
    .locals 2
    .param p1, "maxCount"    # I

    .prologue
    .line 313
    if-lez p1, :cond_0

    .line 314
    iget-object v0, p0, Lwf7/fp;->qN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lwf7/fp;->qN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public startUpdateTask(Z)V
    .locals 3
    .param p1, "isForeground"    # Z

    .prologue
    .line 198
    invoke-direct {p0}, Lwf7/fp;->ee()V

    .line 199
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 200
    return-void
.end method

.method public stopUpdateTask(Z)V
    .locals 3
    .param p1, "isForeground"    # Z

    .prologue
    .line 207
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 208
    return-void
.end method

.method public y(Z)V
    .locals 5
    .param p1, "immediate"    # Z

    .prologue
    const/4 v4, 0x3

    .line 267
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    iget-wide v2, p0, Lwf7/fp;->qF:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lwf7/fp;->qE:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lwf7/fp;->qY:Landroid/os/Handler;

    iget-wide v2, p0, Lwf7/fp;->qG:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

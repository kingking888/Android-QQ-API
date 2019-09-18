.class public Lbfdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;
.implements Lbfdr;
.implements Lbfdt;
.implements Lbfdw;


# static fields
.field static a:Lawwd;

.field private static a:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lbfdb;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lawwc;

.field private final a:Lbfda;

.field private a:Lbfdp;

.field private a:Lbfdq;

.field private a:Lbfds;

.field private a:Lbfdu;

.field private final a:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

.field private final a:Lcom/tencent/weiyun/utils/DualHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/DualHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lbfcy;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfdo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lawxa;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lawwc;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lawvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Lbfdc;

    invoke-direct {v0}, Lbfdc;-><init>()V

    sput-object v0, Lbfdb;->a:Lcom/tencent/weiyun/utils/Singleton;

    .line 823
    new-instance v0, Lbfdd;

    invoke-direct {v0}, Lbfdd;-><init>()V

    sput-object v0, Lbfdb;->a:Lawwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfdb;->b:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    .line 95
    new-instance v0, Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-direct {v0}, Lcom/tencent/weiyun/utils/DualHashMap;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Ljava/util/HashSet;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfdb;->b:Ljava/util/HashSet;

    .line 98
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    const-string v1, "WyDownloader"

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbfdb;->a:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    .line 99
    new-instance v0, Lbfda;

    invoke-direct {v0}, Lbfda;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Lbfda;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Ljava/util/LinkedList;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbfdb;->b:Ljava/util/LinkedList;

    .line 102
    iget-object v0, p0, Lbfdb;->a:Landroid/content/Context;

    new-instance v1, Lbfde;

    invoke-direct {v1, p0}, Lbfde;-><init>(Lbfdb;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Lbfdc;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbfdb;-><init>()V

    return-void
.end method

.method static synthetic a(Lbfdb;)Lawwc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfdb;->b:Lawwc;

    return-object v0
.end method

.method public static a()Lbfdb;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lbfdb;->a:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfdb;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbfdb;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lbfdb;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 299
    if-nez v0, :cond_1

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 303
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 308
    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 278
    iget-object v1, p0, Lbfdb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lbfdb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_0
    monitor-exit v1

    .line 292
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lbfdb;->b:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lbfdb;->b()V

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 287
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lbfdb;->a()V

    .line 288
    invoke-direct {p0}, Lbfdb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(JLawxa;)V
    .locals 3

    .prologue
    .line 264
    if-nez p3, :cond_0

    .line 275
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lbfdb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lbfdb;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Lbfdb;->a()V

    .line 273
    invoke-direct {p0}, Lbfdb;->b()V

    .line 274
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbfdb;J)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lbfdb;->a(J)V

    return-void
.end method

.method private a(JZZZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 484
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 485
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 486
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0, p1, p2}, Lbfdb;->a(J)V

    move v0, v1

    .line 496
    :goto_0
    return v0

    .line 486
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 492
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p4}, Lbfcy;->a(Z)V

    .line 493
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v0, p6}, Lbfcy;->b(Z)V

    .line 495
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    move v0, v2

    .line 496
    goto :goto_0
.end method

.method static synthetic b(Lbfdb;)Lawwc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfdb;->a:Lawwc;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Lbfdb;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lbfdb;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    .line 314
    :goto_0
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lbfdb;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 317
    iget-object v1, p0, Lbfdb;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxa;

    .line 318
    if-nez v1, :cond_2

    .line 321
    invoke-direct {p0}, Lbfdb;->b()V

    .line 349
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 313
    goto :goto_0

    .line 324
    :cond_2
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfcy;

    .line 325
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbfcy;->c()Z

    move-result v3

    invoke-virtual {p0, v3}, Lbfdb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbfcy;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 327
    :cond_3
    invoke-direct {p0}, Lbfdb;->b()V

    goto :goto_1

    .line 331
    :cond_4
    iget-object v2, p0, Lbfdb;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v2, p0, Lbfdb;->a:Lawwc;

    if-nez v2, :cond_5

    .line 333
    invoke-static {}, Lbfdx;->a()Lawwc;

    move-result-object v2

    iput-object v2, p0, Lbfdb;->a:Lawwc;

    .line 335
    :cond_5
    iget-object v2, p0, Lbfdb;->a:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v3, Lbfdi;

    invoke-direct {v3, p0, v0, v1}, Lbfdi;-><init>(Lbfdb;Ljava/lang/Long;Lawxa;)V

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lbfdb;->a:Lbfda;

    invoke-virtual {v0}, Lbfda;->a()Lbfda;

    move-result-object v0

    .line 382
    iget v1, v0, Lbfda;->d:I

    iget v0, v0, Lbfda;->c:I

    add-int/2addr v0, v1

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 386
    :try_start_0
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    iget-object v2, p0, Lbfdb;->a:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v3, Lbfdj;

    invoke-direct {v3, p0, v1}, Lbfdj;-><init>(Lbfdb;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 399
    :cond_0
    return v0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)Lbfcy;
    .locals 5

    .prologue
    .line 521
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 523
    monitor-exit v1

    .line 524
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 524
    :cond_0
    invoke-virtual {v0}, Lbfcy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbfcy;->a()Lbfcu;

    move-result-object v2

    invoke-virtual {v2}, Lbfcu;->a()Lbfcu;

    move-result-object v2

    invoke-virtual {v0}, Lbfcy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    invoke-virtual {v0}, Lbfcz;->a()Lbfcz;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lbfcy;->a(Ljava/lang/String;Lbfcu;Ljava/lang/String;Lbfcz;)Lbfcy;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lbfda;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbfdb;->a:Lbfda;

    invoke-virtual {v0}, Lbfda;->a()Lbfda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbfcu;Ljava/lang/String;Lbfdo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lbfdb;->b(Lbfcu;Ljava/lang/String;ZLbfdo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbfcu;Ljava/lang/String;ZLbfdo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfdb;->b(Lbfcu;Ljava/lang/String;ZLbfdo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdo;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 195
    sget-object v0, Lbfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    .line 196
    new-instance v5, Lbfdf;

    invoke-direct {v5, p0, p5, v7}, Lbfdf;-><init>(Lbfdb;Lbfdo;I)V

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lbfdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdn;Ljava/lang/String;)V

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(ILbfcy;)V
    .locals 4

    .prologue
    .line 870
    if-nez p2, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v1, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v1

    .line 872
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {p2}, Lbfcy;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/weiyun/utils/DualHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    iget-object v0, p0, Lbfdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfdo;

    .line 875
    if-eqz v0, :cond_2

    .line 876
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbfdo;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 873
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 879
    :cond_3
    invoke-virtual {p2}, Lbfcy;->a()Lbfdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {p2}, Lbfcy;->a()Lbfdo;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfdo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILbfcy;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 629
    .line 630
    iget-object v4, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 631
    :try_start_0
    invoke-virtual {p2}, Lbfcy;->a()J

    move-result-wide v6

    .line 632
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 633
    if-nez v0, :cond_0

    .line 634
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 642
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {p0, p1, p2}, Lbfdb;->a(ILbfcy;)V

    .line 646
    if-eqz v1, :cond_1

    .line 647
    invoke-virtual {p2, p3}, Lbfcy;->b(Ljava/lang/String;)V

    .line 652
    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v3, v0}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    .line 653
    return-void

    .line 636
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    invoke-virtual {v1}, Lbfcz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 637
    invoke-virtual {p2}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v5

    iget v5, v5, Lbfcz;->a:I

    iput v5, v1, Lbfcz;->a:I

    .line 638
    invoke-virtual {p2}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v5

    iget v5, v5, Lbfcz;->b:I

    iput v5, v1, Lbfcz;->b:I

    .line 639
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 640
    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 649
    :cond_1
    invoke-virtual {p2}, Lbfcy;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Lbfcy;->a(Z)V

    .line 650
    invoke-virtual {p2}, Lbfcy;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Lbfcy;->b(Z)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 652
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method public a(JILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x5

    .line 994
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 995
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 996
    monitor-exit v1

    .line 997
    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 998
    :cond_1
    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1000
    iget-object v1, p0, Lbfdb;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1001
    const v1, 0x1b9e54

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_2
    invoke-virtual {p0, v0, v3, p3, p4}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLbfcw;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 958
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 959
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 960
    monitor-exit v1

    .line 961
    if-nez v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 962
    :cond_1
    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 963
    if-eqz p3, :cond_2

    iget-object v1, p3, Lbfcw;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 964
    :cond_2
    const v1, 0x1be88a

    invoke-virtual {p0, v0, v3, v1, v4}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 965
    :cond_3
    invoke-virtual {v0}, Lbfcy;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lbfdb;->a(Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 966
    const v1, 0x1b9e54

    invoke-virtual {p0, v0, v3, v1, v4}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_4
    iget-object v1, p3, Lbfcw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbfcy;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lbfcw;->b:Ljava/lang/String;

    sget-object v4, Lbfdb;->a:Lawwd;

    .line 970
    invoke-virtual {v0}, Lbfcy;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbfcy;->a()Lbfcu;

    move-result-object v6

    iget-object v6, v6, Lbfcu;->a:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lbfdb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    .line 969
    invoke-static/range {v0 .. v6}, Lbfcy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawwd;Lawwe;Ljava/lang/String;)Lawvz;

    move-result-object v1

    .line 971
    invoke-virtual {v0, v1}, Lbfcy;->a(Lawvz;)V

    .line 972
    iget-object v2, p3, Lbfcw;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbfcy;->a(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    iget-object v2, p3, Lbfcw;->e:Ljava/lang/String;

    iput-object v2, v0, Lbfcz;->d:Ljava/lang/String;

    .line 974
    invoke-direct {p0, p1, p2, v1}, Lbfdb;->a(JLawxa;)V

    goto :goto_0
.end method

.method public a(JZLbfcy;)V
    .locals 5

    .prologue
    const v3, 0x1b9e52

    .line 671
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 672
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 673
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    .line 677
    :cond_0
    if-eqz p4, :cond_1

    .line 678
    invoke-virtual {p4}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lbfcz;->a:I

    .line 679
    invoke-virtual {p4}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    iput v3, v0, Lbfcz;->b:I

    .line 680
    const/4 v0, 0x1

    invoke-virtual {p0, p4, v0}, Lbfdb;->a(Lbfcy;Z)V

    .line 682
    :cond_1
    return-void

    .line 673
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JZLbfcz;Z)V
    .locals 3

    .prologue
    .line 658
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 659
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 660
    monitor-exit v1

    .line 661
    if-nez v0, :cond_1

    .line 662
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 663
    :goto_0
    if-nez v0, :cond_1

    .line 666
    :goto_1
    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 662
    :cond_0
    iget-object v0, p4, Lbfcz;->a:Lbfcy;

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p0, v0, p5}, Lbfdb;->a(Lbfcy;Z)V

    goto :goto_1
.end method

.method public a(JZZZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 849
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 850
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 851
    monitor-exit v1

    .line 852
    if-nez v0, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 853
    :cond_1
    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    invoke-virtual {v0, p6}, Lbfcy;->b(Ljava/lang/String;)V

    .line 856
    if-eqz p3, :cond_2

    .line 857
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 858
    :cond_2
    if-eqz p4, :cond_3

    .line 859
    const v1, 0x1b9e58

    invoke-virtual {p0, v0, v4, v1, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 860
    :cond_3
    if-eqz p5, :cond_4

    .line 861
    const v1, 0x1b9e6f

    invoke-virtual {p0, v0, v4, v1, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_4
    invoke-virtual {v0}, Lbfcy;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lbfdb;->a(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 863
    const v1, 0x1b9e54

    invoke-virtual {p0, v0, v4, v1, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_5
    iget-object v1, p0, Lbfdb;->a:Lbfdu;

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_ORDINARY:Lcooperation/weiyun/sdk/download/DownloadType;

    invoke-virtual {v2}, Lcooperation/weiyun/sdk/download/DownloadType;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbfdu;->a(Lbfcy;I)V

    goto :goto_0
.end method

.method a(Lbfcy;II)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lbfdb;->a:Lbfda;

    invoke-virtual {v0}, Lbfda;->a()Lbfda;

    .line 618
    iget-object v0, p0, Lbfdb;->a:Lbfda;

    invoke-virtual {v0, p1, p2, p3}, Lbfda;->a(Lbfcy;II)Lbfda;

    .line 623
    return-void
.end method

.method a(Lbfcy;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 715
    if-nez p1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    packed-switch p2, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 811
    :goto_2
    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    iget v0, v0, Lbfcz;->a:I

    .line 813
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v2

    iput p2, v2, Lbfcz;->a:I

    .line 814
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v2

    iput p3, v2, Lbfcz;->b:I

    .line 815
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v2

    invoke-static {p3, p4}, Lbfcx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbfcz;->a:Ljava/lang/String;

    .line 816
    iget-object v2, p0, Lbfdb;->a:Lbfdq;

    invoke-virtual {v2, p1, v1}, Lbfdq;->a(Lbfcy;Z)V

    .line 817
    invoke-virtual {p0, p1, v0, p2}, Lbfdb;->a(Lbfcy;II)V

    goto :goto_0

    .line 724
    :pswitch_0
    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbfdb;->a(J)V

    move v2, v1

    move p2, v1

    .line 726
    :goto_3
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v2

    invoke-virtual {v2}, Lbfcz;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    :goto_4
    if-eqz v2, :cond_a

    .line 727
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashSet;

    monitor-enter v3

    .line 728
    :try_start_0
    iget-object v4, p0, Lbfdb;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 729
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    iget-object v3, p0, Lbfdb;->b:Ljava/util/HashSet;

    monitor-enter v3

    .line 731
    :try_start_1
    iget-object v4, p0, Lbfdb;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 732
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 733
    invoke-virtual {p1, v0}, Lbfcy;->c(Z)V

    .line 734
    iget-object v0, p0, Lbfdb;->a:Lbfds;

    invoke-virtual {v0, p1}, Lbfds;->a(Lbfcy;)V

    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v0

    .line 726
    goto :goto_4

    .line 729
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 732
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 739
    :pswitch_1
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    invoke-virtual {v0}, Lbfcz;->c()Z

    move-result v0

    goto :goto_2

    .line 743
    :pswitch_2
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v2

    invoke-virtual {v2}, Lbfcz;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 744
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashSet;

    monitor-enter v3

    .line 745
    :try_start_4
    iget-object v4, p0, Lbfdb;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 746
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 747
    invoke-virtual {p1, v1}, Lbfcy;->c(Z)V

    .line 748
    invoke-virtual {p1, v0}, Lbfcy;->b(Z)V

    .line 749
    iget-object v0, p0, Lbfdb;->a:Lawwc;

    if-nez v0, :cond_4

    .line 750
    invoke-static {}, Lbfdx;->a()Lawwc;

    move-result-object v0

    iput-object v0, p0, Lbfdb;->a:Lawwc;

    .line 752
    :cond_4
    iget-object v0, p0, Lbfdb;->a:Lawwc;

    invoke-virtual {p1}, Lbfcy;->a()Lawvz;

    move-result-object v3

    invoke-interface {v0, v3}, Lawwc;->b(Lawxa;)V

    .line 753
    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbfdb;->a(J)V

    move v0, v2

    goto/16 :goto_2

    .line 746
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 758
    :pswitch_3
    const v2, 0x1b9e52

    if-ne p3, v2, :cond_6

    .line 760
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 761
    :try_start_6
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 763
    iget-object v2, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v2

    .line 764
    :try_start_7
    iget-object v3, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/utils/DualHashMap;->removeByKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 766
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 767
    :try_start_8
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 768
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 769
    iget-object v2, p0, Lbfdb;->b:Ljava/util/HashSet;

    monitor-enter v2

    .line 770
    :try_start_9
    iget-object v3, p0, Lbfdb;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 771
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 772
    invoke-virtual {p1, v1}, Lbfcy;->c(Z)V

    .line 774
    iget-object v2, p0, Lbfdb;->a:Lawwc;

    if-nez v2, :cond_5

    .line 775
    invoke-static {}, Lbfdx;->a()Lawwc;

    move-result-object v2

    iput-object v2, p0, Lbfdb;->a:Lawwc;

    .line 777
    :cond_5
    iget-object v2, p0, Lbfdb;->a:Lawwc;

    invoke-virtual {p1}, Lbfcy;->a()Lawvz;

    move-result-object v3

    invoke-interface {v2, v3}, Lawwc;->b(Lawxa;)V

    move p2, v0

    .line 788
    :goto_5
    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbfdb;->a(J)V

    move v0, v1

    .line 789
    goto/16 :goto_2

    .line 762
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 765
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 768
    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .line 771
    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 778
    :cond_6
    const v0, 0x1b9e53

    if-eq p3, v0, :cond_7

    const v0, 0x1b9e54

    if-ne p3, v0, :cond_8

    .line 780
    :cond_7
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 781
    :try_start_e
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 782
    monitor-exit v2

    move p2, v1

    goto :goto_5

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    .line 784
    :cond_8
    iget-object v2, p0, Lbfdb;->b:Ljava/util/HashSet;

    monitor-enter v2

    .line 785
    :try_start_f
    iget-object v0, p0, Lbfdb;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 786
    monitor-exit v2

    goto :goto_5

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    .line 792
    :pswitch_4
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 793
    :try_start_10
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 795
    iget-object v2, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v2

    .line 796
    :try_start_11
    iget-object v0, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/weiyun/utils/DualHashMap;->removeByKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 798
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 799
    :try_start_12
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 800
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 801
    iget-object v2, p0, Lbfdb;->b:Ljava/util/HashSet;

    monitor-enter v2

    .line 802
    :try_start_13
    iget-object v0, p0, Lbfdb;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 803
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 804
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    invoke-virtual {p1}, Lbfcy;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbfcz;->b:Ljava/lang/String;

    .line 805
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v2

    iget-wide v2, v2, Lbfcz;->a:J

    iput-wide v2, v0, Lbfcz;->b:J

    .line 806
    invoke-virtual {p1}, Lbfcy;->a()Lbfcz;

    move-result-object v0

    iput-object p1, v0, Lbfcz;->a:Lbfcy;

    .line 807
    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbfdb;->a(J)V

    goto/16 :goto_1

    .line 794
    :catchall_9
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    .line 797
    :catchall_a
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0

    .line 800
    :catchall_b
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    .line 803
    :catchall_c
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :pswitch_5
    move v2, v0

    goto/16 :goto_3

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method a(Lbfcy;Z)V
    .locals 7

    .prologue
    .line 885
    if-nez p1, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbfdb;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 887
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfdo;

    .line 888
    if-eqz v0, :cond_2

    .line 889
    invoke-virtual {p1}, Lbfcy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbfcy;->b()Lbfcz;

    move-result-object v4

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lbfdo;->a(Ljava/lang/String;JLbfcz;Z)V

    goto :goto_1

    .line 892
    :cond_3
    invoke-virtual {p1}, Lbfcy;->a()Lbfdo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p1}, Lbfcy;->a()Lbfdo;

    move-result-object v0

    invoke-virtual {p1}, Lbfcy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lbfcy;->b()Lbfcz;

    move-result-object v4

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lbfdo;->a(Ljava/lang/String;JLbfcz;Z)V

    goto :goto_0
.end method

.method public a(Lbfdo;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lbfdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public a(Lbfdp;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 146
    iput-object p1, p0, Lbfdb;->a:Lbfdp;

    .line 147
    iget-object v0, p0, Lbfdb;->a:Lbfdp;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "IFetchListener can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfdb;->a:Ljava/util/List;

    .line 151
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const-string v1, "weiyun_download-work-thread"

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v1, Lbfdq;

    invoke-direct {v1, p0, v0}, Lbfdq;-><init>(Lbfdr;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    iput-object v1, p0, Lbfdb;->a:Lbfdq;

    .line 153
    new-instance v1, Lbfds;

    invoke-direct {v1, p0, v0}, Lbfds;-><init>(Lbfdt;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    iput-object v1, p0, Lbfdb;->a:Lbfds;

    .line 154
    new-instance v1, Lbfdu;

    iget-object v2, p0, Lbfdb;->a:Lbfdp;

    invoke-direct {v1, p0, v2, v0}, Lbfdu;-><init>(Lbfdw;Lbfdp;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    iput-object v1, p0, Lbfdb;->a:Lbfdu;

    .line 156
    iput-object p2, p0, Lbfdb;->a:Landroid/content/Context;

    .line 157
    iget-object v0, p0, Lbfdb;->a:Lbfdq;

    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfdq;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdn;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 352
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lbfdb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdn;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfdn;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 230
    sget-object v4, Lbfdb;->a:Lawwd;

    new-instance v5, Lbfdg;

    invoke-direct {v5, p0, p5, p4, p2}, Lbfdg;-><init>(Lbfdb;Lbfdn;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lbfcy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawwd;Lawwe;)Lawvz;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbfdb;->b:Lawwc;

    if-nez v1, :cond_0

    .line 248
    invoke-static {}, Lbfdx;->b()Lawwc;

    move-result-object v1

    iput-object v1, p0, Lbfdb;->b:Lawwc;

    .line 250
    :cond_0
    iget-object v1, p0, Lbfdb;->a:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v2, Lbfdh;

    invoke-direct {v2, p0, v0}, Lbfdh;-><init>(Lbfdb;Lawvz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 257
    if-eqz p6, :cond_1

    .line 258
    iget-object v1, p0, Lbfdb;->b:Ljava/util/Map;

    invoke-interface {v1, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbfcy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 686
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 690
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 691
    invoke-virtual {v0}, Lbfcy;->a()J

    move-result-wide v4

    .line 692
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v3

    iget v3, v3, Lbfcz;->a:I

    .line 693
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v6

    const/4 v7, 0x0

    iput v7, v6, Lbfcz;->a:I

    .line 695
    iget-object v6, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 700
    :pswitch_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_1

    .line 710
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 703
    :pswitch_2
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v3, v4, v5}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_1

    .line 706
    :pswitch_3
    const/4 v3, 0x5

    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v4

    iget v4, v4, Lbfcz;->b:I

    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v5

    iget-object v5, v5, Lbfcz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4, v5}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_1

    .line 710
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(ZZ)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 583
    if-eqz p1, :cond_0

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    iget-object v1, p0, Lbfdb;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 586
    :try_start_0
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v5, v4

    move v6, v4

    move v7, v4

    .line 589
    invoke-direct/range {v1 .. v7}, Lbfdb;->a(JZZZZ)Z

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 592
    :cond_0
    iget-object v8, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v8

    .line 593
    :try_start_2
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 594
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 595
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 597
    invoke-virtual {v0}, Lbfcy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_4

    .line 598
    :cond_2
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    invoke-virtual {v1}, Lbfcz;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfcy;->c(Z)V

    .line 600
    iget-object v1, p0, Lbfdb;->a:Lawwc;

    if-eqz v1, :cond_3

    .line 601
    iget-object v1, p0, Lbfdb;->a:Lawwc;

    invoke-virtual {v0}, Lbfcy;->a()Lawvz;

    move-result-object v2

    invoke-interface {v1, v2}, Lawwc;->b(Lawxa;)V

    .line 603
    :cond_3
    const/4 v1, 0x5

    const v2, 0x1b9e54

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_1

    .line 611
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 605
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lbfcy;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 606
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    invoke-virtual {v1}, Lbfcz;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    invoke-virtual {v0}, Lbfcy;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbfdb;->a(JZZZZ)Z

    goto :goto_1

    .line 611
    :cond_5
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 613
    :cond_6
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lbfdb;->a:Lbfda;

    invoke-virtual {v0}, Lbfda;->a()Lbfda;

    move-result-object v0

    .line 372
    iget v1, v0, Lbfda;->a:I

    iget v0, v0, Lbfda;->b:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 508
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 509
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    if-nez v0, :cond_0

    .line 511
    invoke-direct {p0, p1, p2}, Lbfdb;->a(J)V

    move v0, v1

    .line 516
    :goto_0
    return v0

    .line 509
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 515
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    .line 516
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JZZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 466
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 467
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfcy;

    .line 468
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    if-nez v0, :cond_0

    .line 470
    invoke-direct {p0, p1, p2}, Lbfdb;->a(J)V

    move v0, v1

    .line 478
    :goto_0
    return v0

    .line 468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 473
    :cond_0
    if-eqz p3, :cond_1

    .line 474
    invoke-virtual {v0, p4}, Lbfcy;->a(Z)V

    .line 475
    invoke-virtual {v0, p5}, Lbfcy;->b(Z)V

    .line 477
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    move v0, v2

    .line 478
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 544
    :goto_0
    return v0

    .line 530
    :cond_0
    iget-object v0, p0, Lbfdb;->b:Lawwc;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lbfdb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvz;

    .line 532
    if-eqz v0, :cond_1

    .line 533
    iget-object v3, p0, Lbfdb;->b:Lawwc;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    .line 538
    :cond_1
    iget-object v3, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    monitor-enter v3

    .line 539
    :try_start_0
    iget-object v0, p0, Lbfdb;->a:Lcom/tencent/weiyun/utils/DualHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/utils/DualHashMap;->getByValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 540
    monitor-exit v3

    .line 541
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 543
    :cond_2
    iget-object v1, p0, Lbfdb;->a:Lbfdq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2}, Lbfdq;->a(JZ)V

    move v0, v2

    .line 544
    goto :goto_0
.end method

.method a(Z)Z
    .locals 2

    .prologue
    .line 981
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 982
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->isTranOnlyWifi()Z

    move-result v1

    .line 983
    if-nez p1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 984
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lbfdb;->a:Lbfda;

    invoke-virtual {v0}, Lbfda;->a()Lbfda;

    move-result-object v0

    .line 409
    iget v1, v0, Lbfda;->d:I

    iget v2, v0, Lbfda;->a:I

    add-int/2addr v1, v2

    iget v0, v0, Lbfda;->b:I

    add-int/2addr v0, v1

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v2, p0, Lbfdb;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 413
    :try_start_0
    iget-object v3, p0, Lbfdb;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 416
    iget-object v2, p0, Lbfdb;->a:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v3, Lbfdk;

    invoke-direct {v3, p0, v1}, Lbfdk;-><init>(Lbfdb;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 426
    :cond_0
    return v0

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lbfcu;Ljava/lang/String;ZLbfdo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    sget-object v0, Lbfdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 186
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getHostInterface()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;->getCurrentUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfcz;

    invoke-direct {v2}, Lbfcz;-><init>()V

    invoke-static {v1, p1, p2, v2}, Lbfcy;->a(Ljava/lang/String;Lbfcu;Ljava/lang/String;Lbfcz;)Lbfcy;

    move-result-object v1

    .line 187
    invoke-virtual {v1, p3}, Lbfcy;->b(Z)V

    .line 188
    invoke-virtual {v1}, Lbfcy;->a()Lbfcz;

    move-result-object v2

    iget-object v3, p1, Lbfcu;->a:Ljava/lang/String;

    iput-object v3, v2, Lbfcz;->c:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, p4}, Lbfcy;->a(Lbfdo;)V

    .line 190
    iget-object v2, p0, Lbfdb;->a:Lbfdq;

    invoke-virtual {v2, v0, v1}, Lbfdq;->a(ILbfcy;)V

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbfdo;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbfdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lbfdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 554
    iget-object v0, p0, Lbfdb;->a:Lbfdq;

    invoke-virtual {v0, p1, p2, v1}, Lbfdq;->a(JZ)V

    .line 555
    return v1
.end method

.method public c()I
    .locals 4

    .prologue
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v1, p0, Lbfdb;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v2, p0, Lbfdb;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 439
    iget-object v3, p0, Lbfdb;->b:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    iget-object v1, p0, Lbfdb;->a:Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;

    new-instance v3, Lbfdl;

    invoke-direct {v3, p0, v0}, Lbfdl;-><init>(Lbfdb;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/tencent/weiyun/transmission/utils/ThreadPoolWrapper;->submit(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;)V

    .line 452
    :cond_0
    return v2

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 900
    iget v0, p1, Lawxb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 905
    :goto_1
    iget v3, p1, Lawxb;->b:I

    .line 906
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 907
    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    instance-of v4, v0, Lbfcy;

    if-eqz v4, :cond_0

    .line 909
    check-cast v0, Lbfcy;

    .line 910
    if-eqz v0, :cond_0

    .line 913
    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 916
    if-eqz v1, :cond_4

    .line 917
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lbfcy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 919
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/weiyun/utils/IOUtils;->scan2MediaStore(Landroid/content/Context;Ljava/io/File;)V

    .line 920
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1, v2, v5}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 904
    goto :goto_1

    .line 922
    :cond_3
    const v1, 0x1b9e6f

    invoke-virtual {p0, v0, v6, v1, v5}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 926
    :cond_4
    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    invoke-static {v3}, Lbfcx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 930
    invoke-virtual {p0, v0, v2, v3, v5}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_5
    invoke-virtual {p0, v0, v6, v3, v5}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 939
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbfcy;

    if-eqz v1, :cond_0

    .line 941
    check-cast v0, Lbfcy;

    .line 942
    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    invoke-virtual {v0}, Lbfcy;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 945
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    invoke-virtual {v1}, Lbfcz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 946
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lbfdb;->a(Lbfcy;IILjava/lang/String;)V

    .line 949
    :cond_2
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    iput-wide p4, v1, Lbfcz;->a:J

    .line 950
    invoke-virtual {v0}, Lbfcy;->a()Lbfcz;

    move-result-object v1

    cmp-long v2, p2, p4

    if-gez v2, :cond_3

    :goto_1
    iput-wide p2, v1, Lbfcz;->b:J

    .line 951
    invoke-virtual {p0, v0, v3}, Lbfdb;->a(Lbfcy;Z)V

    goto :goto_0

    :cond_3
    move-wide p2, p4

    .line 950
    goto :goto_1
.end method

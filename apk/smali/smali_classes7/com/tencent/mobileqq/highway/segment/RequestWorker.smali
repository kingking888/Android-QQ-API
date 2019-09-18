.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.super Ljava/lang/Object;
.source "RequestWorker.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;,
        Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;
    }
.end annotation


# static fields
.field public static final PRIORITY_NUM:I = 0x3

.field public static final REQ_PRIORITY_DATA:I = 0x2

.field public static final REQ_PRIORITY_HEART:I = 0x0

.field public static final REQ_PRIORITY_QUERY:I = 0x1

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field public volatile mCurrentRequests:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field public mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

.field private mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private priorityList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation
.end field

.field private sentRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1350
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/tencent/mobileqq/highway/HwEngine;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->handleConnClosed(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p1, "x1"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->prepareRequests()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p1, "x1"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelRequestByTrans(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->doQuit()V

    return-void
.end method

.method private addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 4
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v0

    .line 134
    .local v0, "priority":I
    add-int/lit8 v1, v0, 0x0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 136
    const/4 v0, 0x2

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v2

    .line 142
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v1

    if-lez v1, :cond_1

    .line 147
    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    .line 149
    :cond_1
    monitor-exit v2

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelAllRequest()V
    .locals 6

    .prologue
    .line 813
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v3

    .line 815
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 817
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 815
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 821
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 823
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 825
    .local v1, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v4, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 829
    .end local v1    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 819
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 828
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 829
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 831
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 832
    return-void
.end method

.method private cancelRequestByTrans(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 8
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    const/4 v7, 0x2

    .line 778
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .local v2, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v4

    .line 783
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 784
    .local v1, "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 786
    .local v0, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 788
    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    .line 790
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    .end local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v1    # "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 794
    .restart local v1    # "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :cond_1
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 795
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 796
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 798
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 799
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 801
    .restart local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v5

    if-ne v5, v7, :cond_2

    .line 803
    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 804
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    goto :goto_1

    .line 807
    .end local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 808
    return-void
.end method

.method private doQuit()V
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelAllRequest()V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 773
    return-void
.end method

.method public static declared-synchronized getNextSeq()I
    .locals 5

    .prologue
    .line 1358
    const-class v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1359
    .local v0, "seq":I
    const v1, 0xf4240

    if-le v0, v1, :cond_0

    .line 1361
    sget-object v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x102ca0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    :cond_0
    monitor-exit v2

    return v0

    .line 1358
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private handleConnClosed(I)V
    .locals 18
    .param p1, "connId"    # I

    .prologue
    .line 609
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v14

    .line 612
    :try_start_0
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 613
    .local v12, "transToQuery":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .local v10, "transReqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 617
    .local v5, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-nez v15, :cond_0

    iget v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    move/from16 v0, p1

    if-ne v15, v0, :cond_0

    .line 623
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v16, "PicUp.Echo"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 625
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 627
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v16, -0x3eb

    const-string v17, "ConnClose"

    invoke-interface/range {v15 .. v17}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    goto :goto_0

    .line 705
    .end local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v10    # "transReqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    .end local v12    # "transToQuery":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :catchall_0
    move-exception v13

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v13

    .line 629
    .restart local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .restart local v10    # "transReqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    .restart local v12    # "transToQuery":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_1
    :try_start_1
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v16, "PicUp.QueryOffset"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 631
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v16, -0x3eb

    const-string v17, "ConnClose"

    invoke-interface/range {v15 .. v17}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_2
    instance-of v15, v5, Lcom/tencent/mobileqq/highway/segment/RequestFilter;

    if-eqz v15, :cond_4

    .line 636
    iget v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_3

    .line 637
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const/16 v13, -0x3eb

    invoke-virtual {v5, v13}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onError(I)V

    .line 639
    monitor-exit v14

    .line 707
    .end local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :goto_1
    return-void

    .line 641
    .restart local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :cond_3
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v16, -0x3eb

    const-string v17, "ConnClose"

    invoke-interface/range {v15 .. v17}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_4
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v16, "PicUp.DataUp"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 645
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 647
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v15, v15, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v0, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v7

    .line 648
    .local v7, "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v7, :cond_5

    .line 650
    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v15

    invoke-virtual {v12, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    :cond_5
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 661
    .end local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v7    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 663
    .restart local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 664
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 667
    .end local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    .line 668
    .local v11, "transSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v11, :cond_a

    .line 670
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 671
    .local v8, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    iget-object v13, v8, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v13, v13

    new-array v1, v13, [B

    .line 673
    .local v1, "copy":[B
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 676
    .restart local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget v15, v5, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    .line 681
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    move-object v9, v0

    .line 682
    .local v9, "transReq":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    iget-object v15, v9, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v6, v15, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    .line 683
    .local v6, "start":I
    iget-object v15, v9, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v2, v15, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    .line 685
    .local v2, "end":I
    const-string v15, "R"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "QueryDebug Waiting Resp : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    move v4, v6

    .local v4, "j":I
    :goto_4
    if-gt v4, v2, :cond_8

    .line 689
    const/4 v15, 0x2

    aput-byte v15, v1, v4

    .line 687
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 693
    .end local v2    # "end":I
    .end local v4    # "j":I
    .end local v5    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v6    # "start":I
    .end local v9    # "transReq":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    :cond_9
    const-string v13, "R"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "QueryDebug Before Query : TransId:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " CopyBitmap:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 694
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " CurrentBitmap:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v8, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 693
    invoke-static {v13, v15}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendInfoQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V

    .line 668
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 699
    .end local v1    # "copy":[B
    .end local v8    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_a
    if-nez v11, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v13, v13, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v13

    if-lez v13, :cond_b

    .line 702
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v13, v13, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 705
    :cond_b
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method private handleResp(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .line 566
    .local v1, "resp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 567
    .local v0, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    const-string v5, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HandleResp : Resp.hwSeq:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " SegmentResp:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " FIN:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    if-nez v0, :cond_1

    .line 570
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v5, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mTransId:I

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v2

    .line 571
    .local v2, "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v2, :cond_1

    .line 572
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getRetryRequests()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget v5, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 573
    .restart local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    if-eqz v0, :cond_1

    .line 575
    const-string v5, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HandleRetryRequestsResp : Resp.hwSeq:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " SegmentResp:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " FIN:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .end local v2    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_1
    if-eqz v0, :cond_0

    .line 583
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v3, :cond_0

    .line 585
    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    invoke-interface {v3, v1}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V

    goto/16 :goto_0

    .line 567
    :cond_2
    const-string v3, "null"

    goto :goto_1

    .line 575
    .restart local v2    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_3
    const-string v3, "null"

    goto :goto_2

    .line 590
    .end local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v1    # "resp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    .end local v2    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->prepareRequests()V

    .line 591
    return-void
.end method

.method private prepareRequests()V
    .locals 14

    .prologue
    .line 718
    const/4 v10, 0x0

    .line 719
    .local v10, "hasNewSeg":Z
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v11

    .line 721
    .local v11, "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    add-int v0, v2, v3

    .line 722
    .local v0, "dataSize":I
    iget-wide v12, v11, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    .line 724
    .local v12, "segNum":J
    const-wide/16 v2, 0x8

    cmp-long v2, v12, v2

    if-lez v2, :cond_0

    .line 725
    const-string v2, "BDH_LOG"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seg num beyond default,value :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    const-wide/16 v12, 0x8

    .line 729
    :cond_0
    :goto_0
    int-to-long v2, v0

    cmp-long v2, v2, v12

    if-gez v2, :cond_1

    .line 731
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentBuzConfigs()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->pullNextSegment(Landroid/util/SparseArray;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    move-result-object v5

    .line 732
    .local v5, "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    if-eqz v5, :cond_1

    .line 736
    new-instance v1, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v2, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    const-string v3, "PicUp.DataUp"

    iget-object v4, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v6, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    iget-object v7, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 742
    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v7

    const-wide/16 v8, 0x7530

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/highway/transaction/DataTransInfo;[BIJ)V

    .line 745
    .local v1, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 746
    add-int/lit8 v0, v0, 0x1

    .line 748
    iget-object v2, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v3, "QUEUE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " SLICEINFO Start:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " End:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Seq:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v2, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrepareRequests : T_Id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HwSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 750
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dataSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const/4 v10, 0x1

    .line 758
    goto/16 :goto_0

    .line 760
    .end local v1    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v5    # "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    :cond_1
    if-eqz v10, :cond_2

    .line 762
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 764
    :cond_2
    return-void
.end method


# virtual methods
.method public cancelAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 4
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 541
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    .line 543
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v2

    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 546
    .local v0, "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 547
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 550
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    return-void

    .line 547
    .end local v0    # "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 551
    .restart local v0    # "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public getMaxPriorityRequest(IIJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .locals 21
    .param p1, "connId"    # I
    .param p2, "priorityRange"    # I
    .param p3, "lastTimeCost"    # J
    .param p5, "rtt"    # J
    .param p7, "lastSegSize"    # I

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    const/4 v13, 0x0

    .line 292
    :goto_0
    return-object v13

    .line 182
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v15, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 188
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 190
    .local v13, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v5, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 192
    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    .end local v13    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 196
    :cond_2
    :try_start_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 198
    .local v10, "i":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 200
    .end local v10    # "i":I
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    const/4 v13, 0x0

    .line 203
    .restart local v13    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .local v18, "toRemoveList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 206
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_3
    move/from16 v0, p2

    if-gt v10, v0, :cond_6

    .line 208
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 209
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 210
    if-eqz v10, :cond_a

    .line 212
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-object v13, v0

    .line 213
    iget-object v3, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 206
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 216
    :cond_5
    instance-of v3, v13, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v3, :cond_6

    .line 217
    sget v3, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 219
    .local v2, "context":Landroid/content/Context;
    move-object v0, v13

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    move-object v3, v0

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->calculateTimeout(Landroid/content/Context;Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;JIJ)J

    move-result-wide v16

    .line 220
    .local v16, "timeout":J
    const-wide/16 v4, 0x3e8

    cmp-long v3, v16, v4

    if-lez v3, :cond_6

    .line 221
    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    .line 268
    .end local v2    # "context":Landroid/content/Context;
    .end local v11    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    .end local v16    # "timeout":J
    :cond_6
    if-eqz v13, :cond_9

    .line 270
    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v3

    if-lez v3, :cond_7

    .line 272
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    .line 276
    :cond_7
    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->updateStaus(I)V

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v3, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-nez v3, :cond_8

    .line 283
    new-instance v12, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 284
    .local v12, "listener":Lcom/tencent/mobileqq/highway/segment/IRequestListener;
    iput-object v12, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    .line 288
    .end local v12    # "listener":Lcom/tencent/mobileqq/highway/segment/IRequestListener;
    :cond_8
    iget-object v3, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    move/from16 v0, p1

    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendBegin(I)V

    .line 290
    :cond_9
    monitor-exit v19

    goto/16 :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 230
    .restart local v11    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :cond_a
    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 233
    .local v14, "tempReq":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v5, v3, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 235
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 239
    :cond_c
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    move-object v3, v0

    iget v3, v3, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_b

    .line 242
    move-object v13, v14

    .line 243
    instance-of v3, v13, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-eqz v3, :cond_d

    .line 244
    move-object v0, v13

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    move-object v9, v0

    .line 245
    .local v9, "hb":Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
    iget-boolean v3, v9, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    if-eqz v3, :cond_d

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 247
    .restart local v2    # "context":Landroid/content/Context;
    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->getUrgentHbTimeout(Landroid/content/Context;)J

    move-result-wide v16

    .line 248
    .restart local v16    # "timeout":J
    const-wide/16 v4, 0x3e8

    cmp-long v3, v16, v4

    if-lez v3, :cond_d

    .line 249
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->timeOut:J

    .line 258
    .end local v2    # "context":Landroid/content/Context;
    .end local v9    # "hb":Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
    .end local v14    # "tempReq":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v16    # "timeout":J
    :cond_d
    if-eqz v13, :cond_e

    .line 260
    invoke-interface {v11, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    :cond_e
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4
.end method

.method public notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 4
    .param p1, "opType"    # I
    .param p2, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    const/4 v3, 0x1

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 109
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    if-ne p1, v3, :cond_2

    .line 115
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 120
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 121
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onConnClose(I)V
    .locals 2
    .param p1, "connId"    # I

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 322
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onConnConnected(I)V
    .locals 0
    .param p1, "connId"    # I

    .prologue
    .line 302
    return-void
.end method

.method public onConnIdle(I)V
    .locals 0
    .param p1, "connId"    # I

    .prologue
    .line 312
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->sendEmptyMessage(I)Z

    .line 104
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 5

    .prologue
    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .local v1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    .end local v1    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "Highway-BDH-REQ"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 90
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    return-void
.end method

.method public onNetworkChanged(Z)V
    .locals 5
    .param p1, "hasNetwork"    # Z

    .prologue
    .line 344
    const-string v2, "N"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestWorker onNetworkChanged : about to clear the request - hasNetwork:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 347
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    if-eqz v2, :cond_3

    .line 354
    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    goto :goto_0

    .line 358
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 359
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onReceiveResp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->handleResp(Ljava/util/List;)V

    goto :goto_0
.end method

.method public remove2SENDRequest(II)V
    .locals 6
    .param p1, "transactionId"    # I
    .param p2, "bitmapBDH"    # I

    .prologue
    const/4 v5, 0x2

    .line 154
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 155
    .local v1, "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 156
    .local v0, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget v4, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    if-ne v4, p1, :cond_0

    move-object v2, v0

    .line 157
    check-cast v2, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    .line 158
    .local v2, "requestDataTrans":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    iget-object v4, v2, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v4, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    if-gt v4, p2, :cond_0

    .line 159
    iget-object v4, v2, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 165
    .end local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v2    # "requestDataTrans":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    :cond_1
    return-void
.end method

.method public sendAckRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 3
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 533
    return-void
.end method

.method public sendConnectRequest(JZ)V
    .locals 7
    .param p1, "delay"    # J
    .param p3, "isPreConn"    # Z

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 384
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    .line 390
    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 391
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    move v2, v3

    .line 390
    goto :goto_1

    .line 395
    :cond_3
    if-eqz p3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 396
    .restart local v1    # "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .end local v1    # "msg":Landroid/os/Message;
    :cond_4
    move v2, v3

    .line 395
    goto :goto_2
.end method

.method public sendFinishQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V
    .locals 9
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p2, "sentBitmap"    # [B
    .param p3, "index"    # I

    .prologue
    .line 485
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    const-string v2, "PicUp.QueryOffset"

    iget v3, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const-wide/16 v6, 0x7530

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V

    .line 495
    .local v0, "finishQuery":Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;
    iget v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mCurrentQueryFinishCount:I

    .line 497
    iput p3, v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->mQueryHoleFinishIndex:I

    .line 498
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 499
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFinishQueryRequest : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " queryIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->mQueryHoleFinishIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 501
    return-void
.end method

.method public sendHeartBreak(IZZI)V
    .locals 11
    .param p1, "connId"    # I
    .param p2, "isUrgent"    # Z
    .param p3, "cancleLastKeepAlive"    # Z
    .param p4, "delay"    # I

    .prologue
    const/4 v3, 0x0

    .line 406
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 407
    .local v9, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v9, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const-string v2, "PicUp.Echo"

    const-wide/16 v4, 0x7530

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;-><init>(Ljava/lang/String;Ljava/lang/String;IJIZ)V

    .line 420
    .local v0, "heartBreak":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    .line 421
    .local v10, "heartBreakRunnable":Ljava/lang/Runnable;
    if-eqz p3, :cond_2

    if-eqz v10, :cond_2

    .line 423
    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 426
    :cond_2
    if-nez p4, :cond_4

    .line 428
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 429
    if-eqz p2, :cond_3

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_3
    const-string v1, "N"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendHeartBreak : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " delay:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0

    .line 438
    :cond_4
    new-instance v8, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;

    invoke-direct {v8, p0, p1, v0, p4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;ILcom/tencent/mobileqq/highway/segment/HwRequest;I)V

    .line 454
    .local v8, "futureBreak":Ljava/lang/Runnable;
    int-to-long v2, p4

    invoke-virtual {v9, v8, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public sendInfoQueryFinish(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V
    .locals 4
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p2, "sentBitmap"    # [B
    .param p3, "index"    # I

    .prologue
    .line 512
    if-nez p3, :cond_0

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendFinishQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V

    .line 523
    :goto_0
    return-void

    .line 515
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$3;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;[BI)V

    .line 521
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    sget v2, Lcom/tencent/mobileqq/highway/segment/RequestFinishQuery;->QUERY_HOLE_INTERVAL:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public sendInfoQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V
    .locals 9
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p2, "sentBitmap"    # [B

    .prologue
    .line 464
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    const-string v2, "PicUp.QueryOffset"

    iget v3, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const-wide/16 v6, 0x7530

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V

    .line 473
    .local v0, "infoQuery":Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 474
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendInfoQueryRequest : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 477
    return-void
.end method

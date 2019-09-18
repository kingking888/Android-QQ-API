.class public final Lcom/tencent/weiyun/poi/PoiManager;
.super Ljava/lang/Object;
.source "PoiManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;
    }
.end annotation


# static fields
.field private static final MSG_FETCH:I = 0x2

.field private static final MSG_INIT:I = 0x1

.field private static final NETWORK_REQ_LIMIT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "PoiManager"

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/poi/PoiManager;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mPoiKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/weiyun/poi/PoiManager$2;

    invoke-direct {v0}, Lcom/tencent/weiyun/poi/PoiManager$2;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/poi/PoiManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "poi-fetcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/weiyun/poi/PoiManager;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/weiyun/poi/PoiManager;->mPoiKeys:Ljava/util/HashSet;

    .line 44
    new-instance v1, Lcom/tencent/weiyun/poi/PoiManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/weiyun/poi/PoiManager$1;-><init>(Lcom/tencent/weiyun/poi/PoiManager;)V

    iput-object v1, p0, Lcom/tencent/weiyun/poi/PoiManager;->mComparator:Ljava/util/Comparator;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/poi/PoiManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/poi/PoiManager$1;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/weiyun/poi/PoiManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/poi/PoiManager;)Ljava/util/Comparator;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/poi/PoiManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/weiyun/poi/PoiManager;->mComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/weiyun/poi/PoiManager;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/weiyun/poi/PoiManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/poi/PoiManager;

    return-object v0
.end method

.method private performFetchPoi(Ljava/util/List;Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;)V
    .locals 18
    .param p2, "listener"    # Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;",
            "Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    .local p1, "gpsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 126
    .local v4, "gpsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/weiyun/data/PoiItem;

    .line 128
    .local v3, "gps":Lcom/tencent/weiyun/data/PoiItem;
    if-eqz v3, :cond_3

    iget-wide v14, v3, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-nez v13, :cond_2

    iget-wide v14, v3, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-nez v13, :cond_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 130
    .end local v3    # "gps":Lcom/tencent/weiyun/data/PoiItem;
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 131
    if-eqz p2, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;->onSuccess(Ljava/util/List;Z)V

    goto :goto_0

    .line 135
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .local v12, "sortedGpsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weiyun/poi/PoiManager;->mComparator:Ljava/util/Comparator;

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    if-eqz p2, :cond_6

    .line 139
    invoke-static {v12}, Lcom/tencent/weiyun/poi/PoiHelper;->queryPoi(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 140
    .local v7, "localCache":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v13}, Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;->onSuccess(Ljava/util/List;Z)V

    .line 142
    .end local v7    # "localCache":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 143
    .local v2, "completed":Z
    :goto_2
    if-nez v2, :cond_0

    .line 144
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x32

    if-ge v13, v14, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 145
    .local v10, "singleSize":I
    :goto_3
    new-array v9, v10, [Lcom/tencent/weiyun/data/PoiItem;

    .line 146
    .local v9, "singleReq":[Lcom/tencent/weiyun/data/PoiItem;
    const/4 v5, 0x0

    .line 148
    .local v5, "index":I
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "sortedGpsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/data/PoiItem;>;"
    move v6, v5

    .line 149
    .end local v5    # "index":I
    .local v6, "index":I
    :goto_4
    if-ge v6, v10, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/weiyun/data/PoiItem;

    .line 151
    .restart local v3    # "gps":Lcom/tencent/weiyun/data/PoiItem;
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "index":I
    .restart local v5    # "index":I
    aput-object v3, v9, v6

    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v6, v5

    .line 153
    .end local v5    # "index":I
    .restart local v6    # "index":I
    goto :goto_4

    .line 144
    .end local v3    # "gps":Lcom/tencent/weiyun/data/PoiItem;
    .end local v6    # "index":I
    .end local v9    # "singleReq":[Lcom/tencent/weiyun/data/PoiItem;
    .end local v10    # "singleSize":I
    .end local v11    # "sortedGpsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_7
    const/16 v10, 0x32

    goto :goto_3

    .line 154
    .restart local v6    # "index":I
    .restart local v9    # "singleReq":[Lcom/tencent/weiyun/data/PoiItem;
    .restart local v10    # "singleSize":I
    .restart local v11    # "sortedGpsIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 155
    move v8, v2

    .line 157
    .local v8, "reqCompleted":Z
    invoke-static {}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getInstance()Lcom/tencent/weiyun/WeiyunLiteGlobal;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getCommandManager()Lcom/tencent/weiyun/cmd/CommandManager;

    move-result-object v13

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lcom/tencent/weiyun/poi/PoiManager$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v15, v0, v9, v1, v8}, Lcom/tencent/weiyun/poi/PoiManager$3;-><init>(Lcom/tencent/weiyun/poi/PoiManager;[Lcom/tencent/weiyun/data/PoiItem;Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;Z)V

    invoke-virtual {v13, v14, v15}, Lcom/tencent/weiyun/cmd/CommandManager;->fetchPOI(Ljava/util/List;Lcom/tencent/weiyun/callback/FetchPOICallback;)V

    goto :goto_2
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/weiyun/poi/PoiManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    return-void
.end method

.method public fetchPoi(Ljava/util/List;Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;)V
    .locals 3
    .param p2, "listener"    # Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;",
            "Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "gpsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    const/4 v2, 0x2

    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 97
    .local v0, "data":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/tencent/weiyun/poi/PoiManager;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x1

    .line 109
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v5, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiHelper;->queryPoiKeys()Ljava/util/HashSet;

    move-result-object v1

    .line 111
    .local v1, "keys":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/tencent/weiyun/poi/PoiManager;->mPoiKeys:Ljava/util/HashSet;

    monitor-enter v4

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/poi/PoiManager;->mPoiKeys:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 113
    monitor-exit v4

    .line 120
    .end local v1    # "keys":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return v5

    .line 113
    .restart local v1    # "keys":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 114
    .end local v1    # "keys":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 115
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v0, v3, v4

    check-cast v0, Ljava/util/List;

    .line 116
    .local v0, "gpsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v5

    check-cast v2, Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;

    .line 117
    .local v2, "listener":Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;
    invoke-direct {p0, v0, v2}, Lcom/tencent/weiyun/poi/PoiManager;->performFetchPoi(Ljava/util/List;Lcom/tencent/weiyun/poi/PoiManager$IFetchPoiListener;)V

    goto :goto_0
.end method

.method public hasCache(DD)Z
    .locals 5
    .param p1, "longitude"    # D
    .param p3, "latitude"    # D

    .prologue
    const-wide/16 v2, 0x0

    .line 79
    cmpl-double v1, p1, v2

    if-nez v1, :cond_0

    cmpl-double v1, p3, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 82
    :goto_0
    return v1

    .line 80
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/weiyun/poi/PoiHelper;->generateKey(DD)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/weiyun/poi/PoiManager;->mPoiKeys:Ljava/util/HashSet;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/poi/PoiManager;->mPoiKeys:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/weiyun/poi/PoiManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    return-void
.end method

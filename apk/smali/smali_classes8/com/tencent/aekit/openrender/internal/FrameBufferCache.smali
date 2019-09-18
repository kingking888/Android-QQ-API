.class public Lcom/tencent/aekit/openrender/internal/FrameBufferCache;
.super Ljava/lang/Object;
.source "FrameBufferCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static final INSTANCE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/aekit/openrender/internal/FrameBufferCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private allMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private countMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;>;"
        }
    .end annotation
.end field

.field private usedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->TAG:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->DEBUG:Z

    .line 14
    new-instance v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$1;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$1;-><init>()V

    sput-object v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->INSTANCE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->usedMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->INSTANCE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 105
    .local v0, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0

    .line 109
    .end local v0    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 110
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 111
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->usedMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 113
    return-void
.end method

.method public destroyReserveFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 6
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 121
    .local v1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 123
    .local v0, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v0, p1, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_1

    .line 128
    .end local v0    # "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v1    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    :cond_3
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 130
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->usedMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 131
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 133
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 134
    .restart local v1    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 136
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    new-instance v3, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {v3, p0, v4, v5}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;-><init>(Lcom/tencent/aekit/openrender/internal/FrameBufferCache;II)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public forceRecycle()V
    .locals 6

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "count":I
    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    .line 92
    .local v2, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 93
    .local v1, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    .end local v1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v2    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    :cond_2
    sget-boolean v3, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->DEBUG:Z

    if-eqz v3, :cond_3

    if-lez v0, :cond_3

    .line 99
    sget-object v3, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " frames are leaked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_3
    return-void
.end method

.method public get(II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 50
    new-instance v7, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;

    invoke-direct {v7, p0, p1, p2}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;-><init>(Lcom/tencent/aekit/openrender/internal/FrameBufferCache;II)V

    .line 51
    .local v7, "frameSize":Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Queue;

    .line 52
    .local v8, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    if-nez v8, :cond_0

    .line 53
    new-instance v8, Ljava/util/LinkedList;

    .end local v8    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .restart local v8    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Queue;

    .line 57
    .local v6, "allQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    if-nez v6, :cond_1

    .line 58
    new-instance v6, Ljava/util/LinkedList;

    .end local v6    # "allQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .restart local v6    # "allQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    .local v9, "retFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    sget-object v1, Lcom/tencent/aekit/openrender/internal/Frame$Type;->FRAME_CACHE:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    invoke-direct {v0, v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(Lcom/tencent/aekit/openrender/internal/Frame$Type;)V

    .line 64
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 65
    move-object v9, v0

    .line 66
    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 81
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v9

    .line 68
    :cond_4
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "retFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    check-cast v9, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 69
    .restart local v9    # "retFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    sget-boolean v1, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->usedMap:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Queue;

    .line 71
    .local v10, "usedQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    if-nez v10, :cond_5

    .line 72
    new-instance v10, Ljava/util/LinkedList;

    .end local v10    # "usedQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .restart local v10    # "usedQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->usedMap:Ljava/util/Map;

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_5
    invoke-interface {v10, v9}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    invoke-interface {v10, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public put(Lcom/tencent/aekit/openrender/internal/Frame;)Z
    .locals 5
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v2

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;-><init>(Lcom/tencent/aekit/openrender/internal/FrameBufferCache;II)V

    .line 38
    .local v0, "frameSize":Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;
    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 39
    .local v1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    if-nez v1, :cond_2

    .line 40
    new-instance v1, Ljava/util/LinkedList;

    .end local v1    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .restart local v1    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    iget-object v3, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->usedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    return-void
.end method

.method public shrink()V
    .locals 9

    .prologue
    .line 144
    iget-object v6, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->map:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    .line 146
    .local v3, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    iget-object v6, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->allMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 147
    .local v0, "allQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    iget-object v6, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .local v4, "releaseSize":I
    :goto_0
    move v5, v4

    .line 148
    .end local v4    # "releaseSize":I
    .local v5, "releaseSize":I
    :goto_1
    add-int/lit8 v4, v5, -0x1

    .end local v5    # "releaseSize":I
    .restart local v4    # "releaseSize":I
    if-lez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 149
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 150
    .local v2, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    move v5, v4

    .line 154
    .end local v4    # "releaseSize":I
    .restart local v5    # "releaseSize":I
    goto :goto_1

    .line 147
    .end local v2    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v5    # "releaseSize":I
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v4

    goto :goto_0

    .line 156
    .end local v0    # "allQueue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/tencent/aekit/openrender/internal/FrameBufferCache$FrameSize;Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;>;"
    .end local v3    # "queue":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/tencent/aekit/openrender/internal/Frame;>;"
    :cond_3
    iget-object v6, p0, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->countMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 157
    return-void
.end method

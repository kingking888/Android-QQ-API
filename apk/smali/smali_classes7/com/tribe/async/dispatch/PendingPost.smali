.class final Lcom/tribe/async/dispatch/PendingPost;
.super Ljava/lang/Object;
.source "PendingPost.java"


# static fields
.field private static final PENDING_POST_POOL:Lcom/tribe/async/objectpool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/objectpool/ObjectPool",
            "<",
            "Lcom/tribe/async/dispatch/PendingPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

.field public group:Ljava/lang/String;

.field public next:Lcom/tribe/async/dispatch/PendingPost;

.field public tag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;

    const-class v1, Lcom/tribe/async/dispatch/PendingPost;

    new-instance v2, Lcom/tribe/async/dispatch/PendingPost$1;

    invoke-direct {v2}, Lcom/tribe/async/dispatch/PendingPost$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tribe/async/objectpool/ObjectPoolBuilder;-><init>(Ljava/lang/Class;Lcom/tribe/async/utils/MonotonicClock;)V

    .line 33
    .local v0, "builder":Lcom/tribe/async/objectpool/ObjectPoolBuilder;, "Lcom/tribe/async/objectpool/ObjectPoolBuilder<Lcom/tribe/async/dispatch/PendingPost;>;"
    new-instance v1, Lcom/tribe/async/dispatch/PendingPost$2;

    const-class v2, Lcom/tribe/async/dispatch/PendingPost;

    invoke-direct {v1, v2}, Lcom/tribe/async/dispatch/PendingPost$2;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->setAllocator(Lcom/tribe/async/objectpool/ObjectPool$Allocator;)Lcom/tribe/async/objectpool/ObjectPoolBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/tribe/async/objectpool/ObjectPoolBuilder;->build()Lcom/tribe/async/objectpool/ObjectPool;

    move-result-object v1

    sput-object v1, Lcom/tribe/async/dispatch/PendingPost;->PENDING_POST_POOL:Lcom/tribe/async/objectpool/ObjectPool;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/dispatch/PendingPost$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/dispatch/PendingPost$1;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tribe/async/dispatch/PendingPost;-><init>()V

    return-void
.end method

.method static obtainPendingPost(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)Lcom/tribe/async/dispatch/PendingPost;
    .locals 2
    .param p0, "tag"    # Ljava/lang/Object;
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/tribe/async/dispatch/PendingPost;->PENDING_POST_POOL:Lcom/tribe/async/objectpool/ObjectPool;

    invoke-virtual {v1}, Lcom/tribe/async/objectpool/ObjectPool;->allocate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/PendingPost;

    .line 47
    .local v0, "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    iput-object p2, v0, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .line 48
    iput-object p1, v0, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    .line 49
    iput-object p0, v0, Lcom/tribe/async/dispatch/PendingPost;->tag:Ljava/lang/Object;

    .line 50
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tribe/async/dispatch/PendingPost;->next:Lcom/tribe/async/dispatch/PendingPost;

    .line 52
    return-object v0
.end method

.method static releasePendingPost(Lcom/tribe/async/dispatch/PendingPost;)V
    .locals 1
    .param p0, "pendingPost"    # Lcom/tribe/async/dispatch/PendingPost;

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .line 58
    iput-object v0, p0, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/tribe/async/dispatch/PendingPost;->tag:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lcom/tribe/async/dispatch/PendingPost;->next:Lcom/tribe/async/dispatch/PendingPost;

    .line 61
    sget-object v0, Lcom/tribe/async/dispatch/PendingPost;->PENDING_POST_POOL:Lcom/tribe/async/objectpool/ObjectPool;

    invoke-virtual {v0, p0}, Lcom/tribe/async/objectpool/ObjectPool;->release(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 66
    instance-of v2, p1, Lcom/tribe/async/dispatch/PendingPost;

    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 69
    check-cast v0, Lcom/tribe/async/dispatch/PendingPost;

    .line 70
    .local v0, "other":Lcom/tribe/async/dispatch/PendingPost;
    iget-object v2, v0, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    iget-object v3, p0, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    iget-object v3, v0, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tribe/async/dispatch/PendingPost;->tag:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tribe/async/dispatch/PendingPost;->tag:Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

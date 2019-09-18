.class public Lcom/tencent/component/animation/rebound/BaseSpringSystem;
.super Ljava/lang/Object;
.source "BaseSpringSystem.java"


# instance fields
.field private final mActiveSprings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/component/animation/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field

.field private mIdle:Z

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/component/animation/rebound/SpringSystemListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpringLooper:Lcom/tencent/component/animation/rebound/SpringLooper;

.field private final mSpringRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/animation/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/component/animation/rebound/SpringLooper;)V
    .locals 2
    .param p1, "springLooper"    # Lcom/tencent/component/animation/rebound/SpringLooper;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mIdle:Z

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springLooper is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringLooper:Lcom/tencent/component/animation/rebound/SpringLooper;

    .line 47
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringLooper:Lcom/tencent/component/animation/rebound/SpringLooper;

    invoke-virtual {v0, p0}, Lcom/tencent/component/animation/rebound/SpringLooper;->setSpringSystem(Lcom/tencent/component/animation/rebound/BaseSpringSystem;)V

    .line 48
    return-void
.end method


# virtual methods
.method activateSpring(Ljava/lang/String;)V
    .locals 4
    .param p1, "springId"    # Ljava/lang/String;

    .prologue
    .line 171
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/Spring;

    .line 172
    .local v0, "spring":Lcom/tencent/component/animation/rebound/Spring;
    if-nez v0, :cond_0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "springId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not reference a registered spring"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->getIsIdle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mIdle:Z

    .line 178
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringLooper:Lcom/tencent/component/animation/rebound/SpringLooper;

    invoke-virtual {v1}, Lcom/tencent/component/animation/rebound/SpringLooper;->start()V

    .line 180
    :cond_1
    return-void
.end method

.method public addListener(Lcom/tencent/component/animation/rebound/SpringSystemListener;)V
    .locals 2
    .param p1, "newListener"    # Lcom/tencent/component/animation/rebound/SpringSystemListener;

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method advance(D)V
    .locals 5
    .param p1, "deltaTime"    # D

    .prologue
    .line 134
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    return-void

    .line 134
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/Spring;

    .line 136
    .local v0, "spring":Lcom/tencent/component/animation/rebound/Spring;
    invoke-virtual {v0}, Lcom/tencent/component/animation/rebound/Spring;->systemShouldAdvance()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/component/animation/rebound/Spring;->advance(D)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public createSpring()Lcom/tencent/component/animation/rebound/Spring;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/component/animation/rebound/Spring;

    invoke-direct {v0, p0}, Lcom/tencent/component/animation/rebound/Spring;-><init>(Lcom/tencent/component/animation/rebound/BaseSpringSystem;)V

    .line 66
    .local v0, "spring":Lcom/tencent/component/animation/rebound/Spring;
    invoke-virtual {p0, v0}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->registerSpring(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 67
    return-object v0
.end method

.method deregisterSpring(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 2
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/component/animation/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public getAllSprings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/animation/rebound/Spring;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 91
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/component/animation/rebound/Spring;>;"
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/List;

    .line 96
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/component/animation/rebound/Spring;>;"
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 94
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/component/animation/rebound/Spring;>;"
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/component/animation/rebound/Spring;>;"
    goto :goto_0
.end method

.method public getIsIdle()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mIdle:Z

    return v0
.end method

.method public getSpringById(Ljava/lang/String;)Lcom/tencent/component/animation/rebound/Spring;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/Spring;

    return-object v0
.end method

.method public loop(D)V
    .locals 3
    .param p1, "ellapsedMillis"    # D

    .prologue
    .line 148
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->advance(D)V

    .line 152
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mIdle:Z

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 158
    iget-boolean v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mIdle:Z

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringLooper:Lcom/tencent/component/animation/rebound/SpringLooper;

    invoke-virtual {v1}, Lcom/tencent/component/animation/rebound/SpringLooper;->stop()V

    .line 161
    :cond_1
    return-void

    .line 148
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/SpringSystemListener;

    .line 149
    .local v0, "listener":Lcom/tencent/component/animation/rebound/SpringSystemListener;
    invoke-interface {v0, p0}, Lcom/tencent/component/animation/rebound/SpringSystemListener;->onBeforeIntegrate(Lcom/tencent/component/animation/rebound/BaseSpringSystem;)V

    goto :goto_0

    .line 155
    .end local v0    # "listener":Lcom/tencent/component/animation/rebound/SpringSystemListener;
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/SpringSystemListener;

    .line 156
    .restart local v0    # "listener":Lcom/tencent/component/animation/rebound/SpringSystemListener;
    invoke-interface {v0, p0}, Lcom/tencent/component/animation/rebound/SpringSystemListener;->onAfterIntegrate(Lcom/tencent/component/animation/rebound/BaseSpringSystem;)V

    goto :goto_1
.end method

.method registerSpring(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 2
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/component/animation/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/component/animation/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 202
    return-void
.end method

.method public removeListener(Lcom/tencent/component/animation/rebound/SpringSystemListener;)V
    .locals 2
    .param p1, "listenerToRemove"    # Lcom/tencent/component/animation/rebound/SpringSystemListener;

    .prologue
    .line 194
    if-nez p1, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

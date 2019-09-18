.class public Lcom/tencent/viola/ui/context/DOMActionContextImpl;
.super Ljava/lang/Object;
.source "DOMActionContextImpl.java"

# interfaces
.implements Lcom/tencent/viola/ui/context/DOMActionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;,
        Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;,
        Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyStyleConsumer;,
        Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;,
        Lcom/tencent/viola/ui/context/DOMActionContextImpl$RemoveElementConsumer;
    }
.end annotation


# instance fields
.field private animations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mAddDOMConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

.field private mAddDom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mApplyStyleConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

.field private mDestroy:Z

.field private volatile mDirty:Z

.field private mInstanceId:Ljava/lang/String;

.field private mLayoutContext:Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

.field private mNormalTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/action/IRenderTask;",
            ">;"
        }
    .end annotation
.end field

.field final mRegistry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;"
        }
    .end annotation
.end field

.field private mUnregisterDomConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

.field private mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

.field private rootDomRef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/viola/core/ViolaRenderManager;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "renderManager"    # Lcom/tencent/viola/core/ViolaRenderManager;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDom:Ljava/util/Map;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDestroy:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mLayoutContext:Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mNormalTasks:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->animations:Ljava/util/Set;

    .line 63
    iput-object p2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    .line 64
    new-instance v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;-><init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDOMConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    .line 65
    new-instance v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$RemoveElementConsumer;

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$RemoveElementConsumer;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mUnregisterDomConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    .line 66
    new-instance v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyStyleConsumer;

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyStyleConsumer;-><init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mApplyStyleConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->rootDomRef:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Lcom/tencent/viola/core/ViolaRenderManager;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mNormalTasks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDestroy:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mLayoutContext:Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

    return-object v0
.end method

.method private parseAnimation()V
    .locals 3

    .prologue
    .line 380
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->animations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 381
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 385
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_1
    return-void
.end method

.method private updateDomObj()V
    .locals 10

    .prologue
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 397
    .local v2, "start":J
    iget-object v5, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDom:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 400
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 402
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;

    .line 403
    .local v4, "value":Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;
    iget-object v5, v4, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;->component:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-direct {p0, v5}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->updateDomObj(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    goto :goto_0

    .line 406
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;>;"
    .end local v4    # "value":Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;
    :cond_0
    const-string v5, "updateDomObj"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method private updateDomObj(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 6
    .param p1, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 416
    if-nez p1, :cond_1

    .line 432
    :cond_0
    return-void

    .line 419
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/dom/DomObject;

    .line 420
    .local v2, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v2, :cond_0

    .line 423
    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->old()V

    .line 424
    invoke-virtual {p1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateDom(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 425
    instance-of v4, p1, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v4, :cond_0

    move-object v0, p1

    .line 426
    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 427
    .local v0, "container":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v1

    .line 428
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 429
    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->updateDomObj(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 428
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addAnimationForElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p2, "animMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->animations:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDirty:Z

    .line 115
    return-void
.end method

.method public addDomInfo(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;

    invoke-direct {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;-><init>()V

    .line 100
    .local v0, "addDomInfo":Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;
    iput-object p2, v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDomInfo;->component:Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 101
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDom:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public batch()V
    .locals 3

    .prologue
    .line 291
    iget-boolean v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDirty:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDestroy:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->rootDomRef:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->rootDomRef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    .line 296
    .local v0, "rootDom":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->layout(Lcom/tencent/viola/ui/dom/DomObject;)V

    goto :goto_0
.end method

.method public consumeRenderTasks()V
    .locals 4

    .prologue
    .line 388
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mNormalTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 389
    .local v0, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    iget-object v3, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/action/IRenderTask;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/viola/core/ViolaRenderManager;->runOnThread(Ljava/lang/String;Lcom/tencent/viola/ui/action/IRenderTask;)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mNormalTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 393
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDestroy:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 174
    iput-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDOMConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    .line 175
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mNormalTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 177
    iput-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mLayoutContext:Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

    .line 178
    iput-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    .line 179
    iput-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mApplyStyleConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    .line 180
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->animations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 181
    return-void
.end method

.method public getAddDOMConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDOMConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    return-object v0
.end method

.method public getApplyStyleConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mApplyStyleConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    return-object v0
.end method

.method public getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->getComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    return-object v0
.end method

.method public getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    return-object v0
.end method

.method public getInstance()Lcom/tencent/viola/core/ViolaInstance;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderManager;->getInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveElementConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mUnregisterDomConsumer:Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    return-object v0
.end method

.method public getRootRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->rootDomRef:Ljava/lang/String;

    return-object v0
.end method

.method public isDestory()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method layout(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 10
    .param p1, "rootDom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 300
    if-nez p1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 305
    .local v4, "start0":J
    new-array v1, v9, [Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    new-instance v6, Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;

    invoke-direct {v6, p0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;-><init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V

    aput-object v6, v1, v8

    invoke-virtual {p1, v1}, Lcom/tencent/viola/ui/dom/DomObject;->traverseTree([Lcom/tencent/viola/ui/dom/DomObject$Consumer;)I

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 315
    .local v2, "start":J
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mLayoutContext:Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

    invoke-virtual {p1, v1}, Lcom/tencent/viola/ui/dom/DomObject;->calculateLayout(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;)V

    .line 318
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/viola/core/ViolaSDKManager;->getViolaInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    .line 319
    .local v0, "instance":Lcom/tencent/viola/core/ViolaInstance;
    if-eqz v0, :cond_2

    .line 323
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 324
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    new-instance v6, Lcom/tencent/viola/ui/context/DOMActionContextImpl$2;

    invoke-direct {v6, p0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$2;-><init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V

    aput-object v6, v1, v8

    new-instance v6, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;-><init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;)V

    aput-object v6, v1, v9

    invoke-virtual {p1, v1}, Lcom/tencent/viola/ui/dom/DomObject;->traverseTree([Lcom/tencent/viola/ui/dom/DomObject$Consumer;)I

    .line 355
    if-eqz v0, :cond_3

    .line 359
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    invoke-direct {p0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->updateDomObj()V

    .line 361
    if-eqz v0, :cond_4

    .line 365
    :cond_4
    invoke-direct {p0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->parseAnimation()V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->consumeRenderTasks()V

    .line 371
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mAddDom:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 372
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->animations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 373
    iput-boolean v8, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDirty:Z

    .line 374
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public markDirty()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDestroy:Z

    if-nez v0, :cond_0

    .line 155
    iget-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDirty:Z

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDirty:Z

    .line 159
    :cond_0
    return-void
.end method

.method public postRenderTask(Lcom/tencent/viola/ui/action/RenderAction;)V
    .locals 4
    .param p1, "action"    # Lcom/tencent/viola/ui/action/RenderAction;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mNormalTasks:Ljava/util/List;

    new-instance v1, Lcom/tencent/viola/ui/action/RenderActionTask;

    iget-object v2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    iget-object v3, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/viola/core/ViolaRenderManager;->getRenderContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/viola/ui/action/RenderActionTask;-><init>(Lcom/tencent/viola/ui/action/RenderAction;Lcom/tencent/viola/ui/context/RenderActionContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mDirty:Z

    .line 108
    return-void
.end method

.method public registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "comp"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/viola/core/ViolaRenderManager;->registerComponent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 135
    return-void
.end method

.method public registerDOMObject(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "obj"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public setRootRef(Ljava/lang/String;)V
    .locals 0
    .param p1, "root"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->rootDomRef:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public unregisterComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mWXRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->unRegisterComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    return-object v0
.end method

.method public unregisterDOMObject(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    return-object v0
.end method

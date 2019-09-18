.class public Lcom/tencent/viola/core/ViolaDomManager;
.super Ljava/lang/Object;
.source "ViolaDomManager.java"


# instance fields
.field private mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/context/DOMActionContextImpl;",
            ">;"
        }
    .end annotation
.end field

.field mDomHandler:Landroid/os/Handler;

.field private mDomThread:Lcom/tencent/viola/commons/ViolaThread;

.field private mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaRenderManager;)V
    .locals 3
    .param p1, "renderManager"    # Lcom/tencent/viola/core/ViolaRenderManager;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Lcom/tencent/viola/commons/ViolaThread;

    const-string v1, "ViolaDomThread"

    new-instance v2, Lcom/tencent/viola/core/ViolaDomHandler;

    invoke-direct {v2, p0}, Lcom/tencent/viola/core/ViolaDomHandler;-><init>(Lcom/tencent/viola/core/ViolaDomManager;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/commons/ViolaThread;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    .line 39
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method private isDomThread()Z
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v2}, Lcom/tencent/viola/commons/ViolaThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private throwIfNotDomThread()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaDomManager;->isDomThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method batch()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaDomManager;->throwIfNotDomThread()V

    .line 80
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/context/DOMActionContextImpl;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->batch()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method consumeRenderTask(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaDomManager;->throwIfNotDomThread()V

    .line 100
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .line 101
    .local v0, "context":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->consumeRenderTasks()V

    .line 104
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->isThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->quit()Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 229
    :cond_1
    iput-object v1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    .line 230
    iput-object v1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    .line 231
    return-void
.end method

.method public destroyInstance(Ljava/lang/String;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .line 48
    .local v0, "statement":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/viola/core/ViolaDomManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/viola/core/ViolaDomManager$1;-><init>(Lcom/tencent/viola/core/ViolaDomManager;Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V

    invoke-virtual {p0, v1}, Lcom/tencent/viola/core/ViolaDomManager;->post(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    return-void
.end method

.method public executeAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V
    .locals 8
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/tencent/viola/ui/action/DOMAction;
    .param p3, "createContext"    # Z

    .prologue
    .line 107
    iget-object v7, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/DOMActionContext;

    .line 108
    .local v0, "context":Lcom/tencent/viola/ui/context/DOMActionContext;
    if-nez v0, :cond_0

    .line 109
    if-eqz p3, :cond_1

    .line 110
    new-instance v6, Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    iget-object v7, p0, Lcom/tencent/viola/core/ViolaDomManager;->mRenderManager:Lcom/tencent/viola/core/ViolaRenderManager;

    invoke-direct {v6, p1, v7}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;-><init>(Ljava/lang/String;Lcom/tencent/viola/core/ViolaRenderManager;)V

    .line 111
    .local v6, "oldStatement":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    iget-object v7, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-object v0, v6

    .line 118
    .end local v6    # "oldStatement":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    .local v4, "domStart":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 120
    .local v2, "domNanos":J
    invoke-interface {p2, v0}, Lcom/tencent/viola/ui/action/DOMAction;->executeDom(Lcom/tencent/viola/ui/context/DOMActionContext;)V

    .line 121
    .end local v2    # "domNanos":J
    .end local v4    # "domStart":J
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/tencent/viola/core/ViolaSDKManager;->getViolaInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    .line 115
    .local v1, "instance":Lcom/tencent/viola/core/ViolaInstance;
    goto :goto_0
.end method

.method public forceBatch()V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/viola/core/ViolaDomManager;->throwIfNotDomThread()V

    .line 88
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/context/DOMActionContextImpl;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .line 91
    .local v0, "domActionContext":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->markDirty()V

    .line 93
    invoke-virtual {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->batch()V

    goto :goto_0

    .line 96
    .end local v0    # "domActionContext":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    :cond_1
    return-void
.end method

.method public getDomContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/DOMActionContext;
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/DOMActionContext;

    return-object v0
.end method

.method public getDomboject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 59
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .line 60
    .local v0, "statement":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 63
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->isThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public postAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V
    .locals 6
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/tencent/viola/ui/action/DOMAction;
    .param p3, "createContext"    # Z

    .prologue
    .line 169
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/viola/core/ViolaDomManager;->postActionDelay(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;ZJ)V

    .line 170
    return-void
.end method

.method public postActionDelay(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;ZJ)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/tencent/viola/ui/action/DOMAction;
    .param p3, "createContext"    # Z
    .param p4, "delay"    # J

    .prologue
    .line 178
    if-nez p2, :cond_0

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 182
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 183
    new-instance v1, Lcom/tencent/viola/core/ViolaDomTask;

    invoke-direct {v1}, Lcom/tencent/viola/core/ViolaDomTask;-><init>()V

    .line 184
    .local v1, "task":Lcom/tencent/viola/core/ViolaDomTask;
    iput-object p1, v1, Lcom/tencent/viola/core/ViolaDomTask;->instanceId:Ljava/lang/String;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    .line 186
    iget-object v2, v1, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v2, v1, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    invoke-virtual {p0, v0, p4, p5}, Lcom/tencent/viola/core/ViolaDomManager;->sendMessageDelayed(Landroid/os/Message;J)V

    goto :goto_0
.end method

.method public postRenderTask(Ljava/lang/String;)V
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 209
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 210
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 211
    new-instance v1, Lcom/tencent/viola/core/ViolaDomTask;

    invoke-direct {v1}, Lcom/tencent/viola/core/ViolaDomTask;-><init>()V

    .line 212
    .local v1, "task":Lcom/tencent/viola/core/ViolaDomTask;
    iput-object p1, v1, Lcom/tencent/viola/core/ViolaDomTask;->instanceId:Ljava/lang/String;

    .line 213
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/viola/core/ViolaDomManager;->sendMessage(Landroid/os/Message;)V

    .line 215
    return-void
.end method

.method public postTransitionTask(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/tencent/viola/ui/action/DOMAction;
    .param p3, "createContext"    # Z

    .prologue
    .line 194
    if-nez p2, :cond_0

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 198
    .local v0, "msg":Landroid/os/Message;
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 199
    new-instance v1, Lcom/tencent/viola/core/ViolaDomTask;

    invoke-direct {v1}, Lcom/tencent/viola/core/ViolaDomTask;-><init>()V

    .line 200
    .local v1, "task":Lcom/tencent/viola/core/ViolaDomTask;
    iput-object p1, v1, Lcom/tencent/viola/core/ViolaDomTask;->instanceId:Ljava/lang/String;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    .line 202
    iget-object v2, v1, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v2, v1, Lcom/tencent/viola/core/ViolaDomTask;->args:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/viola/core/ViolaDomManager;->sendMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public sendEmptyMessageDelayed(IJ)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->isThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/viola/core/ViolaDomManager;->sendMessageDelayed(Landroid/os/Message;J)V

    .line 140
    return-void
.end method

.method public sendMessageDelayed(Landroid/os/Message;J)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delay"    # J

    .prologue
    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->isThreadAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomThread:Lcom/tencent/viola/commons/ViolaThread;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ViolaThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public unRegisterDomboject(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaDomManager;->mDomContextImpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .line 68
    .local v0, "statement":Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->unregisterDOMObject(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

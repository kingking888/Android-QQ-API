.class public Lcom/tencent/viola/core/ViolaRenderManager;
.super Ljava/lang/Object;
.source "ViolaRenderManager.java"


# instance fields
.field private mRenderActionImplMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/context/RenderActionContextImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderHandler:Lcom/tencent/viola/core/ViolaRenderHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/viola/core/ViolaRenderHandler;

    invoke-direct {v0}, Lcom/tencent/viola/core/ViolaRenderHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderHandler:Lcom/tencent/viola/core/ViolaRenderHandler;

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/core/ViolaRenderManager;)Ljava/util/WeakHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/core/ViolaRenderManager;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public destroyInstance(Ljava/lang/String;)V
    .locals 4
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/viola/core/ViolaRenderManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/viola/core/ViolaRenderManager$1;-><init>(Lcom/tencent/viola/core/ViolaRenderManager;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/viola/core/ViolaRenderManager;->postOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 72
    return-void
.end method

.method public getComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v1

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->getRenderContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    move-result-object v0

    .line 99
    .local v0, "stmt":Lcom/tencent/viola/ui/context/RenderActionContext;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    goto :goto_0
.end method

.method public getInstance(Ljava/lang/String;)Lcom/tencent/viola/core/ViolaInstance;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/RenderActionContext;

    .line 52
    .local v0, "context":Lcom/tencent/viola/ui/context/RenderActionContext;
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/tencent/viola/ui/context/RenderActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    .line 55
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRenderContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    .locals 1
    .param p1, "instanceId"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    return-object v0
.end method

.method public postOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderHandler:Lcom/tencent/viola/core/ViolaRenderHandler;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderHandler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public postOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderHandler:Lcom/tencent/viola/core/ViolaRenderHandler;

    invoke-static {p1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/viola/core/ViolaRenderHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public registerComponent(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "comp"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 79
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    .line 80
    .local v0, "statement":Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p2, p3}, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 83
    :cond_0
    return-void
.end method

.method public registerInstance(Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 3
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    invoke-direct {v2, p1}, Lcom/tencent/viola/ui/context/RenderActionContextImpl;-><init>(Lcom/tencent/viola/core/ViolaInstance;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public runOnThread(Ljava/lang/String;Lcom/tencent/viola/ui/action/IRenderTask;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "task"    # Lcom/tencent/viola/ui/action/IRenderTask;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderHandler:Lcom/tencent/viola/core/ViolaRenderHandler;

    new-instance v1, Lcom/tencent/viola/core/ViolaRenderManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/viola/core/ViolaRenderManager$2;-><init>(Lcom/tencent/viola/core/ViolaRenderManager;Ljava/lang/String;Lcom/tencent/viola/ui/action/IRenderTask;)V

    invoke-static {v1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderHandler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public runOnThread(Ljava/lang/String;Lcom/tencent/viola/ui/action/RenderAction;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/tencent/viola/ui/action/RenderAction;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderHandler:Lcom/tencent/viola/core/ViolaRenderHandler;

    new-instance v1, Lcom/tencent/viola/core/ViolaRenderManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/viola/core/ViolaRenderManager$3;-><init>(Lcom/tencent/viola/core/ViolaRenderManager;Ljava/lang/String;Lcom/tencent/viola/ui/action/RenderAction;)V

    invoke-static {v1}, Lcom/tencent/viola/commons/ViolaThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaRenderHandler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "extra"    # Ljava/lang/Object;

    .prologue
    .line 151
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    .line 152
    .local v0, "statement":Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setLayout(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    .line 141
    .local v0, "statement":Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->setLayout(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V

    goto :goto_0
.end method

.method public unRegisterComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 2
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    .line 86
    iget-object v1, p0, Lcom/tencent/viola/core/ViolaRenderManager;->mRenderActionImplMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;

    .line 87
    .local v0, "statement":Lcom/tencent/viola/ui/context/RenderActionContextImpl;
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->unregisterComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    .line 90
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

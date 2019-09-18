.class public abstract Lcom/tencent/viola/ui/action/MethodAbsAdd;
.super Ljava/lang/Object;
.source "MethodAbsAdd.java"

# interfaces
.implements Lcom/tencent/viola/ui/action/DOMAction;
.implements Lcom/tencent/viola/ui/action/RenderAction;


# instance fields
.field protected mRootRef:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 11
    .param p0, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    const/4 v8, 0x0

    .line 63
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->isLazy()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 64
    :cond_0
    const-string v9, "generateComponentTree"

    const-string v10, "dom.isLazy() "

    invoke-static {v9, v10}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 108
    :cond_1
    :goto_0
    return-object v1

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v7

    .line 68
    .local v7, "renderManager":Lcom/tencent/viola/core/ViolaRenderManager;
    if-nez v7, :cond_3

    move-object v1, v8

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p0}, Lcom/tencent/viola/ui/context/DOMActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v5

    .line 75
    .local v5, "instance":Lcom/tencent/viola/core/ViolaInstance;
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v9}, Lcom/tencent/viola/ui/context/DOMActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    .line 78
    .local v1, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :try_start_0
    invoke-static {v5, p1, p2}, Lcom/tencent/viola/ui/baseComponent/ComponentFactory;->newInstance(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    :goto_1
    if-nez v1, :cond_4

    move-object v1, v8

    .line 83
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8, v1}, Lcom/tencent/viola/ui/context/DOMActionContext;->registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8, p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->registerDOMObject(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 92
    instance-of v8, v1, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v8, :cond_1

    move-object v6, v1

    .line 93
    check-cast v6, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 94
    .local v6, "parentC":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->childrenCount()I

    move-result v2

    .line 96
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_1

    .line 97
    invoke-virtual {p1, v4}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 98
    .local v0, "child":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v0, :cond_5

    .line 99
    invoke-static {p0, v0, v6}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v3

    .line 100
    .local v3, "createdComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v3, :cond_5

    .line 101
    invoke-virtual {v6, v3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 96
    .end local v3    # "createdComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 79
    .end local v0    # "child":Lcom/tencent/viola/ui/dom/DomObject;
    .end local v2    # "count":I
    .end local v4    # "i":I
    .end local v6    # "parentC":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    :catch_0
    move-exception v9

    goto :goto_1
.end method


# virtual methods
.method protected addDomInternal(Lcom/tencent/viola/ui/context/DOMActionContext;Lorg/json/JSONObject;)Lcom/tencent/viola/ui/dom/DomObject;
    .locals 7
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p2, "dom"    # Lorg/json/JSONObject;

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v1

    .line 27
    :cond_1
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->isDestory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v2

    .line 31
    .local v2, "instance":Lcom/tencent/viola/core/ViolaInstance;
    if-eqz v2, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomStart:J

    .line 35
    invoke-static {p2, v2, v1}, Lcom/tencent/viola/ui/dom/DomObject;->parse(Lorg/json/JSONObject;Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 36
    .local v1, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->appendDomToTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 38
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    const/4 v5, 0x0

    .line 39
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getAddDOMConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 40
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getApplyStyleConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 38
    invoke-virtual {v1, v4}, Lcom/tencent/viola/ui/dom/DomObject;->traverseTree([Lcom/tencent/viola/ui/dom/DomObject$Consumer;)I

    move-result v3

    .line 42
    .local v3, "maxDomDep":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/viola/core/ViolaInstance;->mCreateDomEnd:J

    .line 43
    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaInstance;->getMaxDomDeep()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 44
    invoke-virtual {v2, v3}, Lcom/tencent/viola/core/ViolaInstance;->setMaxDomDeep(I)V

    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeStart:J

    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->createComponent(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 48
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/viola/core/ViolaInstance;->mCreateComponentTreeEnd:J

    .line 50
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v3    # "maxDomDep":I
    :cond_3
    invoke-interface {p1, p0}, Lcom/tencent/viola/ui/context/DOMActionContext;->postRenderTask(Lcom/tencent/viola/ui/action/RenderAction;)V

    goto :goto_0
.end method

.method protected abstract appendDomToTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)V
.end method

.method protected abstract createComponent(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/baseComponent/VComponent;
.end method

.method protected traverseTree(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 0
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 123
    return-void
.end method

.method protected traverseTreeAfterLayout(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p1, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 136
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->layoutAfter()V

    .line 130
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->childrenCount()I

    move-result v1

    .line 132
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 133
    invoke-virtual {p1, v2}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 134
    .local v0, "child":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->traverseTreeAfterLayout(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

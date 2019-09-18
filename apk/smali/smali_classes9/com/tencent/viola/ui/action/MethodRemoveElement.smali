.class public Lcom/tencent/viola/ui/action/MethodRemoveElement;
.super Ljava/lang/Object;
.source "MethodRemoveElement.java"

# interfaces
.implements Lcom/tencent/viola/ui/action/DOMAction;
.implements Lcom/tencent/viola/ui/action/RenderAction;


# static fields
.field public static final TAG:Ljava/lang/String; = "MethodRemoveElement"


# instance fields
.field private mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

.field private mIndex:I

.field private mParentRef:Ljava/lang/String;

.field private final mRef:Ljava/lang/String;

.field private mRootRef:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRef:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private clearRegistryForComponent(Lcom/tencent/viola/ui/context/RenderActionContext;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 5
    .param p1, "context"    # Lcom/tencent/viola/ui/context/RenderActionContext;
    .param p2, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 105
    invoke-virtual {p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/RenderActionContext;->unregisterComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v3

    .line 106
    .local v3, "removedComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v3}, Lcom/tencent/viola/ui/baseComponent/VComponent;->removeAllEvent()V

    .line 109
    :cond_0
    instance-of v4, p2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v4, :cond_1

    move-object v0, p2

    .line 110
    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 111
    .local v0, "container":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v1

    .line 112
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 113
    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/tencent/viola/ui/action/MethodRemoveElement;->clearRegistryForComponent(Lcom/tencent/viola/ui/context/RenderActionContext;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 112
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 117
    .end local v0    # "container":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public executeDom(Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 5
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    .line 33
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->isDestory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 37
    .local v0, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getDomParent()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    .line 41
    .local v1, "parent":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mParentRef:Ljava/lang/String;

    .line 45
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getRemoveElementConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/DomObject;->traverseTree([Lcom/tencent/viola/ui/dom/DomObject$Consumer;)I

    .line 47
    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/dom/DomObject;->remove(Lcom/tencent/viola/ui/dom/DomObject;)I

    move-result v2

    iput v2, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mIndex:I

    .line 48
    iget-object v2, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/tencent/viola/ui/context/DOMActionContext;->unregisterDOMObject(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    .line 49
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getRootRef()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRootRef:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

    .line 53
    invoke-interface {p1, p0}, Lcom/tencent/viola/ui/context/DOMActionContext;->postRenderTask(Lcom/tencent/viola/ui/action/RenderAction;)V

    goto :goto_0
.end method

.method public executeRender(Lcom/tencent/viola/ui/context/RenderActionContext;)V
    .locals 7
    .param p1, "context"    # Lcom/tencent/viola/ui/context/RenderActionContext;

    .prologue
    .line 59
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 60
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mParentRef:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 62
    .local v2, "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRootRef:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    const-string v4, "MethodRemoveElement"

    const-string v5, "mRootRef is null"

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .end local v2    # "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    :goto_0
    return-void

    .line 66
    .restart local v2    # "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    :cond_0
    if-nez v2, :cond_1

    .line 67
    const-string v4, "MethodRemoveElement"

    const-string v5, "parent is null "

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    const-string v4, "MethodRemoveElement"

    const-string v5, "parent is destroy "

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->notifyChange()V

    .line 75
    instance-of v4, v2, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v4, :cond_3

    .line 76
    const-string v4, "VRecyclerViewAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove executeRender index :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    check-cast v2, Lcom/tencent/viola/ui/component/VRecyclerList;

    .end local v2    # "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2, v4}, Lcom/tencent/viola/ui/component/VRecyclerList;->notifyItemRemove(Lcom/tencent/viola/ui/dom/DomObject;)V

    goto :goto_0

    .line 81
    .restart local v2    # "parent":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    :cond_3
    instance-of v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    iget-object v4, v2, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v5

    move-object v4, v0

    check-cast v4, Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VRecyclerList;->getRealParentView()Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_4
    if-nez v0, :cond_5

    .line 89
    const-string v4, "MethodRemoveElement"

    const-string v5, "component is null"

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/viola/ui/action/MethodRemoveElement;->clearRegistryForComponent(Lcom/tencent/viola/ui/context/RenderActionContext;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 93
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->notifyChange()V

    .line 95
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/RenderActionContext;->unregisterComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 96
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodRemoveElement;->mRootRef:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 97
    .local v3, "rootCmp":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_6

    .line 98
    invoke-virtual {v3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->applyLayout()V

    .line 101
    :cond_6
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/RenderActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    .line 102
    .local v1, "instance":Lcom/tencent/viola/core/ViolaInstance;
    goto/16 :goto_0
.end method

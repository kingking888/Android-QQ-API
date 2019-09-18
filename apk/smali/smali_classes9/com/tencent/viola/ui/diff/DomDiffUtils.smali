.class public Lcom/tencent/viola/ui/diff/DomDiffUtils;
.super Ljava/lang/Object;
.source "DomDiffUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DomDiffUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createComponentAndView(Ljava/util/List;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Ljava/util/List;
    .locals 5
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p2, "container"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;",
            "Lcom/tencent/viola/ui/context/DOMActionContext;",
            "Lcom/tencent/viola/ui/baseComponent/VComponentContainer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/ui/dom/DomObject;>;"
    if-nez p0, :cond_1

    .line 195
    const/4 v1, 0x0

    .line 208
    :cond_0
    return-object v1

    .line 198
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/dom/DomObject;

    .line 200
    .local v2, "dom":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-static {p1, v2, p2}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 201
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v0, :cond_2

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    goto :goto_0
.end method

.method private static dfsWalk(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;Ljava/util/List;Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 8
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "oldDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p4, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/viola/ui/diff/Patch;",
            ">;",
            "Lcom/tencent/viola/ui/context/DOMActionContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    .local p3, "patches":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/ui/diff/Patch;>;"
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 71
    :cond_0
    const-string v5, "DomDiffUtils"

    const-string v6, "dfsWalk: invalid param"

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->isIgnoreChildren(Lcom/tencent/viola/ui/dom/DomObject;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isReuse()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 76
    instance-of v5, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v5, :cond_6

    .line 77
    const/4 v1, 0x0

    .line 78
    .local v1, "i":I
    move v2, v1

    .local v2, "k":I
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 80
    .local v0, "container":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getDomChildCount()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 81
    const-string v5, "DomDiffUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "componentSize != domSize, cSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", dSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getDomChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "newDomSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getDomChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    instance-of v5, v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-nez v5, :cond_6

    instance-of v5, v0, Lcom/tencent/viola/ui/component/VPageSlider;

    if-nez v5, :cond_6

    .line 85
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v4

    .line 87
    .local v4, "vComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getDomChildCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 91
    invoke-virtual {p2, v2}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    .line 92
    .local v3, "newDomChild":Lcom/tencent/viola/ui/dom/DomObject;
    iget-object v5, v4, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-static {v4, v5, v3, p3, p4}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->dfsWalk(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;Ljava/util/List;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 98
    .end local v3    # "newDomChild":Lcom/tencent/viola/ui/dom/DomObject;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v4, p4}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->unregisterComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    .line 96
    new-instance v5, Lcom/tencent/viola/ui/diff/PatchDelete;

    invoke-direct {v5, v0, v4}, Lcom/tencent/viola/ui/diff/PatchDelete;-><init>(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    .end local v4    # "vComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getDomChildCount()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 102
    invoke-virtual {p2, v2}, Lcom/tencent/viola/ui/dom/DomObject;->getChild(I)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v3

    .line 103
    .restart local v3    # "newDomChild":Lcom/tencent/viola/ui/dom/DomObject;
    new-instance v5, Lcom/tencent/viola/ui/diff/PatchCreate;

    invoke-direct {v5, v3, v0}, Lcom/tencent/viola/ui/diff/PatchCreate;-><init>(Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_3

    .line 110
    .end local v0    # "container":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .end local v1    # "i":I
    .end local v2    # "k":I
    .end local v3    # "newDomChild":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_6
    invoke-static {p0, p2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diffEvent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 111
    invoke-static {p0, p2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diffAttr(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 112
    invoke-static {p0, p2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diffStyles(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetComponent()V

    .line 115
    instance-of v5, p0, Lcom/tencent/viola/ui/component/VPageSlider;

    if-eqz v5, :cond_8

    move-object v5, p0

    .line 116
    check-cast v5, Lcom/tencent/viola/ui/component/VPageSlider;

    invoke-static {p2, v5, p4}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->reusePagerSlider(Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/component/VPageSlider;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    .line 117
    const-string v5, "DomDiffUtils"

    const-string v6, "reuse VPageSlider"

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7
    :goto_4
    if-eqz p4, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5, p0}, Lcom/tencent/viola/ui/context/DOMActionContext;->registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 125
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5, p2}, Lcom/tencent/viola/ui/context/DOMActionContext;->registerDOMObject(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 126
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Lcom/tencent/viola/ui/context/DOMActionContext;->unregisterComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    goto/16 :goto_0

    .line 118
    :cond_8
    instance-of v5, p0, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v5, :cond_7

    move-object v5, p0

    .line 119
    check-cast v5, Lcom/tencent/viola/ui/component/VRecyclerList;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/viola/ui/component/VRecyclerList;->setNeedNotify(Z)V

    .line 120
    const-string v5, "DomDiffUtils"

    const-string v6, "reuse recyclerList"

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 129
    :cond_9
    new-instance v5, Lcom/tencent/viola/ui/diff/PatchReplace;

    invoke-direct {v5, p2, p0}, Lcom/tencent/viola/ui/diff/PatchReplace;-><init>(Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static diff(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;)V
    .locals 4
    .param p0, "vComponent"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "fromNode"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "toNode"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p4, "listener"    # Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v1, "patches":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/ui/diff/Patch;>;"
    invoke-static {p0, p1, p2, v1, p3}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->dfsWalk(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;Ljava/util/List;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/diff/Patch;

    .line 65
    .local v0, "patch":Lcom/tencent/viola/ui/diff/Patch;
    invoke-virtual {v0, p4, p3}, Lcom/tencent/viola/ui/diff/Patch;->applyPatch(Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    goto :goto_0

    .line 67
    .end local v0    # "patch":Lcom/tencent/viola/ui/diff/Patch;
    :cond_0
    return-void
.end method

.method private static diffAttr(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 159
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diffRemove(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 164
    .local v0, "diffs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetAttrs(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static diffComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;)V
    .locals 2
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p3, "listener"    # Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;

    .prologue
    .line 36
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string v0, "DomDiffUtils"

    const-string v1, "component or its dom is null"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diffComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;)V

    goto :goto_0
.end method

.method public static diffComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;)V
    .locals 0
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "oldDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p4, "listener"    # Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diff(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;)V

    .line 52
    return-void
.end method

.method private static diffEvent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 6
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 139
    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v2

    .line 145
    .local v2, "oldEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getEvents()Ljava/util/ArrayList;

    move-result-object v0

    .line 147
    .local v0, "newEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v3, "removeEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    .local v1, "old":Ljava/lang/String;
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 150
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    .end local v1    # "old":Ljava/lang/String;
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    invoke-virtual {p0, v3}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetEvents(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static diffRemove(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    .local p0, "oldMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "newMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :cond_1
    return-object v0

    .line 184
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v0, "diffs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 186
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static diffStyles(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 170
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->diffRemove(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 175
    .local v0, "diffs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->resetStyles(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static isIgnoreChildren(Lcom/tencent/viola/ui/dom/DomObject;)Z
    .locals 1
    .param p0, "newNode"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method private static reusePagerSlider(Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/component/VPageSlider;Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 6
    .param p0, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VPageSlider;
    .param p2, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    const/4 v5, 0x0

    .line 212
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->unregisterComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    .line 216
    iput-object p0, p1, Lcom/tencent/viola/ui/component/VPageSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    .line 218
    iget-object v3, p1, Lcom/tencent/viola/ui/component/VPageSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    iget-object v3, v3, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-static {v3, p2, p1}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->createComponentAndView(Ljava/util/List;Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Ljava/util/List;

    move-result-object v0

    .line 219
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    if-eqz v0, :cond_0

    .line 220
    iget-object v3, p1, Lcom/tencent/viola/ui/component/VPageSlider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v3, p1, Lcom/tencent/viola/ui/component/VPageSlider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-virtual {p1}, Lcom/tencent/viola/ui/component/VPageSlider;->notifyChange()V

    .line 223
    iget-object v3, p1, Lcom/tencent/viola/ui/component/VPageSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    const-string v4, "index"

    invoke-virtual {v3, v4}, Lcom/tencent/viola/ui/dom/DomObject;->getState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    .local v2, "obj":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 225
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "obj":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 226
    .local v1, "index":I
    iget-object v3, p1, Lcom/tencent/viola/ui/component/VPageSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    iget-object v3, v3, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_0

    .line 227
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lcom/tencent/viola/ui/component/VPageSlider;->setStartIndex(Ljava/lang/Boolean;I)V

    goto :goto_0

    .line 230
    .end local v1    # "index":I
    .restart local v2    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3, v5}, Lcom/tencent/viola/ui/component/VPageSlider;->setStartIndex(Ljava/lang/Boolean;I)V

    goto :goto_0
.end method

.method public static unregisterComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 5
    .param p0, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    .line 241
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 255
    :cond_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/DOMActionContext;->unregisterComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 247
    instance-of v4, p0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v4, :cond_0

    move-object v1, p0

    .line 248
    check-cast v1, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 249
    .local v1, "container":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildCount()I

    move-result v3

    .line 250
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 251
    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChild(I)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 252
    .local v0, "c":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-static {v0, p1}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->unregisterComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

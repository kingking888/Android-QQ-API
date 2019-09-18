.class public Lcom/tencent/viola/ui/diff/PatchReplace;
.super Lcom/tencent/viola/ui/diff/Patch;
.source "PatchReplace.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchReplace"


# instance fields
.field private mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

.field private mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0
    .param p1, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "component"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/viola/ui/diff/Patch;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    .line 26
    iput-object p2, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 27
    return-void
.end method


# virtual methods
.method public applyPatch(Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 7
    .param p1, "listener"    # Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;
    .param p2, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    const/4 v6, 0x0

    .line 36
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    if-nez v4, :cond_1

    .line 37
    const-string v4, "PatchReplace"

    const-string v5, "mNewDom is null"

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    if-nez v4, :cond_2

    .line 41
    const-string v4, "PatchReplace"

    const-string v5, "mOldComponent is null"

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v4, v4, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-nez v4, :cond_3

    .line 45
    const-string v4, "PatchReplace"

    const-string v5, "mPatent is null"

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v4, v6}, Lcom/tencent/viola/ui/dom/DomObject;->lazy(Z)V

    .line 50
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v0, v4, Lcom/tencent/viola/ui/baseComponent/VComponent;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 51
    .local v0, "container":Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-static {v4, v5, v0}, Lcom/tencent/viola/ui/diff/PatchReplace;->generateComponentTree(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v2

    .line 52
    .local v2, "insertComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v2, :cond_4

    .line 53
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v0, v4}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->indexOf(Lcom/tencent/viola/ui/baseComponent/VComponent;)I

    move-result v1

    .line 54
    .local v1, "index":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 55
    invoke-virtual {v2, v6}, Lcom/tencent/viola/ui/baseComponent/VComponent;->lazy(Z)V

    .line 56
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 58
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;I)V

    .line 60
    instance-of v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 61
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v3, :cond_4

    .line 63
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    instance-of v4, v4, Lcom/tencent/viola/ui/component/VCell;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lcom/tencent/viola/ui/component/VCell;

    if-eqz v4, :cond_4

    .line 66
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    check-cast v4, Lcom/tencent/viola/ui/component/VCell;

    check-cast v2, Lcom/tencent/viola/ui/component/VCell;

    .end local v2    # "insertComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-interface {p1, v4, v2}, Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;->onCellChange(Lcom/tencent/viola/ui/component/VCell;Lcom/tencent/viola/ui/component/VCell;)V

    .line 92
    .end local v1    # "index":I
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    instance-of v4, v4, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-nez v4, :cond_0

    .line 93
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-static {v4, p2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->unregisterComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    goto/16 :goto_0

    .line 70
    .restart local v1    # "index":I
    .restart local v2    # "insertComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addSubView(Landroid/view/View;I)V

    goto :goto_1

    .line 72
    :cond_6
    instance-of v4, v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 75
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .restart local v3    # "viewGroup":Landroid/view/ViewGroup;
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v2, v6}, Lcom/tencent/viola/ui/baseComponent/VComponent;->lazy(Z)V

    .line 78
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 79
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 81
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    instance-of v4, v4, Lcom/tencent/viola/ui/component/VCell;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lcom/tencent/viola/ui/component/VCell;

    if-eqz v4, :cond_4

    .line 84
    iget-object v4, p0, Lcom/tencent/viola/ui/diff/PatchReplace;->mOldComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    check-cast v4, Lcom/tencent/viola/ui/component/VCell;

    check-cast v2, Lcom/tencent/viola/ui/component/VCell;

    .end local v2    # "insertComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-interface {p1, v4, v2}, Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;->onCellChange(Lcom/tencent/viola/ui/component/VCell;Lcom/tencent/viola/ui/component/VCell;)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "replace"

    return-object v0
.end method

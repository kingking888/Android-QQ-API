.class public Lcom/tencent/viola/ui/diff/PatchDelete;
.super Lcom/tencent/viola/ui/diff/Patch;
.source "PatchDelete.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchDelete"


# instance fields
.field private mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

.field private mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0
    .param p1, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .param p2, "deleteComponent"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/viola/ui/diff/Patch;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 22
    iput-object p2, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 23
    return-void
.end method


# virtual methods
.method public applyPatch(Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 3
    .param p1, "listener"    # Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;
    .param p2, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-nez v0, :cond_0

    .line 28
    const-string v0, "PatchDelete"

    const-string v1, "parent is null"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    if-nez v0, :cond_1

    .line 32
    const-string v0, "PatchDelete"

    const-string v1, "deleteComponent is null"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    instance-of v0, v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->mChildren:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    check-cast v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRecyclerList;->getRealParentView()Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "PatchDelete"

    const-string v1, "child is null"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "PatchDelete"

    const-string v1, "realView is null"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/viola/ui/diff/PatchDelete;->mDeleteComponent:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-static {v0, p2}, Lcom/tencent/viola/ui/diff/DomDiffUtils;->unregisterComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    goto :goto_0
.end method

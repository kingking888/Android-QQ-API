.class public Lcom/tencent/viola/ui/diff/PatchCreate;
.super Lcom/tencent/viola/ui/diff/Patch;
.source "PatchCreate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchCreate"


# instance fields
.field private mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

.field private mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "newDom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/viola/ui/diff/Patch;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    .line 23
    iput-object p2, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .line 24
    return-void
.end method


# virtual methods
.method public applyPatch(Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 5
    .param p1, "listener"    # Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;
    .param p2, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    if-nez v1, :cond_1

    .line 29
    const-string v1, "PatchCreate"

    const-string v2, "newDom is null"

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-nez v1, :cond_2

    .line 33
    const-string v1, "PatchCreate"

    const-string v2, "parent is null"

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1, v4}, Lcom/tencent/viola/ui/dom/DomObject;->lazy(Z)V

    .line 38
    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mNewDom:Lcom/tencent/viola/ui/dom/DomObject;

    iget-object v3, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-static {v1, v2, v3}, Lcom/tencent/viola/ui/diff/PatchCreate;->generateComponentTree(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 39
    .local v0, "insertComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    instance-of v1, v0, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v1, :cond_3

    .line 40
    const-string v1, "PatchCreate"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->lazy(Z)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 45
    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/viola/ui/diff/PatchCreate;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getRealView()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addSubView(Landroid/view/View;I)V

    goto :goto_0
.end method

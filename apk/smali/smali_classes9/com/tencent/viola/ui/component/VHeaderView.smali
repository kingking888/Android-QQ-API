.class public Lcom/tencent/viola/ui/component/VHeaderView;
.super Lcom/tencent/viola/ui/component/VRefresh;
.source "VHeaderView.java"


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VRefresh;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/viola/ui/component/VRefresh;->destroy()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VHeaderView;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VHeaderView;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->destroy()V

    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VHeaderView;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VRefreshLayout;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "refreshLayout":Lcom/tencent/viola/ui/view/VRefreshLayout;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->bindComponent(Lcom/tencent/viola/ui/component/VRefresh;)V

    .line 26
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mComponentType:I

    .line 27
    return-object v0
.end method

.method protected resetAttr(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/component/VRefresh;->resetAttr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string v1, "show"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VHeaderView;->setShow(I)V

    .line 47
    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method public setShow(I)V
    .locals 1
    .param p1, "show"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "show"
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VHeaderView;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VRefreshLayout;->notifyShowUpdate(I)V

    .line 33
    return-void
.end method

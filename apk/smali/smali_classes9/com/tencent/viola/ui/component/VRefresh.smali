.class public Lcom/tencent/viola/ui/component/VRefresh;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VRefresh.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/VRefreshLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 24
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 67
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    .line 86
    :goto_1
    return-void

    .line 67
    :sswitch_0
    const-string v1, "appear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "disappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "pulling"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "idle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "refresh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRefresh;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRefresh;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRefresh;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRefresh;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRefresh;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b326b -> :sswitch_0
        -0xd7a7883 -> :sswitch_2
        -0xa97d05d -> :sswitch_1
        0x313fd4 -> :sswitch_3
        0x40b292db -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->destroy()V

    .line 93
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VRefresh;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VRefreshLayout;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "refreshLayout":Lcom/tencent/viola/ui/view/VRefreshLayout;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->bindComponent(Lcom/tencent/viola/ui/component/VRefresh;)V

    .line 30
    return-object v0
.end method

.method public refresh()V
    .locals 3
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->scrollerToTop(ZZ)V

    .line 64
    :cond_0
    return-void
.end method

.method public refreshFinish(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/Object;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->stopRefresh()V

    .line 51
    const-string v0, "VComponent"

    const-string v1, "refreshFinish :\u4e0b\u62c9\u5237\u65b0\u56de\u8c03\u6210\u529f"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public refreshFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonArray"    # Lorg/json/JSONArray;
    .param p3, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VRefresh;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VRefresh;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected resetAttr(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->resetAttr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string v1, "refreshStick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VRefresh;->setRefreshStick(Z)V

    .line 100
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public setRefreshStick(Z)V
    .locals 1
    .param p1, "val"    # Z
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "refreshStick"
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VRefresh;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VRefreshLayout;->setRefreshStick(Z)V

    .line 43
    return-void
.end method

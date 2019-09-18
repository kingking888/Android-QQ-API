.class public Lcom/tencent/viola/ui/component/VFooter;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VFooter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/VFooterLayout;",
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
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 23
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void

    .line 55
    :sswitch_0
    const-string v1, "pulling"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "idle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "refresh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VFooter;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VFooter;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VFooter;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        -0xd7a7883 -> :sswitch_0
        0x313fd4 -> :sswitch_1
        0x40b292db -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VFooter;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VFooterLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VFooterLayout;->destroy()V

    .line 73
    return-void
.end method

.method public footerFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonArray"    # Lorg/json/JSONArray;
    .param p3, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VFooter;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VFooter;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VFooter;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFooterLayout;

    move-result-object v0

    return-object v0
.end method

.method public initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFooterLayout;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/viola/ui/view/VFooterLayout;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VFooterLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .local v0, "refreshLayout":Lcom/tencent/viola/ui/view/VFooterLayout;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->bindComponent(Lcom/tencent/viola/ui/component/VFooter;)V

    .line 29
    return-object v0
.end method

.method public refreshFinish()V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VFooter;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/VFooterLayout;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VFooter;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VFooterLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VFooter;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VFooterLayout;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->stopLoadMore()V

    .line 52
    :cond_0
    return-void
.end method

.method protected resetAttr(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->resetAttr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v1, "refreshStick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VFooter;->setRefreshStick(Z)V

    .line 80
    const/4 v0, 0x1

    .line 83
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
    .line 41
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VFooter;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VFooterLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VFooterLayout;->setRefreshStick(Z)V

    .line 42
    return-void
.end method

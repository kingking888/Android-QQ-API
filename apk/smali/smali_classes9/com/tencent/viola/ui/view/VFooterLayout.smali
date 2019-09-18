.class public Lcom/tencent/viola/ui/view/VFooterLayout;
.super Landroid/widget/FrameLayout;
.source "VFooterLayout.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;
.implements Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VFooter;",
        ">;",
        "Lcom/tencent/viola/ui/view/refresh/listener/IFooterCallBack;"
    }
.end annotation


# instance fields
.field private mFireEventJsonObject:Lorg/json/JSONObject;

.field private mIsRefreshStick:Z

.field private mShowing:Z

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VFooter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mShowing:Z

    .line 24
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mIsRefreshStick:Z

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .local v1, "frame":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    const-string v3, "size"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/viola/ui/component/VFooter;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VFooterLayout;->bindComponent(Lcom/tencent/viola/ui/component/VFooter;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VFooter;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VFooter;

    .prologue
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 55
    :cond_0
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VFooter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VFooter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFooterHeight()I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getRefreshStick()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mIsRefreshStick:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mShowing:Z

    return v0
.end method

.method public onReleaseToLoadMore()V
    .locals 5

    .prologue
    .line 85
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 88
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .end local v1    # "ref":Ljava/lang/String;
    :cond_0
    const-string v2, "pulling"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    const-string v3, "pulling"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VFooter;->footerFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 94
    return-void
.end method

.method public onStateFinish(Z)V
    .locals 5
    .param p1, "hidefooter"    # Z

    .prologue
    .line 98
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .end local v1    # "ref":Ljava/lang/String;
    :cond_0
    const-string v2, "idle"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    const-string v3, "idle"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VFooter;->footerFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 107
    return-void
.end method

.method public onStateReady()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .end local v1    # "ref":Ljava/lang/String;
    :cond_0
    const-string v2, "idle"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    const-string v3, "idle"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VFooter;->footerFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 68
    return-void
.end method

.method public onStateRefreshing()V
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VFooter;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .end local v1    # "ref":Ljava/lang/String;
    :cond_0
    const-string v2, "refresh"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VFooterLayout;->getComponent()Lcom/tencent/viola/ui/component/VFooter;

    move-result-object v2

    const-string v3, "refresh"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VFooter;->footerFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 81
    return-void
.end method

.method public setRefreshStick(Z)V
    .locals 0
    .param p1, "refreshStick"    # Z

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mIsRefreshStick:Z

    .line 134
    return-void
.end method

.method public show(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mShowing:Z

    if-ne p1, v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VFooterLayout;->mShowing:Z

    goto :goto_0
.end method

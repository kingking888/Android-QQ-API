.class public Lcom/tencent/viola/ui/view/VRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "VRefreshLayout.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/IVView;
.implements Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/viola/ui/view/IVView",
        "<",
        "Lcom/tencent/viola/ui/component/VRefresh;",
        ">;",
        "Lcom/tencent/viola/ui/view/refresh/listener/IHeaderCallBack;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public mComponentType:I

.field private mFireEventJsonObject:Lorg/json/JSONObject;

.field private mHandler:Landroid/os/Handler;

.field private mIsRefreshStick:Z

.field private mRunnable:Ljava/lang/Runnable;

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/ui/component/VRefresh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "VRefreshLayout"

    sput-object v0, Lcom/tencent/viola/ui/view/VRefreshLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mIsRefreshStick:Z

    .line 28
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mComponentType:I

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .local v1, "frame":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getWidth()I

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

    .line 39
    const-string v2, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getHeight()I

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

    .line 40
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    const-string v3, "size"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 46
    new-instance v2, Lcom/tencent/viola/ui/view/VRefreshLayout$1;

    invoke-direct {v2, p0}, Lcom/tencent/viola/ui/view/VRefreshLayout$1;-><init>(Lcom/tencent/viola/ui/view/VRefreshLayout;)V

    iput-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mRunnable:Ljava/lang/Runnable;

    .line 60
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/view/VRefreshLayout;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/view/VRefreshLayout;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindComponent(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/viola/ui/component/VRefresh;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/view/VRefreshLayout;->bindComponent(Lcom/tencent/viola/ui/component/VRefresh;)V

    return-void
.end method

.method public bindComponent(Lcom/tencent/viola/ui/component/VRefresh;)V
    .locals 1
    .param p1, "component"    # Lcom/tencent/viola/ui/component/VRefresh;

    .prologue
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 65
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    :cond_1
    return-void
.end method

.method public bridge synthetic getComponent()Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lcom/tencent/viola/ui/component/VRefresh;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/component/VRefresh;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getComponentType()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mComponentType:I

    return v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v0

    float-to-int v0, v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRefreshStick()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mIsRefreshStick:Z

    return v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 129
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public notifyShowUpdate(I)V
    .locals 3
    .param p1, "show"    # I

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .line 177
    .local v0, "vRefreshViewGroup":Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
    if-ne p1, v1, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->updateRefreshShow(Z)V

    .line 179
    .end local v0    # "vRefreshViewGroup":Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
    :cond_0
    return-void

    .line 177
    .restart local v0    # "vRefreshViewGroup":Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public notifyVisiableChangeOnScreen(Z)V
    .locals 5
    .param p1, "isVisiable"    # Z

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponentType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 153
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    :cond_0
    if-eqz p1, :cond_2

    .line 160
    const-string v2, "appear"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v3

    if-eqz p1, :cond_3

    const-string v2, "appear"

    :goto_1
    iget-object v4, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/viola/ui/component/VRefresh;->refreshFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 167
    .end local v0    # "jsonArray":Lorg/json/JSONArray;
    .end local v1    # "ref":Ljava/lang/String;
    :cond_1
    return-void

    .line 162
    .restart local v0    # "jsonArray":Lorg/json/JSONArray;
    .restart local v1    # "ref":Ljava/lang/String;
    :cond_2
    const-string v2, "disappear"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 164
    :cond_3
    const-string v2, "disappear"

    goto :goto_1
.end method

.method public onHeaderMove(DII)V
    .locals 0
    .param p1, "headerMovePercent"    # D
    .param p3, "offsetY"    # I
    .param p4, "deltaY"    # I

    .prologue
    .line 125
    return-void
.end method

.method public onStateFinish(Z)V
    .locals 4
    .param p1, "success"    # Z

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void
.end method

.method public onStateNormal()V
    .locals 5

    .prologue
    .line 74
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    :cond_0
    const-string v2, "idle"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    const-string v3, "idle"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VRefresh;->refreshFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 85
    .end local v1    # "ref":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public onStateReady()V
    .locals 5

    .prologue
    .line 89
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    :cond_0
    const-string v2, "pulling"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    const-string v3, "pulling"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VRefresh;->refreshFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 99
    .end local v1    # "ref":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public onStateRefreshing()V
    .locals 5

    .prologue
    .line 103
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VRefresh;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "ref":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    :cond_0
    const-string v2, "refresh"

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->getComponent()Lcom/tencent/viola/ui/component/VRefresh;

    move-result-object v2

    const-string v3, "refresh"

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mFireEventJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/viola/ui/component/VRefresh;->refreshFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 114
    .end local v1    # "ref":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setRefreshStick(Z)V
    .locals 0
    .param p1, "refreshStick"    # Z

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/tencent/viola/ui/view/VRefreshLayout;->mIsRefreshStick:Z

    .line 183
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/view/VRefreshLayout;->setVisibility(I)V

    .line 135
    return-void
.end method

.class public Lcom/tencent/viola/ui/component/VPageSlider;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VPageSlider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/VPageSliderView;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

.field private mCallbackTime:I

.field private mHandler:Landroid/os/Handler;

.field private mIsHorizontal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "VPageSlider"

    sput-object v0, Lcom/tencent/viola/ui/component/VPageSlider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 37
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mCallbackTime:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mIsHorizontal:Z

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/component/VPageSlider;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VPageSlider;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Ljava/lang/Object;

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VPageSlider;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/component/VPageSlider;)Lcom/tencent/viola/core/ViolaInstance;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VPageSlider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    return-object v0
.end method

.method private callbackJs(Ljava/lang/String;)V
    .locals 4
    .param p1, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/viola/ui/component/VPageSlider$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/viola/ui/component/VPageSlider$3;-><init>(Lcom/tencent/viola/ui/component/VPageSlider;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mCallbackTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    :cond_0
    return-void
.end method

.method private tryResumeState(Lcom/tencent/viola/ui/view/VPageSliderView;)V
    .locals 4
    .param p1, "viewPager"    # Lcom/tencent/viola/ui/view/VPageSliderView;

    .prologue
    .line 274
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    const-string v3, "index"

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/dom/DomObject;->getState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 279
    check-cast v1, Ljava/lang/Integer;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 280
    .local v0, "index":I
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    .line 281
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->setStartItemIndex(Ljava/lang/Boolean;I)V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 184
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 192
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    .line 194
    :goto_1
    return-void

    .line 184
    :sswitch_0
    const-string v1, "change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "overScroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128ec50 -> :sswitch_0
        0x610b20c1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->destroy()V

    .line 251
    :cond_0
    return-void
.end method

.method public exchange(II)V
    .locals 1
    .param p1, "targetPosition"    # I
    .param p2, "targetPosition1"    # I
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/view/VPageSliderView;->changeTwoPage(II)V

    .line 166
    return-void
.end method

.method public getIndex(Ljava/lang/String;)V
    .locals 8
    .param p1, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "index"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->getCurrentItem()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 178
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 181
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    return-void

    .line 174
    .restart local v5    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v7

    .line 175
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public initAdapter()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mChildren:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/adapter/VSliderAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    .line 46
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VPageSlider;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VPageSliderView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VPageSliderView;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->initAdapter()V

    .line 51
    const-string v0, "horizontal"

    .line 52
    .local v0, "pageDirection":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v2

    const-string v4, "direction"

    invoke-virtual {v2, v4}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v2

    const-string v4, "direction"

    invoke-virtual {v2, v4}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    const-string v2, "vertical"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mIsHorizontal:Z

    .line 56
    new-instance v1, Lcom/tencent/viola/ui/view/VPageSliderView;

    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VSliderAdapter;

    const-string v2, "vertical"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "vertical"

    :goto_1
    invoke-direct {v1, p1, v4, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;-><init>(Landroid/content/Context;Lcom/tencent/viola/ui/adapter/VSliderAdapter;Ljava/lang/String;)V

    .line 57
    .local v1, "viewPager":Lcom/tencent/viola/ui/view/VPageSliderView;
    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->setClickable(Z)V

    .line 58
    invoke-virtual {v1, p0}, Lcom/tencent/viola/ui/view/VPageSliderView;->bindComponent(Lcom/tencent/viola/ui/component/VPageSlider;)V

    .line 59
    new-instance v2, Lcom/tencent/viola/ui/component/VPageSlider$1;

    invoke-direct {v2, p0}, Lcom/tencent/viola/ui/component/VPageSlider$1;-><init>(Lcom/tencent/viola/ui/component/VPageSlider;)V

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/view/VPageSliderView;->setSliderListener(Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;)V

    .line 83
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mHandler:Landroid/os/Handler;

    .line 84
    invoke-direct {p0, v1}, Lcom/tencent/viola/ui/component/VPageSlider;->tryResumeState(Lcom/tencent/viola/ui/view/VPageSliderView;)V

    .line 85
    return-object v1

    .end local v1    # "viewPager":Lcom/tencent/viola/ui/view/VPageSliderView;
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "horizontal"

    goto :goto_1
.end method

.method public isPageSliderHorizontal()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mIsHorizontal:Z

    return v0
.end method

.method public next(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1, "isDoAnim"    # Ljava/lang/Boolean;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->toNextIndex(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public declared-synchronized notifyChange()V
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/ui/component/VPageSlider$2;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VPageSlider$2;-><init>(Lcom/tencent/viola/ui/component/VPageSlider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_0
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public overScrollFireEvent(F)V
    .locals 8
    .param p1, "offset"    # F

    .prologue
    .line 197
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mAppendEvents:Ljava/util/Set;

    const-string v5, "overScroll"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 218
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "overX"

    invoke-static {p1}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 203
    const-string v4, "overY"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    const-string v4, "frame"

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/component/VPageSlider;->getPositionInfoRelativeToParent(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 210
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VPageSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VPageSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 212
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .end local v3    # "ref":Ljava/lang/String;
    :cond_1
    const-string v4, "overScroll"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    const-string v4, "overScroll"

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/tencent/viola/ui/component/VPageSlider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "overScrollFireEvent error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public prev(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1, "isDoAnim"    # Ljava/lang/Boolean;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->toLastIndex(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method protected resetAttr(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->resetAttr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 256
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 270
    :goto_1
    return v0

    .line 256
    :sswitch_0
    const-string v3, "index"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "duration"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "scrollEnable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 258
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/viola/ui/component/VPageSlider;->setStartIndex(Ljava/lang/Boolean;I)V

    goto :goto_1

    .line 261
    :pswitch_1
    const/16 v1, 0xfa

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/component/VPageSlider;->setDuration(I)V

    goto :goto_1

    .line 264
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/component/VPageSlider;->setScrollEnable(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 270
    goto :goto_1

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_1
        -0x44471550 -> :sswitch_2
        0x5fb28d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBouncesEnable(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "bouncesEnable"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "bouncesEnable"
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setBouncesEnable(Ljava/lang/Boolean;)V

    .line 129
    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 6
    .param p1, "duration"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "duration"
    .end annotation

    .prologue
    .line 91
    const/16 v3, 0xfa

    if-eq p1, v3, :cond_0

    .line 93
    :try_start_0
    iput p1, p0, Lcom/tencent/viola/ui/component/VPageSlider;->mCallbackTime:I

    .line 95
    const-class v3, Landroid/support/v4/view/ViewPager;

    const-string v4, "mScroller"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 96
    .local v1, "mField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    new-instance v2, Lcom/tencent/viola/ui/view/PageSliderScroller;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VPageSliderView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/tencent/viola/ui/view/PageSliderScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 99
    .local v2, "mScroller":Lcom/tencent/viola/ui/view/PageSliderScroller;
    invoke-virtual {v2, p1}, Lcom/tencent/viola/ui/view/PageSliderScroller;->setDuration(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .end local v1    # "mField":Ljava/lang/reflect/Field;
    .end local v2    # "mScroller":Lcom/tencent/viola/ui/view/PageSliderScroller;
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/viola/ui/component/VPageSlider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDuration error :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIndex(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v2, "index"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 135
    .local v1, "index":I
    const-string v2, "animated"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    .local v0, "doAnim":Z
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->setCurrentItem(IZ)V

    .line 137
    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->callbackJs(Ljava/lang/String;)V

    .line 139
    .end local v0    # "doAnim":Z
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public setScrollEnable(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "scrollEnable"
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->setScrollEnable(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public setStartIndex(Ljava/lang/Boolean;I)V
    .locals 1
    .param p1, "isDoAnim"    # Ljava/lang/Boolean;
    .param p2, "val"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "index"
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/viola/ui/view/VPageSliderView;->setStartItemIndex(Ljava/lang/Boolean;I)V

    .line 121
    :cond_0
    return-void
.end method

.method public toLastIndex(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .param p1, "isDoAnim"    # Ljava/lang/Boolean;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->toLastIndex(Z)V

    .line 150
    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->callbackJs(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public toNextIndex(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .param p1, "isDoAnim"    # Ljava/lang/Boolean;
    .param p2, "callbackId"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VPageSliderView;->toNextIndex(Z)V

    .line 144
    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/component/VPageSlider;->callbackJs(Ljava/lang/String;)V

    .line 145
    return-void
.end method

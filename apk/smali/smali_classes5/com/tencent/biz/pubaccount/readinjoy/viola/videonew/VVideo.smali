.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mVideoViewMethodListener:Lcom/tencent/viola/adapter/VComponentAdapter$OnVideoViewMethodListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "VVideo"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 33
    new-instance v0, Lsns;

    invoke-direct {v0, p0}, Lsns;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->mVideoViewMethodListener:Lcom/tencent/viola/adapter/VComponentAdapter$OnVideoViewMethodListener;

    .line 54
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->invokeJS(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getVideoViewControlListener()Lsnt;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lsnt;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initDefaultVideoData()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 315
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 317
    :try_start_0
    const-string v0, "muted"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    const-string v0, "autoplay"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    const-string v0, "resize"

    const-string v2, "contain"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v0, "controlType"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    const-string v0, "timeupdateRate"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v0, "disableFullScreen"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-object v1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private invokeJS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kd-video"

    const-string v3, "callback"

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 253
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    const-string v0, "stateChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "playTimeChange"

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "volumeChange"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "didEnterFullScreen"

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "didExitFullScreen"

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stateVisible"

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stateHidden"

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public consumeBackKeyEvent()Z
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->a()Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->f()V

    .line 312
    :cond_0
    return-void
.end method

.method public exitFullScreen()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->h(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->b(I)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->i(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->g(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 197
    :cond_0
    return-void
.end method

.method public fullLandspaceScreen()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->h(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(I)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->i(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->f(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 207
    :cond_0
    return-void
.end method

.method public getPlayInfo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->mVideoViewMethodListener:Lcom/tencent/viola/adapter/VComponentAdapter$OnVideoViewMethodListener;

    invoke-interface {v1, v0, p1, v2}, Lsnt;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Ljava/lang/String;Lcom/tencent/viola/adapter/VComponentAdapter$OnVideoViewMethodListener;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 59
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-direct {v2, p1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;)V

    .line 60
    invoke-virtual {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;)V

    .line 61
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/Attr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->initDefaultVideoData()Lorg/json/JSONObject;

    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    const-string v5, "src"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 70
    const-string v1, "video_info"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_0
    :goto_1
    return-object v2

    .line 71
    :cond_1
    :try_start_1
    const-string v5, "timeInterval"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    const-string v1, "timeupdateRate"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()Lsnt;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lsnt;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onActivityCreate()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityCreate()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->a()V

    .line 261
    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 301
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->f()V

    .line 304
    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityPause()V

    .line 284
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->d()V

    .line 288
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityResume()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->c()V

    .line 279
    :cond_0
    return-void
.end method

.method public onActivityStart()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityStart()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->b()V

    .line 270
    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityStop()V

    .line 293
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0}, Lsnt;->e()V

    .line 296
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 165
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 157
    :cond_0
    return-void
.end method

.method public preplay()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 150
    :cond_0
    return-void
.end method

.method public replay()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->e(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 179
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0, p1}, Lsnt;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;I)V

    .line 186
    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "autoplay"
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0, p1}, Lsnt;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public setControltype(I)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "controlType"
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0, p1}, Lsnt;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;I)V

    .line 120
    :cond_0
    return-void
.end method

.method public setDisableFullScreen(Z)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "disableFullScreen"
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0, p1}, Lsnt;->c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Z)V

    .line 134
    :cond_0
    return-void
.end method

.method public bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 8

    .prologue
    .line 26
    move-object v1, p1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->setHostLayoutParams(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;IIIIII)V

    return-void
.end method

.method public setHostLayoutParams(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;IIIIII)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    invoke-super/range {p0 .. p7}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 90
    :cond_2
    invoke-super/range {p0 .. p7}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    goto :goto_0
.end method

.method public setLoopBack(Z)V
    .locals 1
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    invoke-interface {v0, p1}, Lsnt;->d(Z)V

    .line 214
    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "muted"
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0, p1}, Lsnt;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Z)V

    .line 99
    :cond_0
    return-void
.end method

.method public setResize(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "resize"
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0, p1}, Lsnt;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;Ljava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public setTimeInterval(I)V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "timeInterval"
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0, p1}, Lsnt;->c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;I)V

    .line 127
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getVideoViewControlListener()Lsnt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;

    invoke-interface {v1, v0}, Lsnt;->d(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideoView;)V

    .line 172
    :cond_0
    return-void
.end method

.method public videoFireEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 237
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VVideo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoFireEvent error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

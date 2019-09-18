.class public Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final EVENT_INSERT_VIDEO_PLAYER:Ljava/lang/String; = "insertVideoPlayer"

.field public static final EVENT_OPERATE_VIDEO_PLAYER:Ljava/lang/String; = "operateVideoPlayer"

.field public static final EVENT_REMOVE_VIDEOPLAYER:Ljava/lang/String; = "removeVideoPlayer"

.field public static final EVENT_UPDATE_VIDEO_PLAYER:Ljava/lang/String; = "updateVideoPlayer"

.field private static final TAG:Ljava/lang/String; = "VideoPlugin"


# instance fields
.field private density:F

.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCoverViewSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/CoverView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->eventMap:Ljava/util/Set;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "insertVideoPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "operateVideoPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "updateVideoPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "removeVideoPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;Landroid/app/Activity;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->insertVideoPlayer(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->updateVideoPlayer(ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->removeVideoPlayer(I)V

    return-void
.end method

.method private insertVideoPlayer(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "VideoPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertVideoPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 149
    if-nez v0, :cond_1

    .line 150
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 151
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setAtyRef(Ljava/lang/ref/WeakReference;)V

    move-object v0, v1

    .line 152
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    const-string v2, "data"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setData(Ljava/lang/String;)V

    move-object v0, v1

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V

    move-object v0, v1

    .line 154
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setVideoPlayerId(I)V

    move-object v0, v1

    .line 155
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setParentId(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->getInstance()Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->addPlayerView(Landroid/view/ViewGroup;)V

    .line 160
    :goto_0
    instance-of v0, v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 161
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->initVideoPlayerSettings(Lorg/json/JSONObject;)V

    .line 163
    const-string v0, "hide"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setVisibility(I)V

    .line 167
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private removeCoverChildView(I)V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->getInstance()Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->removeView(Landroid/view/View;)V

    .line 253
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 268
    :cond_2
    return-void
.end method

.method private removeVideoPlayer(I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 245
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-nez v1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->removeCoverChildView(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->getInstance()Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private updateVideoPlayer(ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 171
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 172
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->updateVideoPlayerSettings(Lorg/json/JSONObject;)V

    .line 174
    const-string v1, "src"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 13

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "VideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNativeRequest event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",jsonParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",callbackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v12, "{}"

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-nez v1, :cond_0

    .line 62
    const-string v1, "VideoPlugin"

    const/4 v2, 0x1

    const-string v3, "handleNativeRequest activity not GameActivity"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v12

    .line 143
    :goto_0
    return-object v1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    .line 66
    iget v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->density:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 67
    invoke-static {v3}, Lcom/tencent/mobileqq/minigame/api/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->density:F

    .line 70
    :cond_1
    const-string v1, "insertVideoPlayer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "videoPlayerId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 75
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v1, "containerId"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    new-instance v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;

    move-object v2, p0

    move-object/from16 v4, p3

    move-object v7, p1

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$1;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v1, v12

    .line 143
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "VideoPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 87
    :cond_3
    const-string v1, "updateVideoPlayer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "videoPlayerId"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 91
    new-instance v4, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;

    move-object v5, p0

    move-object/from16 v8, p3

    move-object v9, p1

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$2;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;ILorg/json/JSONObject;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "VideoPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 101
    :cond_4
    const-string v1, "operateVideoPlayer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    const-string v2, "videoPlayerId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 107
    new-instance v4, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;

    move-object v5, p0

    move-object/from16 v6, p3

    move-object v9, p2

    move-object v10, p1

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$3;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 118
    :catch_2
    move-exception v1

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "VideoPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 121
    :cond_5
    const-string v1, "removeVideoPlayer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v2, "videoPlayerId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 126
    instance-of v2, v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v2, :cond_6

    .line 127
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->pauseWithUi()Z

    .line 128
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->stop()V

    .line 129
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->release()V

    .line 131
    :cond_6
    new-instance v4, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$4;

    move-object v5, p0

    move-object/from16 v7, p3

    move-object v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin$4;-><init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;ILcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 138
    :catch_3
    move-exception v1

    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "VideoPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 290
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 292
    instance-of v2, v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v2, :cond_0

    .line 293
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->stop()V

    .line 294
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->release()V

    .line 290
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 302
    return-void

    .line 298
    :catch_0
    move-exception v1

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "VideoPlugin"

    const-string v4, "onDestroy error."

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onPause()V

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 281
    instance-of v2, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v2, :cond_0

    .line 282
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->pauseWithUi()Z

    .line 278
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onResume()V

    .line 273
    return-void
.end method

.method public operateVideoPlayer(Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 183
    instance-of v3, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-nez v3, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v1

    .line 187
    :cond_1
    const-string v3, "play"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->playWithUi()Z

    move v1, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v3, "pause"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->pauseWithUi()Z

    move v1, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-string v3, "stop"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->stop()V

    move v1, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const-string v3, "seek"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 199
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 201
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 202
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->seekTo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 207
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "VideoPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wrong seek pram. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_1

    .line 208
    :cond_5
    const-string v3, "playbackRate"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "VideoPlugin"

    const-string v3, "playbackRate is not support."

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 211
    goto/16 :goto_0

    .line 212
    :cond_6
    const-string v3, "requestFullScreen"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v0

    .line 213
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_7

    .line 214
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->fullScreen()V

    :cond_7
    move v1, v2

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_8
    const-string v3, "exitFullScreen"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v1, v0

    .line 218
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->smallScreen()V

    :cond_9
    move v1, v2

    .line 221
    goto/16 :goto_0

    .line 222
    :cond_a
    const-string v3, "sendDanmu"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 225
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_b

    .line 228
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 229
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 233
    :goto_2
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->playDanmu(Ljava/lang/String;I)V

    move v1, v2

    .line 234
    goto/16 :goto_0

    .line 230
    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v2, :cond_c

    .line 231
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v4, v3

    move v3, v1

    goto :goto_2

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "VideoPlugin"

    const-string v4, "sendDanmu error."

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_c
    move-object v4, v3

    move v3, v1

    goto :goto_2
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/VideoPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

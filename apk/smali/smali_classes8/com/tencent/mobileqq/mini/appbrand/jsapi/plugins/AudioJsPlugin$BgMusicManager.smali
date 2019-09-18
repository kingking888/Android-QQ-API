.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final MSG_GET_MUSIC_PLAYER_STATE:I = 0x5

.field private static final MSG_PAUSE:I = 0x2

.field private static final MSG_PLAY:I = 0x1

.field private static final MSG_SEEK:I = 0x4

.field private static final MSG_STOP:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1276
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V

    .line 1277
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;)V
    .locals 0

    .prologue
    .line 1268
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 0

    .prologue
    .line 1268
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->playQQMusic(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    return-void
.end method

.method private convertState(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1358
    .line 1359
    if-ne p1, v0, :cond_1

    .line 1360
    const/4 v0, 0x1

    .line 1364
    :cond_0
    :goto_0
    return v0

    .line 1361
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMusicPlayerState(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    .line 1339
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1355
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1344
    const-string v1, "currentPosition"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;I)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1345
    const-string v1, "duration"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;I)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1346
    const-string v1, "status"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->convertState(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1347
    const-string v1, "dataUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "getMusicPlayerState"

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "getMusicPlayerState"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 1350
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "getMusicPlayerState"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private pauseQQMusic(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 2

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3002(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 1434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    :goto_0
    return-void

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private playNew(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1398
    new-instance v1, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 1399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 1400
    const-string v0, "dataUrl"

    const-string v2, "src"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1401
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 1402
    const-string v0, "epname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    .line 1403
    const-string v0, "singer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    .line 1404
    const-string v0, "coverImgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 1405
    const-string/jumbo v0, "webUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 1406
    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    .line 1407
    const-string v0, "startTime"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:I

    .line 1408
    iput-boolean v6, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Z

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Lardx;->a(Landroid/content/Intent;)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 1411
    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1413
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v2

    invoke-interface {v2, v0}, Lardx;->a(Landroid/os/Bundle;)V

    .line 1415
    :cond_0
    const-string v2, "KEY_SOURCE_NAME"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v2

    invoke-interface {v2, v0}, Lardx;->a(Landroid/os/Bundle;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Lardx;->a(I)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Lcom/tencent/mobileqq/music/SongInfo;

    aput-object v1, v3, v5

    invoke-interface {v0, v2, v3, v5}, Lardx;->a(Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 1420
    return-void
.end method

.method private playQQMusic(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, v3, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1395
    :cond_1
    :goto_0
    return-void

    .line 1375
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3002(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 1378
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 1379
    const-string v1, "dataUrl"

    const-string v2, "src"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1380
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    .line 1382
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1383
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, v3, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 1384
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    .line 1385
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    .line 1386
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1387
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->playNew(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1390
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->playNew(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private seekMusic(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1307
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1309
    :try_start_0
    const-string v1, "position"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1310
    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    .line 1313
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1315
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1316
    if-ltz v0, :cond_3

    .line 1318
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string/jumbo v2, "waiting"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v2, "seeking"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1320
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v1

    invoke-interface {v1, v0}, Lardx;->b(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "seeked"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const-string v1, "play"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Ljava/lang/String;)V

    .line 1334
    :cond_0
    :goto_2
    return-void

    .line 1312
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 1313
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 1326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1330
    const-string v1, "[mini] AudioJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekMusic error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, v4, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_2
.end method

.method private stopQQmMusic(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3002(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 1425
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    :goto_0
    return-void

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;ZLcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 1

    .prologue
    .line 1280
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V

    .line 1281
    return-void
.end method

.method public handleMessage(ILcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1284
    packed-switch p1, :pswitch_data_0

    .line 1304
    :goto_0
    return-void

    .line 1286
    :pswitch_0
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->playQQMusic(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    invoke-direct {v1, p3, p2, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;-><init>(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1902(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    goto :goto_0

    .line 1290
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->pauseQQMusic(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1902(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    goto :goto_0

    .line 1294
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->stopQQmMusic(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$1902(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicData;

    goto :goto_0

    .line 1298
    :pswitch_3
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->seekMusic(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 1301
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$BgMusicManager;->getMusicPlayerState(Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0

    .line 1284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

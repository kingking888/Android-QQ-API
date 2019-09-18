.class public Lcooperation/qzone/music/QzoneWebMusicJsPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lbeln;


# static fields
.field public static final CONFIG_MOBINET_TIPS:Ljava/lang/String; = "qzbg_music_mobinet_tips"

.field public static final EVENT_BUFFERING:Ljava/lang/String; = "buffering"

.field public static final EVENT_BUTTON_CLICK:Ljava/lang/String; = "buttonclick"

.field public static final EVENT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_FINISH:Ljava/lang/String; = "finish"

.field public static final EVENT_GET_LIVINGINGO:Ljava/lang/String; = "livinginfo"

.field public static final EVENT_GET_NETWORKE_TYPE:Ljava/lang/String; = "networktype"

.field public static final EVENT_GET_PLAY_MODE:Ljava/lang/String; = "playmode"

.field public static final EVENT_GET_SONGINFO:Ljava/lang/String; = "songinfo"

.field public static final EVENT_PAUSED:Ljava/lang/String; = "paused"

.field public static final EVENT_PLAYING:Ljava/lang/String; = "playing"

.field public static final EVENT_STOP:Ljava/lang/String; = "stop"

.field public static final EVENT_UNKOWN:Ljava/lang/String; = "unknow"

.field public static final MUSIC_METHOD_NAMESPACE:Ljava/lang/String; = "QzMusic"

.field public static final WEB_APP_MUSIC_EVENT:Ljava/lang/String; = "WEBAPP_MUSIC"

.field private static mFMLiveInfoJsBridgeListener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;


# instance fields
.field private TAG:Ljava/lang/String;

.field private isAutoPlay:Z

.field public isFlowWarningVisible:Z

.field private isLoop:Z

.field private isRandom:Z

.field private isShowing:Z

.field private isUseRemoteMusicManager:Z

.field private isWebPageListening:Z

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 52
    const-class v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isLoop:Z

    .line 89
    const-string v0, "QzMusic"

    iput-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public static synthetic access$000(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playFMBrocastList(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playAudioListForBgMusic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)J
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getCurrentHostUin()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;III)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doSetPlayMode(III)V

    return-void
.end method

.method static synthetic access$500(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    return v0
.end method

.method static synthetic access$600(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mFMLiveInfoJsBridgeListener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    return-object v0
.end method

.method static synthetic access$800(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterfaceImpl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$902(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z

    return p1
.end method

.method private callNetWorkInterface(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 645
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{QQMusicJSInterface.onRecieve({type:\"networktype\",data:{type:\"isUnicomNetwork\",value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}})}catch(e){}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 648
    :cond_0
    return-void
.end method

.method private callNetWorkInterfaceForGetttingLiveInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mMainHandler:Landroid/os/Handler;

    .line 656
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;

    invoke-direct {v1, p0, p2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$24;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 708
    return-void
.end method

.method private callWebPageInterface(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 639
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{QQMusicJSInterface.onRecieve({type:\"WEBAPP_MUSIC\",data:{type:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}})}catch(e){}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 642
    :cond_0
    return-void
.end method

.method private callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 713
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mMainHandler:Landroid/os/Handler;

    .line 716
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;

    invoke-direct {v1, p0, p1, p2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$25;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 722
    return-void
.end method

.method private callWebPageInterfaceImpl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 725
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-eqz v0, :cond_5

    .line 726
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 729
    if-eqz p2, :cond_2

    .line 730
    :try_start_0
    const-string v0, "param.song"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    .line 731
    if-eqz v0, :cond_1

    .line 732
    const-string v4, "name"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v4, "singer"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string v4, "songId"

    iget-wide v6, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 735
    const-string v4, "singerId"

    iget-wide v6, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 736
    const-string/jumbo v4, "type"

    iget v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string v4, "cover"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    const-string v4, "playUrl"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 739
    const-string v4, "detailUrl"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    iget-object v4, v0, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 741
    const-string v4, "showId"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 752
    :pswitch_0
    const-string/jumbo v0, "voiceType"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 756
    :cond_1
    :goto_0
    const-string/jumbo v0, "uin"

    const-string v4, "param.uin"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 757
    const-string v0, "state"

    const-string v4, "param.state"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v4}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string v0, "total"

    const-string v4, "param.duration"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 759
    const-string v0, "curr"

    const-string v4, "param.currentTime"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 760
    const-string v4, "isDefaultList"

    const-string v0, "param.origin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 768
    :try_start_1
    const-string v0, "param.playModeRandom"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isRandom:Z

    .line 769
    const-string v0, "param.playModeAuto"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    .line 770
    const-string v0, "param.playModeLoop"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isLoop:Z

    .line 771
    const-string v0, "randomMode"

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isRandom:Z

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 772
    const-string v0, "autoModeWithWifi"

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 773
    const-string v0, "isLoop"

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isLoop:Z

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    :cond_3
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " callWebPageInterfaceImpl  \uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isdetroy "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " value  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " plugin "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_4
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    if-nez v0, :cond_5

    .line 783
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{QQMusicJSInterface.onRecieve({type:\"WEBAPP_MUSIC\",data:{type:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}})}catch(e){}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 786
    :cond_5
    return-void

    .line 746
    :pswitch_1
    :try_start_2
    const-string/jumbo v0, "voiceType"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 749
    :pswitch_2
    :try_start_3
    const-string/jumbo v0, "voiceType"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 760
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 768
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 769
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 770
    goto/16 :goto_5

    .line 775
    :catch_1
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private doPlayMusicOrAudioCommon(Lbehw;)V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->needPlayTips()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    new-instance v1, Lbehr;

    invoke-direct {v1, p0, p1}, Lbehr;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Lbehw;)V

    new-instance v2, Lbehs;

    invoke-direct {v2, p0}, Lbehs;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-static {v0, v1, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->showPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    .line 924
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    if-eqz p1, :cond_0

    .line 921
    invoke-interface {p1}, Lbehw;->a()V

    goto :goto_0
.end method

.method private doSetPlayMode(III)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;

    invoke-direct {v1, p0, p1, p2, p3}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$23;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;III)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 632
    return-void
.end method

.method private getCurrentHostUin()J
    .locals 8

    .prologue
    .line 404
    const-string v3, ""

    .line 405
    const-wide/16 v0, 0x2710

    .line 407
    :try_start_0
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 408
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "guestuin"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    if-nez v2, :cond_1

    .line 411
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 421
    :cond_0
    :goto_0
    return-wide v0

    .line 413
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v2

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 417
    iget-object v4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal guestuin,url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    const-string/jumbo v0, "unknow"

    .line 790
    packed-switch p1, :pswitch_data_0

    .line 811
    :goto_0
    return-object v0

    .line 792
    :pswitch_0
    const-string v0, "buffering"

    goto :goto_0

    .line 795
    :pswitch_1
    const-string v0, "playing"

    goto :goto_0

    .line 798
    :pswitch_2
    const-string v0, "paused"

    goto :goto_0

    .line 802
    :pswitch_3
    const-string v0, "stop"

    goto :goto_0

    .line 806
    :pswitch_4
    const-string v0, "error"

    goto :goto_0

    .line 790
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private initUserInfo()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$14;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$14;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 485
    return-void
.end method

.method private needPlayTips()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "qzbg_music_mobinet_tips"

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private needSetAutoPlayTips()Z
    .locals 3

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 399
    const-string v1, "qzone_bg_music_auto_play_warn_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 400
    return v0
.end method

.method private playAudioListForBgMusic(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 322
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v2, "index"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 327
    const-string v3, "songList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 328
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 329
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcooperation/qzone/music/QzoneMusicHelper;->convertFMBgMusic(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "playAudioListForBgMusic \u53c2\u6570\u5f02\u5e38"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    :goto_1
    return-void

    .line 336
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$9;

    invoke-direct {v3, p0, v2, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$9;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 348
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "playAudioListForBgMusic no song in song list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private playFMBrocastList(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v8, 0x1

    .line 353
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v3, "index"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 359
    const-string v4, "playMode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 360
    const-string v5, "liveList"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 361
    new-instance v1, Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-direct {v1}, Lcooperation/qzone/music/BroadcastMusicInfo;-><init>()V

    .line 362
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 363
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcooperation/qzone/music/BroadcastMusicInfo;->createFromJsonString(Ljava/lang/String;)Lcooperation/qzone/music/BroadcastMusicInfo;

    move-result-object v6

    .line 364
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcooperation/qzone/music/BroadcastMusicInfo;->toQusicInfo(Z)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const-string v2, "playFMBrocastList \u53c2\u6570\u5f02\u5e38"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :goto_1
    return-void

    .line 371
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 376
    if-ne v4, v8, :cond_1

    .line 382
    :goto_2
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const-class v4, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v4, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$10;

    invoke-direct {v4, p0, v0, v3, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$10;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;IILjava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 380
    :cond_1
    const/4 v0, 0x4

    goto :goto_2

    .line 389
    :cond_2
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const-string v2, "playAudioListForBgMusic no song in song list"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static final showAutoPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    .prologue
    .line 888
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const-string/jumbo v3, "\u6253\u5f00\u540e\uff0cwifi\u73af\u5883\u4e0b\u8bbf\u95ee\u81ea\u5df1\u548c\u597d\u53cb\u7684\u7a7a\u95f4\u5c06\u81ea\u52a8\u64ad\u653e\u80cc\u666f\u97f3\u4e50"

    const-string/jumbo v4, "\u53d6\u6d88"

    const-string/jumbo v5, "\u77e5\u9053\u4e86"

    move-object v0, p0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p3}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 890
    invoke-virtual {v0}, Lazgm;->show()V

    .line 891
    return-void
.end method

.method private static final showPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .prologue
    .line 884
    const/16 v1, 0xe6

    const-string/jumbo v2, "\u6d41\u91cf\u63d0\u793a"

    const-string/jumbo v3, "\u4f60\u6b63\u5904\u4e8e\u975eWiFi\u73af\u5883\uff0c\u7ee7\u7eed\u64ad\u653e\u5c06\u4f1a\u6d88\u8017\u6d41\u91cf\uff0c\u8fd0\u8425\u5546\u53ef\u80fd\u4f1a\u6536\u53d6\u8d39\u7528\uff0c\u662f\u5426\u7ee7\u7eed\n"

    const-string/jumbo v4, "\u7ee7\u7eed"

    const-string/jumbo v5, "\u53d6\u6d88"

    move-object v0, p0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 885
    return-void
.end method


# virtual methods
.method public getLivingInfo()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$17;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$17;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 515
    return-void
.end method

.method public getPlayMode()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$19;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$19;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void
.end method

.method public getPlayingSongInfo()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$16;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$16;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 505
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    const-string v2, "QzMusic"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    :goto_0
    return v0

    .line 99
    :cond_0
    const-string v2, "playMusic"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    array-length v2, p5

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    if-nez v2, :cond_1

    .line 100
    aget-object v0, p5, v0

    .line 101
    new-instance v2, Lbehj;

    invoke-direct {v2, p0, v0}, Lbehj;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doPlayMusicOrAudioCommon(Lbehw;)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v2, "playMusicList"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_2

    array-length v2, p5

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    if-nez v2, :cond_2

    .line 109
    aget-object v0, p5, v0

    .line 110
    new-instance v2, Lbehl;

    invoke-direct {v2, p0, v0}, Lbehl;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doPlayMusicOrAudioCommon(Lbehw;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v2, "playAudioList"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_3

    array-length v2, p5

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    if-nez v2, :cond_3

    .line 118
    aget-object v0, p5, v0

    .line 119
    new-instance v2, Lbeht;

    invoke-direct {v2, p0, v0}, Lbeht;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doPlayMusicOrAudioCommon(Lbehw;)V

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v2, "playLiveList"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    array-length v2, p5

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    if-nez v2, :cond_4

    .line 127
    aget-object v0, p5, v0

    .line 128
    new-instance v2, Lbehu;

    invoke-direct {v2, p0, v0}, Lbehu;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doPlayMusicOrAudioCommon(Lbehw;)V

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v2, "resumePlay"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->resumePlay()V

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_5
    const-string v2, "pausePlay"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->pausePlay()V

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 141
    :cond_6
    const-string v2, "listenMusicState"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p5, :cond_7

    array-length v2, p5

    if-lez v2, :cond_7

    .line 142
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->listenMusicState(Ljava/lang/String;)V

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_7
    const-string v2, "musicListChange"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->musicListChange()V

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 147
    :cond_8
    const-string v2, "setPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p5, :cond_9

    array-length v2, p5

    if-lez v2, :cond_9

    .line 148
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->setPlayMode(Ljava/lang/String;)V

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 150
    :cond_9
    const-string v2, "setRightButton"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    array-length v2, p5

    if-lez v2, :cond_a

    .line 151
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->setRightButton(Ljava/lang/String;)V

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_a
    const-string v2, "getPlayingSongInfo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 154
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getPlayingSongInfo()V

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_b
    const-string v2, "playMusicList"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    array-length v2, p5

    if-lez v2, :cond_c

    .line 157
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playMusicList(Ljava/lang/String;)V

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_c
    const-string v2, "getPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 160
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getPlayMode()V

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_d
    const-string v2, "getNetworkType"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 163
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getIsUnicomNetWork()Z

    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    const-string/jumbo v0, "true"

    invoke-direct {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callNetWorkInterface(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 167
    :cond_e
    const-string v0, "false"

    invoke-direct {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callNetWorkInterface(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_f
    const-string v2, "playAudioListForBgMusic"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p5, :cond_10

    array-length v2, p5

    if-lez v2, :cond_10

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    if-nez v2, :cond_10

    .line 171
    aget-object v0, p5, v0

    .line 172
    new-instance v2, Lbehv;

    invoke-direct {v2, p0, v0}, Lbehv;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doPlayMusicOrAudioCommon(Lbehw;)V

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 179
    :cond_10
    const-string v2, "FmListChange"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 181
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->musicListChange()V

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 183
    :cond_11
    const-string v2, "getLivingInfo"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 184
    sput-object p1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mFMLiveInfoJsBridgeListener:Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    .line 185
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getLivingInfo()V

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_12
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6ca1\u6709\u505a\u4efb\u4f55\u5904\u7406\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public listenMusicState(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 456
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v1, "isOpen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 458
    if-ne v0, v2, :cond_2

    .line 459
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->a(Lbeln;)V

    .line 462
    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->initUserInfo()V

    .line 464
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isUseRemoteMusicManager:Z

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    if-nez v0, :cond_1

    .line 467
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-eqz v0, :cond_3

    .line 469
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->b(Lbeln;)V

    .line 471
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public musicListChange()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$15;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$15;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 495
    return-void
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 825
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 826
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-eqz v0, :cond_0

    .line 827
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->a(Lbeln;)V

    .line 829
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 816
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 817
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbelk;->b(Lbeln;)V

    .line 818
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isUseRemoteMusicManager:Z

    if-eqz v0, :cond_0

    .line 819
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()V

    .line 821
    :cond_0
    return-void
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 835
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 840
    if-nez v0, :cond_2

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "call js function,bundle is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_2
    const-string v1, "param.state"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 847
    invoke-direct {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    .line 848
    const-string v2, "cmd.notifyStateCallback"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 849
    invoke-direct {p0, v1, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 850
    const-string v1, "param.needPlayTips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 851
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 852
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->needPlayTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->pausePlay()V

    .line 854
    new-instance v0, Lbehp;

    invoke-direct {v0, p0}, Lbehp;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    new-instance v2, Lbehq;

    invoke-direct {v2, p0}, Lbehq;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-static {v1, v0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->showPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z

    goto :goto_0

    .line 873
    :cond_3
    const-string v1, "cmd.getPlayMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 875
    const-string v1, "playmode"

    invoke-direct {p0, v1, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 876
    :cond_4
    const-string v1, "cmd.getPlayingSong"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 877
    const-string v1, "songinfo"

    invoke-direct {p0, v1, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 878
    :cond_5
    const-string v1, "cmd.getLivingInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    const-string v1, "livinginfo"

    invoke-direct {p0, v1, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callNetWorkInterfaceForGetttingLiveInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public pausePlay()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$12;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$12;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method

.method public playAudioList(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 261
    .line 264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v0, "index"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 268
    :try_start_1
    const-string v0, "playType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 273
    :try_start_2
    const-string v6, "songList"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 274
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 275
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcooperation/qzone/music/QzoneMusicHelper;->convertAudioSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    move v1, v3

    move v7, v3

    move-object v3, v0

    move v0, v7

    .line 279
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 281
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 286
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    move v0, v2

    .line 292
    :goto_2
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const-class v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;

    invoke-direct {v3, p0, v0, v1, v4}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$8;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;IILjava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_2
    :goto_3
    return-void

    .line 290
    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    .line 299
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "no song in song list"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 278
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v3

    move-object v3, v7

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public playMusic(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcooperation/qzone/music/QzoneMusicHelper;->convertSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 210
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    iget v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 216
    :goto_1
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const-class v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$6;

    invoke-direct {v3, p0, v0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$6;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_0
    :goto_2
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 223
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "song info error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public playMusicList(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v0, "index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 236
    :try_start_1
    const-string v4, "songList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 237
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 238
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcooperation/qzone/music/QzoneMusicHelper;->convertSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 241
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 243
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 246
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const-class v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$7;

    invoke-direct {v3, p0, v0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$7;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_1
    :goto_2
    return-void

    .line 253
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "no song in song list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 240
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public resumePlay()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$11;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$11;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 432
    return-void
.end method

.method public setPlayMode(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 565
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v2

    if-nez v2, :cond_0

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "\u65e0\u7f51\u7edc\u60c5\u51b5\u4e0b\u65e0\u6cd5\u4fee\u6539\u8bbe\u7f6e"

    invoke-static {v0, v1, v2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 569
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getPlayMode()V

    .line 623
    :goto_0
    return-void

    .line 575
    :cond_0
    const/4 v2, -0x1

    .line 577
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 578
    const-string v3, "randomMode"

    iget-boolean v4, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isRandom:Z

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 579
    if-eqz v3, :cond_1

    move v4, v1

    .line 580
    :goto_1
    :try_start_1
    const-string v3, "autoModeWithWifi"

    iget-boolean v6, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 581
    if-eqz v3, :cond_2

    move v3, v1

    .line 582
    :goto_2
    :try_start_2
    const-string v6, "isLoop"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 583
    const-string v6, "isLoop"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 584
    if-eqz v2, :cond_3

    :goto_3
    move v2, v3

    move v3, v4

    .line 592
    :goto_4
    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->needSetAutoPlayTips()Z

    move-result v4

    .line 594
    if-ne v2, v1, :cond_4

    iget-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 595
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v4, Lbehm;

    invoke-direct {v4, p0}, Lbehm;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    new-instance v5, Lbehn;

    invoke-direct {v5, p0, v3, v2, v0}, Lbehn;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;III)V

    new-instance v0, Lbeho;

    invoke-direct {v0, p0}, Lbeho;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-static {v1, v4, v5, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->showAutoPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_1
    move v4, v0

    .line 579
    goto :goto_1

    :cond_2
    move v3, v0

    .line 581
    goto :goto_2

    :cond_3
    move v0, v1

    .line 584
    goto :goto_3

    .line 586
    :catch_0
    move-exception v3

    move-object v4, v3

    move v3, v0

    .line 587
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_4

    .line 621
    :cond_4
    invoke-direct {p0, v3, v2, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doSetPlayMode(III)V

    goto :goto_0

    .line 586
    :catch_1
    move-exception v3

    move-object v7, v3

    move v3, v4

    move-object v4, v7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, v3

    move v3, v4

    move-object v4, v7

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public setRightButton(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 520
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 521
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    const-string/jumbo v3, "visible"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 524
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f0b078a

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 528
    if-eqz v3, :cond_1

    .line 529
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    new-instance v1, Lbehk;

    invoke-direct {v1, p0}, Lbehk;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "set right textview error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 548
    :catch_1
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopPlay()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$13;

    invoke-direct {v1, p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin$13;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

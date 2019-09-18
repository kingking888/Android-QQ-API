.class public Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/os/Handler$Callback;


# static fields
.field static final ACTION_DOWNLOAD:Ljava/lang/String; = "downloadVideo"

.field static final ACTION_INIT:Ljava/lang/String; = "initVideo"

.field static final ACTION_ISVIDEOEXIST:Ljava/lang/String; = "isExistVideo"

.field static final ACTION_PAUSE:Ljava/lang/String; = "pauseVideo"

.field static final ACTION_PLAY:Ljava/lang/String; = "playVideo"

.field static final ACTION_STOP:Ljava/lang/String; = "stopVideo"

.field static final KEY_DURATION:Ljava/lang/String; = "videoDuration"

.field static final KEY_PLAYTIMEINTERVAL:Ljava/lang/String; = "callbackInterval"

.field static final KEY_POS:Ljava/lang/String; = "currentTime"

.field static final KEY_RESULTCODE:Ljava/lang/String; = "resultCode"

.field static final KEY_RESULTMSG:Ljava/lang/String; = "resultMsg"

.field static final KEY_STATUS:Ljava/lang/String; = "videoStatus"

.field static final KEY_VID:Ljava/lang/String; = "videoID"

.field static final KEY_VIDEOCFG:Ljava/lang/String; = "videoConfig"

.field static final KEY_VIDEOURL:Ljava/lang/String; = "downloadURLs"

.field static final MSG_PLAY_STATUS:I = 0x2

.field static final MSG_PROGRESS:I = 0x1

.field static final RESULTCODE_ERR:I = -0x1

.field static final RESULTCODE_NO_MEM:I = -0x2

.field static final RESULTCODE_OK:I = 0x0

.field static final RSP_PLAYING:I = 0x2

.field static final RSP_PLAY_END:I = 0x3

.field static final RSP_PLAY_START:I = 0x1

.field static final STATUS_END:I = 0x4

.field static final STATUS_ERR:I = 0x5

.field static final STATUS_PAUSE:I = 0x3

.field static final STATUS_PLAYING:I = 0x2

.field static final STATUS_READY:I = 0x1

.field static final STATUS_UNKNOWN:I = 0x0

.field static final TAG:Ljava/lang/String; = "QWalletCommonJsPlugin"


# instance fields
.field final mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDelayMillis:J

.field mExtPlugin:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

.field private mHandler:Landroid/os/Handler;

.field private mVid:Ljava/lang/String;

.field final mVideoViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private preloadManager:Lahah;

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

.field private videoLayout:Landroid/view/ViewGroup;

.field private videoParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Landroid/content/Context;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    .line 1447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mCallbacks:Ljava/util/HashMap;

    .line 1454
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    .line 1455
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    .line 1456
    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mExtPlugin:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    .line 1457
    invoke-static {p4}, Lahah;->a(Lmqq/app/AppRuntime;)Lahah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->preloadManager:Lahah;

    .line 1458
    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1401
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->stopPlay(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1780
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->getCacheCallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mExtPlugin:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1782
    const-string v0, ""

    .line 1783
    if-eqz p3, :cond_0

    .line 1785
    :try_start_0
    const-string v1, "videoID"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1786
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1793
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mExtPlugin:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1795
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1796
    const-string v0, "QWalletCommonJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callbackJs,action:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",cbId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cb_json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1798
    :cond_2
    return-void

    .line 1787
    :catch_0
    move-exception v1

    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1789
    const-string v3, "QWalletCommonJsPlugin"

    const-string v4, "callbackJs,exc."

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getCacheCallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1588
    const/4 v1, 0x0

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1591
    if-eqz v0, :cond_0

    .line 1592
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1594
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private getInnerVideoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1774
    .line 1775
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->preloadManager:Lahah;

    invoke-virtual {v0, p1}, Lahah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1776
    return-object v0
.end method

.method private js_download(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1726
    const-string v0, "downloadVideo"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->setCacheCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    const/4 v0, 0x0

    .line 1728
    if-eqz p3, :cond_0

    .line 1729
    const-string v0, "videoConfig"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1732
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->preloadManager:Lahah;

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lahah;->a(Ljava/lang/String;Ljava/lang/String;Lahaa;)V

    .line 1757
    return-void
.end method

.method private js_init(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 1531
    const-string v0, "initVideo"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->setCacheCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1534
    const/4 v0, 0x0

    .line 1535
    const/4 v2, 0x0

    .line 1536
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1537
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1539
    :try_start_1
    const-string v4, "x"

    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    .line 1540
    :try_start_2
    const-string v0, "y"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    .line 1541
    :try_start_3
    const-string v0, "w"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1542
    const-string v0, "h"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    .line 1548
    :goto_0
    :try_start_4
    new-instance v5, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;

    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Landroid/content/Context;)V

    .line 1549
    invoke-virtual {v5, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setTag(Ljava/lang/Object;)V

    .line 1552
    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1554
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1555
    int-to-float v0, v4

    mul-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v1, v2

    mul-float/2addr v1, v7

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    const-string v0, "resultCode"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1561
    const-string v0, "videoStatus"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1574
    :cond_0
    :goto_1
    const-string v0, "initVideo"

    invoke-direct {p0, v0, p1, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1575
    return-void

    .line 1543
    :catch_0
    move-exception v0

    move v2, v3

    move v4, v3

    .line 1544
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1545
    const-string v7, "QWalletCommonJsPlugin"

    const/4 v8, 0x2

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    move v0, v5

    goto :goto_0

    .line 1562
    :catch_1
    move-exception v0

    .line 1563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1564
    const-string v1, "QWalletCommonJsPlugin"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1567
    :cond_2
    :try_start_6
    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1568
    :catch_2
    move-exception v0

    .line 1569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1570
    const-string v1, "QWalletCommonJsPlugin"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1543
    :catch_3
    move-exception v0

    move v2, v3

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private js_isVideoExist(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1760
    const-string v0, "isExistVideo"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->setCacheCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->getInnerVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 1762
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1764
    :try_start_0
    const-string v3, "resultCode"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1770
    :cond_0
    :goto_1
    const-string v0, "isExistVideo"

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1771
    return-void

    :cond_1
    move v0, v1

    .line 1761
    goto :goto_0

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1767
    const-string v3, "QWalletCommonJsPlugin"

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private js_pause(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1672
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->resumeOrPause(ZZ)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1674
    const-string v0, "pauseVideo"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->setCacheCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1677
    :try_start_0
    const-string v0, "resultCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1678
    const-string v0, "videoStatus"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    :cond_0
    :goto_0
    const-string v0, "pauseVideo"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1685
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1681
    const-string v2, "QWalletCommonJsPlugin"

    const/4 v3, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private js_play(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1625
    const-string v0, "playVideo"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->setCacheCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;

    .line 1627
    if-eqz v0, :cond_3

    .line 1628
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->testFlag(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1629
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->resumeOrPause(ZZ)V

    .line 1647
    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1649
    :try_start_0
    const-string v0, "resultCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1650
    const-string v0, "videoStatus"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1656
    :cond_1
    :goto_1
    const-string v0, "playVideo"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1668
    :goto_2
    return-void

    .line 1631
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->getInnerVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1633
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1634
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1635
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1636
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1637
    iput v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->mCurrTime:I

    .line 1638
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->start()V

    .line 1639
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1640
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1641
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v1, v1, 0x536

    div-int/lit16 v1, v1, 0x2ee

    .line 1642
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setDimension(II)V

    .line 1643
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    .line 1644
    const-string v0, "callbackInterval"

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mDelayMillis:J

    goto :goto_0

    .line 1651
    :catch_0
    move-exception v0

    .line 1652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1653
    const-string v2, "QWalletCommonJsPlugin"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1658
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1660
    :try_start_1
    const-string v0, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1666
    :cond_4
    :goto_3
    const-string v0, "playVideo"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1661
    :catch_1
    move-exception v0

    .line 1662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1663
    const-string v2, "QWalletCommonJsPlugin"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private js_stop(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1688
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->stopPlay(Ljava/lang/String;)Z

    .line 1689
    const-string v0, "stopVideo"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->setCacheCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1692
    :try_start_0
    const-string v0, "resultCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1693
    const-string v0, "videoStatus"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1699
    :cond_0
    :goto_0
    const-string v0, "stopVideo"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1700
    return-void

    .line 1694
    :catch_0
    move-exception v0

    .line 1695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1696
    const-string v2, "QWalletCommonJsPlugin"

    const/4 v3, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private refreshVideoFlag(IZ)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;

    .line 1802
    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setFlag(IZ)V

    .line 1805
    :cond_0
    return-void
.end method

.method private setCacheCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1580
    if-nez v0, :cond_0

    .line 1581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1583
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    return-void
.end method

.method private stopPlay(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1703
    .line 1704
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;

    .line 1705
    if-eqz v0, :cond_1

    .line 1707
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1708
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1715
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->release()V

    .line 1716
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1717
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v1

    .line 1722
    :goto_1
    return v0

    .line 1710
    :catch_0
    move-exception v3

    .line 1711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1712
    const-string v4, "QWalletCommonJsPlugin"

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 1462
    .line 1466
    if-eqz p5, :cond_2

    :try_start_0
    array-length v0, p5

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p5, v0

    .line 1467
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1468
    const-string v3, "QWalletCommonJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJsRequest, pkgName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", method:="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", arg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1470
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoParent:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 1471
    if-eqz v0, :cond_b

    .line 1472
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1473
    const-string v0, "videoID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 1474
    :try_start_1
    const-string v0, "callback"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 1475
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_b

    .line 1476
    const/4 v0, 0x1

    .line 1477
    :try_start_3
    const-string v5, "initVideo"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1478
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->js_init(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1512
    :cond_1
    :goto_1
    return v0

    :cond_2
    move-object v0, v2

    .line 1466
    goto :goto_0

    .line 1479
    :cond_3
    const-string v5, "playVideo"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1480
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->js_play(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1495
    :catch_0
    move-exception v1

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 1496
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1497
    const-string v4, "QWalletCommonJsPlugin"

    const-string v5, "handleJsRequest Throwable:"

    invoke-static {v4, v7, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1501
    :try_start_4
    const-string v4, "resultCode"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1502
    const-string v4, "videoID"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1508
    :cond_5
    :goto_3
    if-eqz v3, :cond_1

    .line 1509
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-virtual {v1, v3, p5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 1481
    :cond_6
    :try_start_5
    const-string v5, "pauseVideo"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1482
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->js_pause(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1483
    :cond_7
    const-string v5, "stopVideo"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1484
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->js_stop(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1485
    :cond_8
    const-string v5, "downloadVideo"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1486
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->js_download(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1487
    :cond_9
    const-string v5, "isExistVideo"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1488
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->js_isVideoExist(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_a
    move v0, v1

    .line 1490
    goto :goto_1

    .line 1503
    :catch_1
    move-exception v1

    .line 1504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1505
    const-string v2, "QWalletCommonJsPlugin"

    const-string v4, "handleJsRequest JSONException:"

    invoke-static {v2, v7, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1495
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    .line 1915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1916
    const-string v1, "QWalletCommonJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",obj:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1920
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    move v2, v0

    .line 1963
    :cond_1
    :goto_1
    return v2

    .line 1922
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1923
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1924
    if-ne v2, v0, :cond_3

    :cond_2
    :goto_2
    move v0, v2

    .line 1929
    goto :goto_0

    .line 1926
    :cond_3
    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    .line 1927
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    const-string v1, "playVideo"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->getCacheCallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->js_stop(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1958
    :catch_0
    move-exception v0

    .line 1959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1960
    const-string v1, "QWalletCommonJsPlugin"

    const-string v3, "handleMessage, Throwable:"

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1932
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1933
    iget-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mDelayMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 1934
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1935
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;

    .line 1936
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1937
    invoke-virtual {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->getCurrentPosition()I

    move-result v1

    .line 1938
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1940
    :try_start_2
    const-string v4, "videoStatus"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1941
    const-string v4, "currentTime"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1947
    :cond_4
    :goto_3
    :try_start_3
    const-string v1, "playVideo"

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1948
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mDelayMillis:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    move v0, v2

    .line 1950
    goto/16 :goto_0

    .line 1942
    :catch_1
    move-exception v1

    .line 1943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1944
    const-string v4, "QWalletCommonJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 1920
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1832
    const-string v0, "QWalletCommonJsPlugin"

    const-string v1, "onCompletion"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1834
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1836
    :try_start_0
    const-string v0, "resultCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1837
    const-string v0, "videoStatus"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1843
    :cond_1
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->refreshVideoFlag(IZ)V

    .line 1844
    const-string v0, "playVideo"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1846
    return-void

    .line 1838
    :catch_0
    move-exception v0

    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1840
    const-string v2, "QWalletCommonJsPlugin"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    const-string v0, "QWalletCommonJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError,what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1815
    :try_start_0
    const-string v0, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1816
    const-string v0, "videoStatus"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1822
    :cond_1
    :goto_0
    invoke-direct {p0, v5, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->refreshVideoFlag(IZ)V

    .line 1823
    const-string v0, "playVideo"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->stopPlay(Ljava/lang/String;)Z

    .line 1825
    return v4

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1819
    const-string v2, "QWalletCommonJsPlugin"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 1851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    const-string v0, "QWalletCommonJsPlugin"

    const-string v1, "onPrepared"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1854
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1855
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;

    .line 1857
    if-nez v0, :cond_4

    .line 1859
    :try_start_0
    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1860
    const-string v0, "videoStatus"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1893
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "playVideo"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1909
    :goto_1
    return-void

    .line 1861
    :catch_0
    move-exception v0

    .line 1862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1863
    const-string v1, "QWalletCommonJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1894
    :catch_1
    move-exception v0

    .line 1895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1896
    const-string v1, "QWalletCommonJsPlugin"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1899
    :cond_2
    :try_start_2
    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1900
    const-string v0, "videoStatus"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1906
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->stopPlay(Ljava/lang/String;)Z

    .line 1907
    const-string v0, "playVideo"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->callbackJs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1867
    :cond_4
    :try_start_3
    iget v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->mCurrTime:I

    .line 1868
    if-lez v1, :cond_5

    .line 1869
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1871
    const-string v4, "QWalletCommonJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resumeplay,time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1875
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->testFlag(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1876
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1877
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move v1, v2

    .line 1881
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->requestFocus()Z

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1883
    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->refreshVideoFlag(IZ)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1885
    :try_start_4
    const-string v0, "resultCode"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1886
    const-string v0, "videoStatus"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1887
    :catch_2
    move-exception v0

    .line 1888
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1889
    const-string v1, "QWalletCommonJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1879
    :cond_6
    const/4 v1, 0x3

    goto :goto_3

    .line 1901
    :catch_3
    move-exception v0

    .line 1902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1903
    const-string v1, "QWalletCommonJsPlugin"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method protected onWebViewCreated(Lbaaf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1516
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1517
    const v1, 0x7f0b175e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoParent:Landroid/view/ViewGroup;

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1519
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    .line 1520
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1521
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1522
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1523
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->videoLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1528
    :cond_0
    return-void
.end method

.method public resumeOrPause(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVideoViews:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;

    .line 1599
    if-eqz v0, :cond_2

    .line 1600
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->testFlag(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1601
    if-nez p1, :cond_3

    .line 1602
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1603
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->mCurrTime:I

    .line 1604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1605
    const-string v1, "QWalletCommonJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause,time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->mCurrTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1607
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->pause()V

    .line 1608
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1616
    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setFlag(IZ)V

    .line 1618
    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 1619
    :goto_1
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->setFlag(IZ)V

    .line 1622
    :cond_2
    return-void

    .line 1611
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1612
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->resume()V

    .line 1613
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1618
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->testFlag(I)Z

    move-result v1

    or-int/2addr v1, p2

    goto :goto_1
.end method

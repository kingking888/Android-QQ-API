.class public Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Landroid/graphics/Point;

.field a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Lazrk;

.field a:Lbalz;

.field a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/biz/ui/TouchWebView;

.field a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Lrnk;

.field a:Lrnn;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Point;

.field public b:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Landroid/os/Handler;

.field public c:Z

.field public d:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field public f:I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lazrl;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/HashMap;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/util/HashMap;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:Ljava/util/HashMap;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    .line 194
    iput-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lrnk;

    .line 208
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/graphics/Point;

    .line 209
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/graphics/Point;

    .line 216
    iput-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lazrk;

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/os/Handler;

    .line 291
    new-instance v0, Lazrh;

    invoke-direct {v0, p0}, Lazrh;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/os/Handler;

    .line 1620
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 166
    const-string v0, "healthSport"

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)I
    .locals 22

    .prologue
    .line 1627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v15

    .line 1633
    const/4 v4, 0x1

    .line 1634
    const/4 v3, 0x0

    .line 1635
    const/4 v2, 0x1

    .line 1641
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Z

    .line 1643
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v15}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/ProgressBar;

    .line 1644
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02083f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1645
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1648
    :try_start_0
    const-string v5, "top"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1649
    const-string v5, "left"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1650
    const-string v5, "width"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 1651
    const-string v5, "height"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1652
    const-string v5, "vid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 1657
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v19

    .line 1660
    :try_start_1
    const-string v5, "needCheckWiFi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1661
    const-string v5, "needMute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1662
    const-string v5, "needCountdown"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v13, v2

    move v14, v3

    move v3, v4

    .line 1669
    :goto_0
    const-string v2, "connectivity"

    invoke-virtual {v15, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1670
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1672
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    .line 1673
    const/4 v2, -0x5

    .line 2383
    :goto_1
    return v2

    .line 1653
    :catch_0
    move-exception v2

    .line 1654
    const-string v2, "HealthBusinessPlugin"

    const/4 v3, 0x1

    const-string v4, "AddView Err:"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1655
    const/4 v2, -0x6

    goto :goto_1

    .line 1663
    :catch_1
    move-exception v5

    .line 1664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1665
    const-string v5, "HealthBusinessPlugin"

    const/4 v12, 0x2

    const-string v13, "optional Err"

    invoke-static {v5, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v13, v2

    move v14, v3

    move v3, v4

    goto :goto_0

    .line 1677
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1678
    const-string v2, "HealthBusinessPlugin"

    const/4 v3, 0x2

    const-string v4, "addView Function"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1681
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    .line 1682
    new-instance v21, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, v20

    float-to-double v2, v0

    mul-double v2, v2, v16

    double-to-int v2, v2

    move/from16 v0, v20

    float-to-double v4, v0

    mul-double/2addr v4, v10

    double-to-int v3, v4

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1684
    move/from16 v0, v20

    float-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move-object/from16 v0, v21

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1685
    move/from16 v0, v20

    float-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v2, v2

    move-object/from16 v0, v21

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 1689
    const-wide/16 v2, 0x0

    cmpl-double v2, v16, v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-nez v2, :cond_4

    .line 1690
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    .line 1693
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1694
    const/4 v2, -0x2

    goto/16 :goto_1

    .line 1696
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 1697
    const/4 v2, -0x4

    goto/16 :goto_1

    .line 1702
    :cond_6
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 1703
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 1705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1706
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 1742
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v2, :cond_7

    .line 1743
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 1745
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-nez v2, :cond_a

    .line 1746
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "\u817e\u8baf\u89c6\u9891\u63d2\u4ef6\u5b89\u88c5\u4e2d,\u8bf7\u7a0d\u7b49.."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 1747
    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 1748
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1749
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 1708
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1711
    :cond_9
    new-instance v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1739
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    goto :goto_2

    .line 1752
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v12

    .line 1755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    .line 1756
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 1761
    new-instance v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$8;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/Runnable;

    .line 1770
    new-instance v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$9;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/Runnable;

    .line 1783
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 1785
    new-instance v5, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>()V

    .line 1786
    const-string v2, ""

    invoke-virtual {v5, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setLoginCookie(Ljava/lang/String;)V

    .line 1787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setUin(Ljava/lang/String;)V

    .line 1789
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1790
    const-string v4, "shouq_bus_type"

    const-string v6, "shouq_sport_sdk"

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    new-instance v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v4, 0x2

    const-string v7, ""

    move-object/from16 v0, v18

    invoke-direct {v6, v4, v0, v7}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1793
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 1794
    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 1796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1798
    if-nez v2, :cond_e

    .line 1799
    const-string v7, "msd"

    .line 1800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1801
    const-string v2, "HealthBusinessPlugin"

    const/4 v4, 0x2

    const-string v8, "no wifi"

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1810
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 1814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1815
    const-string v2, "HealthBusinessPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sDensity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1819
    :cond_c
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0305d4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1821
    new-instance v8, Lazrl;

    invoke-direct {v8}, Lazrl;-><init>()V

    .line 1823
    const v4, 0x7f0b0267

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lazrl;->a:Landroid/widget/ImageView;

    .line 1824
    const v4, 0x7f0b0263

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lazrl;->b:Landroid/widget/ImageView;

    .line 1825
    const v4, 0x7f0b0264

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lazrl;->a:Landroid/widget/TextView;

    .line 1827
    const v4, 0x7f0b0265

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lazrl;->b:Landroid/widget/TextView;

    .line 1828
    const v4, 0x7f0b0e50

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, v8, Lazrl;->a:Landroid/widget/SeekBar;

    .line 1829
    const v4, 0x7f0b0266

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v8, Lazrl;->c:Landroid/widget/TextView;

    .line 1831
    const v4, 0x7f0b1c42

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Lazrl;->c:Landroid/widget/ImageView;

    .line 1837
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v12

    .line 1839
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1841
    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    move-object/from16 v0, v21

    invoke-virtual {v2, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    if-nez v2, :cond_d

    .line 1855
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    .line 1857
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1858
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    goto :goto_4

    .line 1804
    :cond_e
    const-string v7, "hd"

    .line 1805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1806
    const-string v2, "HealthBusinessPlugin"

    const/4 v4, 0x2

    const-string v8, "wifi"

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1862
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    .line 1868
    iget-object v2, v8, Lazrl;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1869
    if-nez v14, :cond_11

    .line 1870
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1871
    iget-object v2, v8, Lazrl;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1872
    iget-object v2, v8, Lazrl;->b:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021c2d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1879
    :goto_5
    iget-object v2, v8, Lazrl;->b:Landroid/widget/ImageView;

    new-instance v3, Lazqz;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1, v15}, Lazqz;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1892
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x422c0000    # 43.0f

    .line 1893
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1894
    const/16 v3, 0x55

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1896
    iget-object v2, v8, Lazrl;->a:Landroid/widget/ImageView;

    new-instance v3, Lazra;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1, v8}, Lazra;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;Lazrl;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1977
    move-object/from16 v0, v19

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v3

    mul-double v4, v4, v16

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 1978
    move-object/from16 v0, v19

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    mul-double v4, v4, v16

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1980
    const-string v5, "HealthBusinessPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "screen width:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit16 v2, v2, -0xc8

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1981
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1982
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1983
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1984
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1985
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 1986
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1988
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x42700000    # 60.0f

    .line 1989
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v7, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1991
    const/16 v6, 0x51

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1992
    const/16 v2, 0x53

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1993
    const/16 v2, 0x55

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1994
    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1996
    iget-object v3, v8, Lazrl;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 1998
    const/high16 v2, -0x1000000

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2003
    const-string v2, "HealthBusinessPlugin"

    const/4 v3, 0x2

    const-string v4, "add seekbar"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    :cond_10
    iget-object v2, v8, Lazrl;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2008
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Z

    .line 2010
    iget-object v2, v8, Lazrl;->a:Landroid/widget/SeekBar;

    new-instance v3, Lazrb;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v3, v0, v1}, Lazrb;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2072
    new-instance v2, Lrnk;

    invoke-direct {v2}, Lrnk;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lrnk;

    .line 2073
    new-instance v2, Lrnn;

    invoke-direct {v2, v15}, Lrnn;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lrnn;

    .line 2075
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x422c0000    # 43.0f

    .line 2076
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2077
    const/16 v3, 0x55

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2079
    iget-object v3, v8, Lazrl;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lrhx;->a(Landroid/widget/TextView;J)V

    .line 2080
    const/4 v2, 0x1

    if-ne v13, v2, :cond_12

    .line 2081
    iget-object v2, v8, Lazrl;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2087
    :goto_6
    iget-object v3, v8, Lazrl;->a:Landroid/widget/TextView;

    iget-object v5, v8, Lazrl;->b:Landroid/widget/TextView;

    iget-object v6, v8, Lazrl;->c:Landroid/widget/TextView;

    iget-object v7, v8, Lazrl;->a:Landroid/widget/SeekBar;

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 2089
    new-instance v2, Lazrc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lazrc;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    .line 2199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2201
    iget-object v2, v8, Lazrl;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2202
    iget-object v2, v8, Lazrl;->c:Landroid/widget/ImageView;

    new-instance v3, Lazrd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8, v12, v9}, Lazrd;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Lazrl;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2383
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1874
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1875
    iget-object v2, v8, Lazrl;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1876
    iget-object v2, v8, Lazrl;->b:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021c2c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 2084
    :cond_12
    iget-object v2, v8, Lazrl;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    const-string v0, "nologin"

    .line 1165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_health"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1167
    return-object v0
.end method

.method a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmls;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    new-instance v3, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1137
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1139
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1140
    :cond_2
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "temp ids lost!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_1

    .line 1144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    if-nez v1, :cond_5

    .line 1145
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1147
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/net/Uri;

    .line 1149
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0

    .line 1144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    .line 1152
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    if-nez v1, :cond_7

    .line 1153
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    const v1, 0x7f0c0afc

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1155
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1152
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    .line 1109
    sget-object v1, Lavnj;->c:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1110
    const-class v0, Lcom/tencent/mobileqq/activity/richmedia/MX3FlowCameraActivity;

    .line 1112
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1113
    const-string v0, "from_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1114
    const-string v0, "enable_front"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1115
    const-string v0, "enable_local_video"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1116
    const-string v0, "set_user_callback"

    const-string v2, "com.tencent.mobileqq.vashealth.VideoCallBack"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string v0, "flow_camera_video_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1118
    const-string v0, "flow_camera_capture_mode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1119
    const-string v0, "ignore_dpc_duration"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1120
    const-string v0, "video_duration"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1121
    const-string v0, "short_video_refer"

    const-string v2, "From_HealthBusiness"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SV658Cfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 1123
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1122
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    const-string v2, "sv_config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string v0, "size_before_compress"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1127
    const-string v0, "size_after_compress"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1128
    const-string v0, "duration_max"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1129
    const-string v0, "activity_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1130
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 1131
    return-void
.end method

.method a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 9

    .prologue
    .line 2607
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lrnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lrnn;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2639
    :cond_0
    :goto_0
    return-void

    .line 2610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2611
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2615
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2617
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 2618
    new-instance v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$17;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, v8

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2638
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 1

    .prologue
    .line 2570
    new-instance v0, Lazrf;

    invoke-direct {v0, p0}, Lazrf;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 2590
    new-instance v0, Lazrg;

    invoke-direct {v0, p0}, Lazrg;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 2604
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1605
    :try_start_0
    const-string v0, "healthSport_uploadProgress"

    .line 1606
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1607
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1608
    const-string v3, "source"

    const-string v4, "none"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1609
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    const-string v0, "HealthBusinessPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UploadProgress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "UploadProgress Err"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1426
    const/4 v14, 0x0

    .line 1427
    const/4 v15, 0x0

    .line 1428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1429
    const-string v4, "qq_sport"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Z

    move-object/from16 v0, p6

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laxqs;

    move-result-object v20

    .line 1430
    const-string v13, ""

    .line 1431
    if-eqz v20, :cond_1e

    .line 1432
    invoke-static/range {p2 .. p2}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 1433
    const-wide/32 v4, 0x80000

    cmp-long v4, v7, v4

    if-lez v4, :cond_2

    const-wide/32 v4, 0x80000

    move-wide v10, v4

    .line 1434
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1435
    const-string v4, "HealthBusinessPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VideoUploadTask resp.complete  = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v9, v0, Laxqs;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",resp.exists = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v9, v0, Laxqs;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_0
    const-string v4, "1"

    move-object/from16 v0, v20

    iget-object v5, v0, Laxqs;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1438
    const/4 v5, 0x1

    .line 1440
    move-object/from16 v0, v20

    iget-object v4, v0, Laxqs;->f:Ljava/lang/String;

    move-object v6, v4

    move v4, v5

    .line 1548
    :goto_1
    if-eqz v4, :cond_1a

    .line 1549
    const/4 v5, 0x0

    .line 1551
    :try_start_0
    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1553
    const/16 v5, 0x1388

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1554
    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1555
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1556
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1557
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1558
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1559
    const-string v5, "Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v4, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "android"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 1561
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1562
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "8.1.3"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1563
    const-string v7, "User-Agent"

    invoke-virtual {v4, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const-string v5, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    const-string v5, "cookie"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";skey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1568
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 1569
    const-string v5, "vid="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1570
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1571
    const-string v5, "&feedsid="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1572
    const-string v5, "feedsid"

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1573
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1575
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 1576
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1579
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1580
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    .line 1581
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1583
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 1584
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    .line 1590
    :catch_0
    move-exception v5

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    .line 1591
    :goto_3
    :try_start_2
    const-string v6, "HealthBusinessPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1593
    if-eqz v5, :cond_1

    .line 1594
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1601
    :cond_1
    :goto_4
    return-void

    :cond_2
    move-wide v10, v7

    .line 1433
    goto/16 :goto_0

    .line 1441
    :cond_3
    move-object/from16 v0, v20

    iget-object v4, v0, Laxqs;->f:Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 1442
    move-object/from16 v0, v20

    iget-object v4, v0, Laxqs;->c:Ljava/lang/String;

    invoke-static {v4}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1443
    invoke-static/range {p2 .. p2}, Laorn;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 1444
    const-wide/16 v16, 0x0

    .line 1445
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v9, v0, Laxqs;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v9, v0, Laxqs;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/ftn_handler"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1446
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Z

    if-eqz v9, :cond_4

    const-string v9, "http"

    const-string v12, "https"

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1447
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1448
    const-string v9, "HealthBusinessPlugin"

    const/4 v12, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "VideoUploadTask uploadUrl  = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ",vid = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v20

    iget-object v0, v0, Laxqs;->f:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v9, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    :cond_5
    const/4 v12, 0x0

    .line 1452
    :try_start_3
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v21, "r"

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-direct {v9, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v27, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v27

    .line 1455
    :goto_5
    sub-long v16, v16, v10

    move-wide/from16 v0, v16

    long-to-int v12, v0

    .line 1456
    :try_start_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 1457
    invoke-static/range {v4 .. v12}, Laxqr;->a([B[BLjava/lang/String;JLjava/io/RandomAccessFile;JI)J

    move-result-wide v16

    .line 1459
    move-object/from16 v0, p7

    iget-boolean v10, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->a:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    .line 1460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1461
    const-string v4, "HealthBusinessPlugin"

    const/4 v5, 0x2

    const-string v6, "interrupt upload video"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1463
    :cond_6
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1464
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1466
    :cond_7
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1467
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    :cond_8
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1470
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1473
    const-string v4, "HealthBusinessPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queue length after:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1535
    :cond_a
    if-eqz v9, :cond_1

    .line 1537
    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 1538
    :catch_1
    move-exception v4

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1540
    const-string v5, "HealthBusinessPlugin"

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1478
    :cond_b
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1479
    const-string v11, "HealthBusinessPlugin"

    const/4 v12, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "upload ratio:"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v22, v0

    long-to-double v0, v7

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v21, "uploadlist length:"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v21, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v21, ",uploadlist groupid:"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    sget-object v10, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1481
    :cond_c
    sget-object v10, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v22, v0

    long-to-double v0, v7

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    const-wide/16 v10, -0x1

    cmp-long v10, v16, v10

    if-nez v10, :cond_d

    .line 1485
    const/4 v4, 0x1

    .line 1520
    :goto_6
    if-nez v4, :cond_14

    .line 1521
    const-string v4, "HealthBusinessPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload success cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    const/4 v5, 0x1

    .line 1528
    :goto_7
    move-object/from16 v0, v20

    iget-object v4, v0, Laxqs;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1535
    if-eqz v9, :cond_1c

    .line 1537
    :try_start_7
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v6, v4

    move v4, v5

    .line 1542
    goto/16 :goto_1

    .line 1490
    :cond_d
    :try_start_8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1491
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 1492
    const/4 v10, 0x0

    :goto_8
    sget-object v21, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v10, v0, :cond_11

    .line 1493
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 1495
    const-string v22, "groupID"

    sget-object v23, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    sget-object v22, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    sget-object v23, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_f

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 1498
    const-string v22, "HealthBusinessPlugin"

    const/16 v23, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "mUploadRatio thread.groupId:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    sget-object v25, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v24}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_e
    const-string v22, "progress"

    sget-object v23, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    sget-object v24, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1504
    :goto_9
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1492
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 1502
    :cond_f
    const-string v22, "progress"

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    .line 1529
    :catch_2
    move-exception v4

    .line 1530
    :goto_a
    const/4 v5, 0x0

    .line 1531
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1532
    const-string v6, "HealthBusinessPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upload Err :"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1535
    :cond_10
    if-eqz v9, :cond_1b

    .line 1537
    :try_start_a
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    move-object v6, v13

    move v4, v5

    .line 1542
    goto/16 :goto_1

    .line 1506
    :cond_11
    :try_start_b
    const-string v10, "retCode"

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1507
    const-string v10, "progressList"

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1508
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a(Ljava/lang/String;)V

    .line 1510
    const-wide/32 v10, 0x80000

    add-long v10, v10, v16

    cmp-long v10, v10, v7

    if-lez v10, :cond_12

    move-wide v10, v7

    .line 1519
    :goto_b
    cmp-long v12, v16, v7

    if-ltz v12, :cond_1d

    move v4, v15

    goto/16 :goto_6

    .line 1513
    :cond_12
    const-wide/32 v10, 0x80000

    add-long v10, v10, v16

    goto :goto_b

    .line 1516
    :cond_13
    const/4 v4, 0x1

    .line 1517
    goto/16 :goto_6

    .line 1524
    :cond_14
    const-string v4, "HealthBusinessPlugin"

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload error cgi: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n vid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    iget-object v7, v0, Laxqs;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v5, v14

    goto/16 :goto_7

    .line 1538
    :catch_3
    move-exception v6

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 1540
    const-string v7, "HealthBusinessPlugin"

    const/4 v8, 0x2

    invoke-static {v6}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move-object v6, v4

    move v4, v5

    .line 1542
    goto/16 :goto_1

    .line 1538
    :catch_4
    move-exception v4

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1540
    const-string v6, "HealthBusinessPlugin"

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move-object v6, v13

    move v4, v5

    .line 1542
    goto/16 :goto_1

    .line 1535
    :catchall_0
    move-exception v4

    move-object v9, v12

    :goto_c
    if-eqz v9, :cond_17

    .line 1537
    :try_start_c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 1542
    :cond_17
    :goto_d
    throw v4

    .line 1538
    :catch_5
    move-exception v5

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1540
    const-string v6, "HealthBusinessPlugin"

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 1586
    :cond_18
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1587
    const-string v9, "HealthBusinessPlugin"

    const/4 v10, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bind vid:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " &feedsid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "feedsid"

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1588
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1593
    if-eqz v4, :cond_1

    .line 1594
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    .line 1593
    :catchall_1
    move-exception v4

    :goto_e
    if-eqz v5, :cond_19

    .line 1594
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1595
    :cond_19
    throw v4

    .line 1599
    :cond_1a
    const-string v4, "HealthBusinessPlugin"

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload video failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1593
    :catchall_2
    move-exception v5

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_e

    .line 1590
    :catch_6
    move-exception v4

    goto/16 :goto_3

    .line 1535
    :catchall_3
    move-exception v4

    goto/16 :goto_c

    .line 1529
    :catch_7
    move-exception v4

    move-object v9, v12

    goto/16 :goto_a

    :cond_1b
    move-object v6, v13

    move v4, v5

    goto/16 :goto_1

    :cond_1c
    move-object v6, v4

    move v4, v5

    goto/16 :goto_1

    :cond_1d
    move-wide/from16 v27, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v27

    goto/16 :goto_5

    :cond_1e
    move-object v6, v13

    move v4, v14

    goto/16 :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1060
    if-nez v1, :cond_2

    .line 1061
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 1065
    :goto_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1069
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    const-string v1, "HealthBusinessPlugin"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1078
    :cond_1
    :goto_2
    return-void

    .line 1063
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 1071
    :cond_3
    const-string v0, "imgList"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1072
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method b(Lorg/json/JSONObject;)I
    .locals 18

    .prologue
    .line 2387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2388
    const-string v2, "HealthBusinessPlugin"

    const/4 v3, 0x2

    const-string v4, "Video pluck..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2390
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:I

    .line 2391
    const/4 v12, 0x0

    .line 2393
    :try_start_0
    const-string v2, "vid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 2400
    :goto_0
    if-nez v12, :cond_1

    .line 2401
    const/4 v2, -0x1

    .line 2481
    :goto_1
    return v2

    .line 2394
    :catch_0
    move-exception v2

    .line 2395
    const-string v3, "HealthBusinessPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pluckVideo Err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2403
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    .line 2404
    const-string v2, ""

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 2414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    :cond_2
    const-string v3, "HealthBusinessPlugin"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time to upload:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2418
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "yundong"

    const-string v5, ""

    const-string v6, "yundong_shipin"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    .line 2420
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v10

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    .line 2418
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 2426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2427
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2435
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2436
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2437
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2438
    const/4 v2, -0x3

    goto/16 :goto_1

    .line 2441
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 2442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    :cond_6
    const-string v3, "HealthBusinessPlugin"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "time to upload:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2458
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "yundong"

    const-string v5, ""

    const-string v6, "yundong_shipin"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    .line 2460
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayedTime()J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v13, ""

    .line 2458
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 2465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2466
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2477
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    if-eqz v2, :cond_8

    .line 2478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2479
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Landroid/os/Handler;

    .line 2481
    :cond_8
    const/4 v2, -0x6

    goto/16 :goto_1
.end method

.method c(Lorg/json/JSONObject;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2484
    const/4 v1, 0x0

    .line 2485
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Z

    .line 2487
    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 2491
    :goto_0
    if-nez v3, :cond_0

    .line 2492
    const/4 v0, -0x1

    .line 2517
    :goto_1
    return v0

    .line 2488
    :catch_0
    move-exception v0

    .line 2489
    const-string v3, "HealthBusinessPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playVideo Err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    .line 2495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2496
    const/4 v0, -0x3

    goto :goto_1

    .line 2500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2501
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2502
    const v5, 0x7f0b0267

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 2514
    :goto_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2507
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 2517
    goto :goto_1
.end method

.method d(Lorg/json/JSONObject;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2520
    iput-boolean v6, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Z

    .line 2521
    const/4 v2, 0x0

    .line 2523
    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 2527
    :goto_0
    if-nez v2, :cond_0

    .line 2528
    const/4 v0, -0x1

    .line 2548
    :goto_1
    return v0

    .line 2524
    :catch_0
    move-exception v0

    .line 2525
    const-string v3, "HealthBusinessPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pauseVideo Err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2532
    const/4 v0, -0x3

    goto :goto_1

    .line 2535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2536
    const v3, 0x7f0b0267

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2537
    const v3, 0x7f0225d8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2539
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2545
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 2546
    iput-boolean v6, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Z

    move v0, v1

    .line 2548
    goto :goto_1
.end method

.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1083
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1084
    const-string v2, "qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-object v0

    .line 1085
    :cond_1
    const-wide/16 v2, 0x8

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 1086
    const-string v1, "http://qqsport/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    .line 1087
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1089
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1091
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1092
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v2, "image/*"

    const-string v4, "utf-8"

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1093
    goto :goto_0

    .line 1094
    :catch_0
    move-exception v1

    .line 1095
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 335
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v2, "callback"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 337
    const-string v2, "groupID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 338
    const-string v2, "openPhoto"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 340
    const/4 v3, 0x0

    .line 344
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 956
    :goto_0
    return v2

    .line 345
    :cond_0
    const-string v2, "maxSelect"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 346
    const-string v5, "min_width"

    const/16 v6, 0xc8

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 347
    const-string v6, "min_height"

    const/16 v9, 0xc8

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 348
    const-string v9, "max_gif_size"

    const/high16 v10, 0x800000

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 349
    const-string v10, "opType"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 350
    const-string v3, "opType"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    .line 352
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    .line 369
    :cond_1
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    .line 370
    if-nez v2, :cond_2

    const/4 v2, 0x6

    .line 371
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 372
    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    .line 356
    :cond_3
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 358
    const/4 v11, 0x0

    invoke-interface {v3, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 360
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    const-string v3, "imgList"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 362
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 363
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_1

    .line 364
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 373
    :cond_4
    if-nez v4, :cond_7

    .line 374
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 375
    const-class v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 376
    const-string v7, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 377
    const-string v7, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    const-string v7, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v8, "com.tencent.mobileqq"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v7, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    const-string v7, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "forward_type"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 382
    const-string v2, "album_enter_directly"

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    const-string v2, "ALBUM_ID"

    sget-object v7, Lazbu;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v2, "ALBUM_NAME"

    sget-object v7, Lazbu;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v7, "PhotoConst.MY_UIN"

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string v2, "from_health"

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    const-string v2, "min_height"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const-string v2, "min_width"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v2, "max_gif_size"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 395
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 956
    :cond_6
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 396
    :cond_7
    const/4 v2, 0x1

    if-ne v4, v2, :cond_6

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 922
    :catch_0
    move-exception v2

    .line 923
    const-string v3, "HealthBusinessPlugin"

    const/4 v4, 0x1

    const-string v5, "[handleJsRequest] error="

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 399
    :cond_8
    :try_start_1
    const-string v2, "getPicture"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 404
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 407
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 410
    const-string v2, "nologin"

    .line 412
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_health"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 413
    invoke-virtual {v3, v2, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 414
    const/4 v3, 0x0

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 416
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v3, "msg"

    const-string v4, "group id not found!"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 421
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lbalz;

    if-nez v3, :cond_c

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 423
    new-instance v4, Lbalz;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v3, v5}, Lbalz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lbalz;

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lbalz;

    const v4, 0x7f0c1f15

    invoke-virtual {v3, v4}, Lbalz;->c(I)V

    .line 426
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lbalz;

    invoke-virtual {v3}, Lbalz;->isShowing()Z

    move-result v3

    if-nez v3, :cond_d

    .line 427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lbalz;

    invoke-virtual {v3}, Lbalz;->show()V

    .line 429
    :cond_d
    new-instance v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v8}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$3;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 477
    :cond_e
    const-string v2, "deletePicture"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 485
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 486
    :cond_f
    const-string v2, "path"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 489
    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 490
    :cond_11
    const/4 v2, 0x0

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 491
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 492
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 493
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 494
    const-string v2, "imgList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 495
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_13

    .line 496
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 495
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 499
    :cond_12
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 501
    :cond_13
    const-string v2, "imgList"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 503
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 504
    const-string v3, "msg"

    const-string v4, "success."

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 508
    :cond_14
    const-string v2, "uploadGroup"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 516
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 518
    :cond_15
    const-string v2, "feedID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 519
    const-string v2, "tag"

    const-string v3, "\u5176\u4ed6"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 520
    const-string v2, "cat"

    const-string v3, "\u4f53\u80b2"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 521
    const-string v2, "need_https"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Z

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "groupid_feedid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 524
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 525
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 528
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 529
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 530
    :cond_17
    sget-object v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 532
    const-string v2, "HealthBusinessPlugin"

    const/4 v3, 0x2

    const-string v4, "group enqueued."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 536
    :cond_19
    sget-object v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 539
    const/4 v3, 0x0

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 545
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 546
    const-string v3, "msg"

    const-string v4, "group id not found."

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 548
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 550
    :cond_1a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    const-string v2, "imgList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    .line 552
    if-eqz v8, :cond_1d

    .line 553
    const-string v2, "imgList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 554
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1e

    .line 555
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "http"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "error"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 554
    :cond_1b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 559
    :cond_1c
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 562
    :cond_1d
    const-string v2, "video_dir"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_6

    .line 568
    new-instance v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    .line 569
    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 570
    sget-object v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 573
    :cond_1f
    const-string v2, "deleteGroup"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 579
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 582
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 583
    const/4 v3, 0x0

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "video_dir"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 585
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    const-string v3, "thumb_dir"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 587
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 591
    :cond_21
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 592
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "groupid_feedid"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 594
    if-eqz v6, :cond_23

    const/4 v2, 0x1

    move v3, v2

    :goto_8
    if-eqz v7, :cond_24

    const/4 v2, 0x1

    :goto_9
    and-int/2addr v2, v3

    if-eqz v2, :cond_22

    .line 595
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 598
    :cond_22
    const-string v3, "msg"

    if-eqz v5, :cond_25

    const-string v2, "success."

    :goto_a
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v8, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 594
    :cond_23
    const/4 v2, 0x0

    move v3, v2

    goto :goto_8

    :cond_24
    const/4 v2, 0x0

    goto :goto_9

    .line 598
    :cond_25
    const-string v2, "group not found."

    goto :goto_a

    .line 601
    :cond_26
    const-string v2, "shortVideo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 609
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    .line 610
    :cond_27
    const-string v2, "sizeBeforeCompress"

    const/high16 v3, 0x6400000

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 611
    const-string v3, "durationMax"

    const/16 v5, 0xb4

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 612
    const-string v5, "sizeAfterCompress"

    const/high16 v6, 0xa00000

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 613
    const-string v6, "durationRecord"

    const/16 v7, 0x14

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 615
    mul-int/lit16 v3, v3, 0x3e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a(IIII)V

    goto/16 :goto_3

    .line 616
    :cond_28
    const-string v2, "getVideoInfo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 624
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 625
    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 626
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 627
    const/4 v3, 0x0

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 630
    :cond_2b
    new-instance v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v8}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$4;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 658
    :cond_2c
    const-string v2, "uploadVideoCount"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 660
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 664
    :try_start_2
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    const-string v3, "videoCount"

    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 667
    const-string v3, "HealthBusinessPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 673
    :cond_2d
    :goto_b
    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-super {v0, v8, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 669
    :catch_1
    move-exception v3

    .line 670
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    const-string v3, "videoCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    .line 675
    :cond_2e
    const-string v2, "uploadVideoList"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 677
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 678
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 679
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    sget-object v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_31

    .line 680
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 681
    const-string v2, "groupID"

    sget-object v7, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v7, "groupid_feedid"

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 684
    sget-object v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, ""

    invoke-interface {v7, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 685
    const-string v7, "feedID"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    sget-object v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 690
    const/4 v9, 0x0

    invoke-interface {v7, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v2, "video_dir"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 693
    const-string v9, "thumb_dir"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 694
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 696
    const-string v10, "videoSize"

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x400

    div-long/2addr v12, v14

    invoke-virtual {v6, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 698
    :cond_2f
    const-string v9, "videoPath"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    const-string v9, "thumbData"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    const-string v7, "videoID"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xa

    if-lt v7, v9, :cond_30

    .line 703
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 704
    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 705
    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 707
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 708
    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 709
    const-string v2, "videoDuration"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    :cond_30
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 679
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_c

    .line 715
    :cond_31
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 716
    const-string v2, "data"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 720
    const-string v2, "HealthBusinessPlugin"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uploadVideoList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_32
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v8, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 726
    :cond_33
    const-string v2, "deleteUploadVideo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 728
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 732
    const-string v2, "groupID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;

    .line 734
    if-eqz v2, :cond_39

    .line 735
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->a:Z

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 737
    const-string v4, "HealthBusinessPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queue length before directly:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_34
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 740
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    iget-object v5, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 742
    :cond_35
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 743
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_36
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 746
    sget-object v4, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$UploadThread;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    :cond_37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 749
    const-string v2, "HealthBusinessPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queue length after directly:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_38
    const-string v2, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 755
    :goto_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    move-object/from16 v0, p0

    invoke-super {v0, v8, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 753
    :cond_39
    const-string v2, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    .line 758
    :cond_3a
    const-string v2, "pinVideo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string v3, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v5, ""

    invoke-static {v2, v3, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 767
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a(Lorg/json/JSONObject;)I

    move-result v3

    .line 768
    const-string v4, "retCode"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 769
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 773
    :cond_3b
    const-string v2, "pluckVideo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 775
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 778
    const-string v3, "vid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b(Lorg/json/JSONObject;)I

    move-result v3

    .line 781
    const-string v4, "retCode"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 785
    :cond_3c
    const-string v2, "playVideo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 787
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 790
    const-string v3, "vid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c(Lorg/json/JSONObject;)I

    move-result v3

    .line 793
    const-string v4, "retCode"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 794
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 797
    :cond_3d
    const-string v2, "pauseVideo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 799
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 802
    const-string v3, "vid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d(Lorg/json/JSONObject;)I

    move-result v3

    .line 805
    const-string v4, "retCode"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 806
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 808
    :cond_3e
    const-string v2, "stopVideo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 810
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 813
    const-string v2, "vid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 817
    if-nez v2, :cond_3f

    .line 818
    const-string v2, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 819
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 820
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 824
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 825
    const-string v2, "retCode"

    const/4 v4, -0x3

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 826
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 827
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 831
    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 833
    const-string v2, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 836
    :cond_41
    const-string v2, "wifiStatus"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 838
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 842
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 843
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v4, :cond_42

    .line 844
    const/4 v2, 0x0

    .line 849
    :goto_e
    const-string v4, "retCode"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 850
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 846
    :cond_42
    const/4 v2, 0x1

    goto :goto_e

    .line 852
    :cond_43
    const-string v2, "followUin"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    .line 854
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 855
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 857
    const-string v4, "callback"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 858
    new-instance v4, Lmqq/app/NewIntent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-class v6, Lono;

    invoke-direct {v4, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    invoke-static {v3}, Lakow;->a(Ljava/lang/String;)V

    .line 864
    const-string v5, "cmd"

    const-string v6, "PubAccountFollowSvc.follow"

    invoke-virtual {v4, v5, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    new-instance v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 866
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 868
    iget-object v3, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 869
    iget-object v3, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 871
    new-instance v3, Lazri;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lazri;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v4, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 916
    const-string v2, "data"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 918
    :catch_2
    move-exception v2

    .line 919
    :try_start_5
    const-string v3, "HealthBusinessPlugin"

    const/4 v4, 0x1

    const-string v5, "[followUin] error="

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :cond_44
    move v4, v3

    goto/16 :goto_1
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 961
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 962
    if-ne p2, v6, :cond_7

    .line 963
    if-ne p3, v1, :cond_5

    .line 964
    const-string v0, "img_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 965
    if-nez v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 967
    :cond_2
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "miss id parameter!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 970
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a(Ljava/util/List;)V

    .line 971
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 973
    :try_start_0
    const-string v2, "group_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 975
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-super {p0, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    .line 977
    new-instance v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$6;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 994
    :cond_5
    const/16 v0, 0x10

    if-ne p3, v0, :cond_0

    .line 995
    const-string v0, "img_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a(Ljava/util/List;)V

    .line 997
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()V

    goto :goto_0

    .line 999
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1001
    :cond_8
    const-string v0, "HealthBusinessPlugin"

    const-string v1, "value miss!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1004
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1005
    if-ne p3, v1, :cond_d

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1008
    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-static {v0, v3}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1013
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 1015
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1017
    :goto_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1018
    const-string v3, "imgList"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1020
    const-string v0, "group_id"

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1021
    const-string v0, "msg"

    const-string v1, "ok"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1029
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1013
    :cond_b
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    .line 1015
    :cond_c
    const-string v0, "imgList"

    .line 1016
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_3

    .line 1026
    :cond_d
    :try_start_3
    const-string v0, "msg"

    const-string v1, "cancel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 1027
    :catch_0
    move-exception v0

    goto :goto_4

    .line 1031
    :cond_e
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1032
    if-ne p3, v6, :cond_0

    .line 1033
    const-string v0, "video_dir"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    const-string v1, "thumb_dir"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1036
    iget-object v3, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1038
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1039
    const-string v4, "group_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1040
    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-super {p0, v4, v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1042
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1043
    const-string v4, "video_dir"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1045
    const-string v0, "thumb_dir"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1047
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1049
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1046
    :cond_f
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v4, "video thumb path miss!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 1022
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 974
    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x2

    const-string v2, "oncreated ......"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 241
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->removeView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lazrk;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 328
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 245
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 248
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0b175e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "HealthBusinessPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoLayout id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v4}, Lcom/tencent/biz/ui/RefreshView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget v1, v1, Lcom/tencent/biz/ui/TouchWebView;->mTotalYoffset:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v1, Lazqy;

    invoke-direct {v1, p0}, Lazqy;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 278
    const-string v0, "HealthBusinessPlugin"

    const/4 v1, 0x1

    const-string v2, "onWebViewCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    new-instance v0, Lazrk;

    invoke-direct {v0, p0, p0}, Lazrk;-><init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lazrk;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Lazrk;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 289
    return-void
.end method

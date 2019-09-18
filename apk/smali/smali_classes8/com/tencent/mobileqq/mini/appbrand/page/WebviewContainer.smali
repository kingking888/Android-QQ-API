.class public Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field private static final AUDIO_TYPE:I = 0x3

.field private static final CONFIG_SPLIT:Ljava/lang/String; = ","

.field private static final MSG_WHAT_HIDE_CTR_VIEW:I = 0xe60dd

.field public static final TAG:Ljava/lang/String; = "WebViewContainer"

.field private static mCurWhiteListConfig:Ljava/lang/String;

.field private static needCookieAppIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field public appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private appTextAreaSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;",
            ">;"
        }
    .end annotation
.end field

.field private componentLayout:Landroid/widget/FrameLayout;

.field protected density:F

.field private disableScroll:Z

.field private enableRefresh:Z

.field private innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

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

.field private mapContextArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/MapContext;",
            ">;"
        }
    .end annotation
.end field

.field protected pageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

.field private pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

.field public swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    .line 1263
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    .line 124
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    .line 127
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    const-string v1, "native view layout"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    .line 137
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getNeedCookieAppIdList()Ljava/util/ArrayList;

    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->isVideoFullScreen()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->disableScroll:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    return-object v0
.end method

.method private getActualColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1089
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    const-string v0, ""

    .line 1094
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1093
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getNeedCookieAppIdList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1891
    const-class v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    monitor-enter v1

    .line 1892
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->needCookieAppIdList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1893
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "MiniApp"

    const-string v3, "MiniAppCookieWhiteList"

    const-string v4, "1108164955,1108291530,1109544007"

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1894
    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCurWhiteListConfig:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1895
    const-string v0, "WebViewContainer"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default white appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->needCookieAppIdList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    :try_start_1
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1899
    if-eqz v3, :cond_1

    .line 1900
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1901
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1902
    sget-object v6, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->needCookieAppIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1900
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1906
    :catch_0
    move-exception v0

    .line 1907
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1909
    :cond_1
    sput-object v2, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCurWhiteListConfig:Ljava/lang/String;

    .line 1912
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1913
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->needCookieAppIdList:Ljava/util/ArrayList;

    return-object v0

    .line 1912
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private isVideoFullScreen()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1657
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1659
    instance-of v4, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v4, :cond_1

    .line 1660
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 1669
    :cond_0
    :goto_1
    return v2

    .line 1663
    :cond_1
    instance-of v4, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-eqz v4, :cond_2

    .line 1664
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 1665
    goto :goto_1

    .line 1657
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private removeCoverChildView(I)V
    .locals 4

    .prologue
    .line 1100
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 1104
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 1105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    if-nez v1, :cond_1

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1100
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1109
    if-eqz v1, :cond_0

    .line 1110
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1115
    :cond_2
    return-void
.end method

.method private setCookie(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1490
    invoke-static {p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 1494
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 1496
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    .line 1497
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 1498
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V

    .line 1499
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 1501
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1502
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1503
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1505
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 1507
    :cond_2
    return-void
.end method

.method private updateScrollView(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/widget/CoverScrollView;)V
    .locals 8

    .prologue
    .line 1737
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1738
    if-eqz v2, :cond_3

    .line 1739
    const/4 v0, 0x0

    .line 1740
    const-string v1, "bgColor"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1741
    const-string v1, "bgColor"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1744
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1750
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1751
    const-string v3, "borderColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1752
    const-string v3, "borderColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1754
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1757
    :cond_1
    const-string v3, "opacity"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setAlpha(F)V

    .line 1758
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setBackgroundColor(I)V

    .line 1759
    const-string v3, "scaleX"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setScaleX(F)V

    .line 1760
    const-string v3, "scaleY"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setScaleY(F)V

    .line 1761
    const-string v3, "padding"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1762
    if-eqz v3, :cond_2

    .line 1763
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-virtual {p2, v4, v5, v6, v3}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setPadding(IIII)V

    .line 1767
    :cond_2
    const-string v3, "borderWidth"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "borderRadius"

    const-wide/16 v6, 0x0

    .line 1769
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1767
    invoke-virtual {p2, v3, v1, v4, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setBorder(IIFI)V

    .line 1773
    const-string v0, "borderRadius"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    mul-float/2addr v0, v1

    .line 1774
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setBorderRadius(F)V

    .line 1777
    :cond_3
    const-string v0, "clickable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setClickable(Z)V

    .line 1778
    const-string v0, "scrollX"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1779
    const-string v0, "scrollY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1781
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1782
    if-eqz v0, :cond_4

    .line 1783
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1784
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1785
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v4, "left"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1786
    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v5, "top"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 1788
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1789
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1790
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1792
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    :cond_4
    const-string v0, "contentSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1796
    const-string v0, "contentSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1797
    if-eqz v0, :cond_5

    .line 1798
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1799
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1800
    invoke-virtual {p2, v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setContainerSize(II)V

    .line 1804
    :cond_5
    const-string v0, "scrollTop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1805
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v1, "scrollTop"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1806
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setScrollTop(I)V

    .line 1810
    :cond_6
    return-void

    .line 1745
    :catch_0
    move-exception v3

    .line 1746
    const-string v4, "WebViewContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertTextView: failed to parse color "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method

.method private updateTextView(Lcom/tencent/mobileqq/mini/widget/CoverTextView;Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 413
    const-string v0, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 414
    if-eqz v3, :cond_1

    .line 416
    const-string v0, "bgColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 417
    const-string v0, "bgColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 419
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 423
    :goto_0
    const-string v2, "borderColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 424
    const-string v2, "borderColor"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 426
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 429
    :goto_1
    const-string v4, "opacity"

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setAlpha(F)V

    .line 430
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setBackgroundColor(I)V

    .line 431
    const-string v4, "scaleX"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setScaleX(F)V

    .line 432
    const-string v4, "scaleY"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setScaleY(F)V

    .line 433
    const-string v4, "padding"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 434
    if-eqz v4, :cond_0

    .line 435
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-virtual {p1, v5, v6, v7, v4}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setPadding(IIII)V

    .line 438
    :cond_0
    const-string v4, "borderWidth"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "borderRadius"

    .line 440
    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 438
    invoke-virtual {p1, v4, v2, v5, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setBorder(IIFI)V

    .line 443
    const-string v0, "opacity"

    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setAlpha(F)V

    .line 446
    const-string v0, "borderRadius"

    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    mul-float/2addr v0, v2

    .line 447
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setBorderRadius(F)V

    .line 450
    :cond_1
    const-string v0, "label"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 451
    const/4 v0, 0x0

    .line 452
    if-eqz v2, :cond_6

    .line 453
    const-string v0, "color"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    const-string v0, "color"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 456
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setTextColor(I)V

    .line 460
    :cond_2
    const-string v0, "fontSize"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v12, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setTextSize(IF)V

    .line 461
    const-string/jumbo v0, "textAlign"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    const-string v3, "left"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 463
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setGravity(I)V

    .line 470
    :cond_3
    :goto_2
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 472
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setText(Ljava/lang/String;)V

    .line 475
    :cond_4
    const-string v3, "fontWeight"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 476
    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 477
    invoke-static {v12}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    :cond_5
    const-string/jumbo v3, "whiteSpace"

    const-string v4, "nowrap"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    const-string v4, "nowrap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 482
    invoke-virtual {p1, v12}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setSingleLine(Z)V

    .line 487
    :goto_3
    const-string v3, "lineBreak"

    const-string v4, "clip"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    const-string v3, "ellipsis"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 489
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 495
    :cond_6
    :goto_4
    const-string v2, "clickable"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setClickable(Z)V

    .line 496
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setIncludeFontPadding(Z)V

    .line 498
    const-string v1, "position"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 499
    if-eqz v2, :cond_7

    .line 500
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 501
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v4, "height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v9

    float-to-int v3, v3

    .line 502
    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v5, "left"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v9

    float-to-int v4, v4

    .line 503
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v6, "top"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 506
    int-to-float v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 509
    :goto_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 510
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 511
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 513
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :cond_7
    return-void

    .line 464
    :cond_8
    const-string v3, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 465
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setGravity(I)V

    goto/16 :goto_2

    .line 466
    :cond_9
    const-string v3, "right"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setGravity(I)V

    goto/16 :goto_2

    .line 484
    :cond_a
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setSingleLine(Z)V

    goto/16 :goto_3

    .line 491
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    move v2, v1

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-eqz v0, :cond_0

    .line 1591
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1592
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1593
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 1595
    :cond_0
    return-void

    .line 1592
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-eqz v0, :cond_0

    .line 1583
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1584
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1585
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 1587
    :cond_0
    return-void

    .line 1584
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public callbackLineChange(I)V
    .locals 1

    .prologue
    .line 1342
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getTextArea(I)Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    move-result-object v0

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->callbackLineChange()V

    .line 1346
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    const-string v2, "-----destroy----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->clearView()V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->destroy()V

    .line 1606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 1609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-eqz v0, :cond_2

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeView(Landroid/view/View;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->destroy()V

    :cond_2
    move v2, v3

    .line 1614
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1616
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 1617
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->stop()V

    move-object v1, v0

    .line 1618
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->release()V

    .line 1619
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->getVideoPlayerStatusObserver()Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->deleteObserver(Ljava/util/Observer;)V

    .line 1620
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1614
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1621
    :cond_4
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1622
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->release()V

    .line 1623
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1627
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1629
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    if-eqz v1, :cond_6

    .line 1630
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->closeCamera()V

    .line 1627
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1633
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_8

    .line 1638
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recycleWebview(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Landroid/content/Context;)V

    .line 1642
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1643
    return-void
.end method

.method public drawCanvas(IZZLorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1212
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    if-nez v1, :cond_0

    .line 1213
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCanvas failed! appCanvas return null! canvasId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0, p6}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1225
    :goto_0
    return-void

    .line 1222
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;

    invoke-direct {v1, p2, p4, p3}, Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;-><init>(ZLorg/json/JSONArray;Z)V

    .line 1223
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->addDrawActionCommand(Lcom/tencent/mobileqq/mini/widget/CanvasView$DrawActionCommand;)V

    goto :goto_0
.end method

.method public getImageData(ILjava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1247
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    if-nez v1, :cond_0

    .line 1248
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1252
    :goto_0
    return-void

    .line 1251
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->getImageData(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public getMapContext(I)Lcom/tencent/mobileqq/mini/widget/MapContext;
    .locals 1

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/MapContext;

    return-object v0
.end method

.method public getNativeViewLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    return-object v0
.end method

.method public getTextArea(I)Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    .line 1334
    if-eqz v0, :cond_0

    .line 1338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleBackPressed()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->goBack()V

    move v3, v4

    .line 1578
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 1562
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1565
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1566
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1567
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->smallScreen()V

    move v3, v4

    .line 1568
    goto :goto_0

    .line 1570
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1571
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1572
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->smallScreen()V

    move v3, v4

    .line 1573
    goto :goto_0

    .line 1562
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1879
    const/4 v0, 0x0

    return v0
.end method

.method public hideLoading()V
    .locals 1

    .prologue
    .line 1822
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1831
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getPageInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 169
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->disableScroll:Ljava/lang/Boolean;

    .line 171
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->disableScroll:Z

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->disableScroll:Z

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init enableRefresh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; disableScroll : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->disableScroll:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 176
    return-void

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method

.method public insertCamera(IILjava/lang/String;IIIILcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 281
    if-nez v1, :cond_3

    .line 282
    new-instance v2, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    move-object v1, v2

    .line 283
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setParentId(I)V

    move-object v1, v2

    .line 284
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setFixed(Z)V

    move-object v1, v2

    .line 285
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setCameraId(I)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    if-eqz p2, :cond_1

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 299
    :goto_0
    instance-of v1, v2, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 300
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setMode(Ljava/lang/String;)V

    move-object v1, v2

    .line 301
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setFlashMode(Ljava/lang/String;)V

    move-object v1, v2

    .line 302
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1, p8}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setCameraSurfaceCallBack(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;)V

    move-object v1, v2

    .line 303
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->openCamera(Ljava/lang/String;)V

    .line 305
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, p6

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v3, v1

    .line 306
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v4, p7

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v4, v1

    .line 307
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v5, p4

    mul-float/2addr v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v5, v1

    .line 308
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v6, p5

    mul-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    float-to-int v6, v1

    move-object v1, v2

    .line 310
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setCameraWidth(I)V

    move-object v1, v2

    .line 311
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setCameraHeight(I)V

    .line 313
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 315
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 316
    check-cast v2, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_0
    return-void

    .line 291
    :cond_1
    if-eqz p10, :cond_2

    .line 292
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public insertCanvas(IILorg/json/JSONObject;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V
    .locals 14

    .prologue
    .line 1127
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v2, "width"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v10, v1

    .line 1128
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v2, "height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v11, v1

    .line 1129
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getMeasuredHeight()I

    move-result v1

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1132
    const-string v2, "WebViewContainer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertCanvas currentWebview.getMeasuredHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "---canvas height----"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "---"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "---canvasId---"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v2, "left"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v12, v1

    .line 1135
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v2, "top"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 1137
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1138
    if-nez v1, :cond_1

    .line 1139
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-object v3, p0

    move-object/from16 v5, p4

    move v6, p1

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/mini/widget/CanvasView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;IZLjava/lang/Boolean;Z)V

    .line 1140
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1141
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1142
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setParentId(I)V

    .line 1144
    :cond_1
    instance-of v2, v1, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    if-eqz v2, :cond_3

    .line 1145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CanvasView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1146
    if-eqz p5, :cond_2

    .line 1147
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setVisibility(I)V

    .line 1151
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1152
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1153
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1154
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    :cond_3
    return-void
.end method

.method public insertHTMLWebView(IIIII)Z
    .locals 8

    .prologue
    .line 1358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1359
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertHTMLWebView htmlId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",innerWebView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    .line 1362
    const/4 v0, 0x0

    .line 1427
    :goto_0
    return v0

    .line 1365
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v1, p4

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 1366
    iget v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v2, p5

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1367
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1368
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v4, p3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 1369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1370
    const-string v4, "WebViewContainer"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertHTMLWebView htmlId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",left="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",top="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",w="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",h="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 1374
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 1375
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 1376
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getNavbarStyle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1377
    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 1378
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    const-string v5, "default"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->updateViewStyle(Ljava/lang/String;)V

    .line 1379
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v4

    const-string v5, "default"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setBarStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 1384
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 1407
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_4

    .line 1408
    const-string v4, "WebViewContainer"

    const/4 v5, 0x1

    const-string v6, "create ProgressWebView with activity"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    .line 1419
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iput p1, v4, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->htmlId:I

    .line 1421
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1422
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1423
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1411
    :cond_4
    const-string v0, "WebViewContainer"

    const/4 v1, 0x1

    const-string v2, "create ProgressWebView fail, no activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public insertImageView(Lorg/json/JSONObject;Ljava/lang/String;IILjava/lang/String;ZLorg/json/JSONObject;Z)V
    .locals 11

    .prologue
    .line 542
    .line 543
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 544
    if-nez v2, :cond_b

    .line 545
    new-instance v3, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 547
    check-cast v2, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setParentId(I)V

    move-object v2, v3

    .line 548
    check-cast v2, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setFixed(Z)V

    .line 549
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    if-nez p3, :cond_9

    .line 551
    if-eqz p8, :cond_8

    .line 552
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->addView(Landroid/view/View;)V

    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getHeight()I

    .line 566
    instance-of v2, v3, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    if-eqz v2, :cond_7

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v2, 0x0

    .line 569
    if-eqz p1, :cond_1

    .line 570
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v4, "width"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v4, v2

    .line 571
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v5, "height"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 572
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v6, "left"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 573
    iget v6, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v7, "top"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 587
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 588
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 589
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 590
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    if-eqz p7, :cond_1

    .line 592
    const-string v5, "rotate"

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 593
    if-eqz v5, :cond_1

    .line 594
    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setPivotX(F)V

    .line 595
    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setPivotY(F)V

    .line 596
    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setRotation(F)V

    :cond_1
    move v5, v4

    move v4, v2

    .line 600
    if-eqz p7, :cond_4

    .line 602
    const/4 v2, 0x0

    .line 603
    const-string v6, "bgColor"

    move-object/from16 v0, p7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 604
    const-string v6, "bgColor"

    move-object/from16 v0, p7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getActualColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 607
    :try_start_0
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 613
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setBackgroundColor(I)V

    .line 615
    const-string v2, "opacity"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 616
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setAlpha(F)V

    .line 617
    const-string v2, "padding"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 619
    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 620
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONArray;->optInt(II)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 621
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONArray;->optInt(II)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 622
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    .line 619
    invoke-virtual {v3, v6, v7, v8, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setPadding(IIII)V

    .line 626
    :cond_3
    const-string v2, "borderRadius"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v2, v6

    iget v6, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    mul-float/2addr v2, v6

    .line 627
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setBorderRadius(F)V

    .line 630
    :cond_4
    invoke-static/range {p5 .. p5}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 631
    const-string v2, "http"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 633
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 635
    iput v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 636
    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 638
    invoke-static/range {p5 .. p5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_6

    .line 641
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    move-object v2, v0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    move-object v2, v3

    .line 661
    check-cast v2, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setClickable(Z)V

    .line 662
    check-cast v3, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    :cond_7
    return-void

    .line 554
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 557
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 558
    if-eqz v2, :cond_0

    .line 559
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/widget/CoverView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 608
    :catch_0
    move-exception v7

    .line 609
    const-string v8, "WebViewContainer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertImageView: failed to parse color "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 643
    :catch_1
    move-exception v2

    .line 644
    const-string v4, "WebViewContainer"

    const/4 v5, 0x1

    const-string v6, "URLDrawable error."

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 647
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 650
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 651
    if-eqz v4, :cond_6

    .line 652
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    move-object v2, v0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 654
    :catch_2
    move-exception v2

    .line 655
    const-string v4, "WebViewContainer"

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "getLocalBitmap error."

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public insertLivePlayer(ILorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 949
    const-string v0, "WebViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertLivePlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 951
    if-nez v0, :cond_0

    .line 953
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;-><init>(Landroid/content/Context;)V

    .line 954
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setAtyRef(Ljava/lang/ref/WeakReference;)V

    .line 955
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setData(Ljava/lang/String;)V

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setPageWebviewId(I)V

    .line 958
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setLivePlayerId(I)V

    .line 961
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 962
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 965
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-eqz v1, :cond_2

    .line 966
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    .line 967
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->initLivePlayerSettings(Lorg/json/JSONObject;)V

    .line 968
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setWebviewContainer(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    .line 969
    const-string v1, "position"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_1

    .line 971
    const-string v2, "left"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 972
    const-string/jumbo v3, "top"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 973
    const-string/jumbo v4, "width"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 974
    const-string v5, "height"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 975
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 976
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 977
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 978
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 979
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 980
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 981
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 982
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    :cond_1
    const-string v1, "hide"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 986
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setVisibility(I)V

    .line 989
    :cond_2
    return-void
.end method

.method public insertMap(II)V
    .locals 6

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/MapContext;

    .line 1515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1516
    const-string v1, "WebViewContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertMapView mapId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mapContext="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    :cond_0
    if-eqz v0, :cond_2

    .line 1542
    :cond_1
    :goto_0
    return-void

    .line 1522
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1523
    if-nez v0, :cond_5

    .line 1524
    new-instance v3, Lcom/tencent/mobileqq/mini/widget/CoverMapView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/mini/widget/CoverMapView;-><init>(Landroid/content/Context;)V

    .line 1525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1526
    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setParentId(I)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1528
    if-nez p2, :cond_4

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1538
    :cond_3
    :goto_1
    instance-of v0, v3, Lcom/tencent/mobileqq/mini/widget/CoverMapView;

    if-eqz v0, :cond_1

    .line 1539
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/MapContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    check-cast v3, Lcom/tencent/mobileqq/mini/widget/CoverMapView;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/MapContext;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lcom/tencent/mobileqq/mini/widget/CoverMapView;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 1540
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mapContextArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1531
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1532
    if-eqz v0, :cond_3

    .line 1533
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/CoverView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method

.method public insertScrollView(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1675
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1676
    const-string v0, "parentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1677
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1678
    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1679
    const-string v0, "fixed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1680
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1681
    if-nez v0, :cond_1

    .line 1682
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;-><init>(Landroid/content/Context;)V

    .line 1683
    invoke-virtual {v1, v4, v5, p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setData(Ljava/lang/String;ZLcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    .line 1684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1685
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setParentId(I)V

    move-object v0, v1

    .line 1686
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->setFixed(Z)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1688
    if-eqz v3, :cond_3

    .line 1689
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1690
    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v0, v1

    .line 1702
    :cond_1
    :goto_0
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    if-eqz v1, :cond_2

    .line 1703
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->updateScrollView(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/widget/CoverScrollView;)V

    .line 1706
    :cond_2
    return-void

    .line 1694
    :cond_3
    if-eqz v6, :cond_4

    .line 1695
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 1697
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public insertTextArea(ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    .line 1267
    const-string v1, "parentId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1268
    const-string v1, "fixed"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1269
    if-nez v0, :cond_1

    .line 1270
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;-><init>(Landroid/content/Context;)V

    .line 1271
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setFixed(Z)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1274
    if-eqz v2, :cond_2

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1276
    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1278
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setParentId(I)V

    :cond_0
    move-object v0, v1

    .line 1289
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setAttributes(ILorg/json/JSONObject;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    .line 1290
    return-void

    .line 1281
    :cond_2
    if-eqz v3, :cond_3

    .line 1282
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 1284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public insertTextView(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 372
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 373
    const-string v0, "parentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 374
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 376
    const-string v0, "fixed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 378
    if-nez v0, :cond_1

    .line 379
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;-><init>(Landroid/content/Context;)V

    .line 380
    invoke-virtual {v1, v4, v5, p0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setData(Ljava/lang/String;ZLcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 382
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setParentId(I)V

    move-object v0, v1

    .line 383
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/mini/widget/CoverTextView;->setFixed(Z)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    if-eqz v3, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v0, v1

    .line 399
    :cond_1
    :goto_0
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    if-eqz v1, :cond_2

    .line 400
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->updateTextView(Lcom/tencent/mobileqq/mini/widget/CoverTextView;Lorg/json/JSONObject;)V

    .line 402
    :cond_2
    return-void

    .line 391
    :cond_3
    if-eqz v6, :cond_4

    .line 392
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public insertVideoPlayer(ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 790
    const-string v0, "WebViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertVideoPlayer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 792
    if-nez v0, :cond_1

    .line 793
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 794
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setAtyRef(Ljava/lang/ref/WeakReference;)V

    move-object v0, v1

    .line 795
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setData(Ljava/lang/String;)V

    move-object v0, v1

    .line 796
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V

    move-object v0, v1

    .line 797
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setPageWebviewId(I)V

    move-object v0, v1

    .line 798
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setVideoPlayerId(I)V

    .line 799
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->getVideoPlayerStatusObserver()Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->addObserver(Ljava/util/Observer;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 804
    :goto_0
    instance-of v0, v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 805
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setWebviewContainer(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    move-object v0, v1

    .line 806
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->initVideoPlayerSettings(Lorg/json/JSONObject;)V

    .line 826
    const-string v0, "hide"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setVisibility(I)V

    .line 830
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public isCustomNavibar()Z
    .locals 2

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyChangePullDownRefreshStyle()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I

    if-ne v0, v2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v4, [I

    const/high16 v2, -0x1000000

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v4, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_0
.end method

.method public notifyPageBackground()V
    .locals 3

    .prologue
    .line 1071
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1073
    instance-of v2, v0, Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 1074
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;->onPageBackground()V

    .line 1071
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1077
    :cond_1
    return-void
.end method

.method public notifyPageForeground()V
    .locals 3

    .prologue
    .line 1080
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1082
    instance-of v2, v0, Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;

    if-eqz v2, :cond_0

    .line 1083
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;->onPageForeground()V

    .line 1080
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1086
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 4

    .prologue
    .line 1647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1648
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    const-string v2, "onRefresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    const-string v1, "onPullDownRefresh"

    const-string/jumbo v2, "{}"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1651
    return-void
.end method

.method public operateCamera(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 321
    const-string v0, "cameraId"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 323
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    if-nez v1, :cond_1

    .line 324
    invoke-virtual {p0, p1, v3, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v1, "operateCamera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    const-string/jumbo v1, "type"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    const-string/jumbo v2, "takePhoto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    const-string v1, "quality"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->takePhoto(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    const-string v2, "startRecord"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->startRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    goto :goto_0

    .line 334
    :cond_3
    const-string v2, "stopRecord"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->stopRecord(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    goto :goto_0

    .line 337
    :cond_4
    const-string/jumbo v1, "updateCamera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 338
    const-string v1, "devicePosition"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    const-string v1, "flash"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 342
    const-string v1, "on"

    .line 348
    :goto_1
    const-string v3, "front"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 349
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->switchCamera(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;ZLjava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_5
    const-string v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    const-string v1, "auto"

    goto :goto_1

    .line 346
    :cond_6
    const-string v1, "off"

    goto :goto_1

    .line 350
    :cond_7
    const-string v3, "back"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->switchCamera(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_8
    const-string v1, "removeCamera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 354
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->closeCamera()V

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 356
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    move-object v1, v0

    .line 357
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverCameraView;->getParentId()I

    move-result v1

    .line 358
    if-nez v1, :cond_9

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 364
    :goto_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 361
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public operateLivePlayer(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1062
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-nez v1, :cond_0

    .line 1068
    :goto_0
    return-void

    .line 1066
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    .line 1067
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->operateLivePlayer(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public operateVideoPlayer(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 889
    instance-of v2, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-nez v2, :cond_0

    .line 941
    :goto_0
    return-void

    .line 893
    :cond_0
    const-string v2, "play"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 894
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->playWithUi()Z

    .line 940
    :cond_1
    :goto_1
    invoke-virtual {p0, p2, v3, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 895
    :cond_2
    const-string v2, "pause"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->pauseWithUi()Z

    goto :goto_1

    .line 897
    :cond_3
    const-string v2, "stop"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 898
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->stop()V

    goto :goto_1

    .line 899
    :cond_4
    const-string v2, "seek"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 902
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 904
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 905
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->seekTo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 911
    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v3, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string v0, "WebViewContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wrong seek pram. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_2

    .line 912
    :cond_6
    const-string v2, "playbackRate"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 914
    const-string v0, "WebViewContainer"

    const-string v1, "playbackRate is not support."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 915
    :cond_7
    const-string v2, "requestFullScreen"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v0

    .line 916
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 917
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->fullScreen()V

    goto/16 :goto_1

    .line 919
    :cond_8
    const-string v2, "exitFullScreen"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    .line 920
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 921
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->smallScreen()V

    goto/16 :goto_1

    .line 923
    :cond_9
    const-string v2, "sendDanmu"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 925
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 929
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 930
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 934
    :goto_3
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->playDanmu(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 935
    :catch_1
    move-exception v0

    .line 936
    const-string v1, "WebViewContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendDanmu error."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    invoke-virtual {p0, p2, v3, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_1

    .line 931
    :cond_a
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v5, :cond_b

    .line 932
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v3

    goto :goto_3
.end method

.method public putImageData(ILjava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1256
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    if-nez v1, :cond_0

    .line 1257
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1261
    :goto_0
    return-void

    .line 1260
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->putImageData(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public removeCanvas(I)V
    .locals 3

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1162
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    if-nez v1, :cond_0

    .line 1181
    :goto_0
    return-void

    .line 1165
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    .line 1168
    if-eqz v1, :cond_2

    .line 1169
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1170
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    .line 1180
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1173
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1174
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1176
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public removeHTMLWebView(I)V
    .locals 4

    .prologue
    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeHTMLWebView htmlId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iget v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->htmlId:I

    if-eq v0, p1, :cond_2

    .line 1443
    :cond_1
    :goto_0
    return-void

    .line 1438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->clearView()V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->destroy()V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    goto :goto_0
.end method

.method public removeImageView(I)V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 767
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    if-nez v1, :cond_0

    .line 784
    :goto_0
    return-void

    .line 770
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 771
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    .line 772
    if-eqz v1, :cond_2

    .line 773
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 774
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    .line 783
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 777
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 778
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 780
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public removeLivePlayer(I)V
    .locals 3

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1036
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-nez v1, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1040
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    .line 1042
    if-eqz v1, :cond_2

    .line 1043
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1044
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    .line 1053
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1047
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1048
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1050
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public removeScrollView(I)V
    .locals 3

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1717
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    if-nez v1, :cond_0

    .line 1734
    :goto_0
    return-void

    .line 1720
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 1721
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    .line 1722
    if-eqz v1, :cond_2

    .line 1723
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1724
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    .line 1733
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1727
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1728
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1730
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public removeTextArea(I)V
    .locals 3

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    .line 1310
    if-nez v0, :cond_0

    .line 1329
    :goto_0
    return-void

    .line 1313
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->removeLayoutListener()V

    .line 1314
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1316
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->getParentId()I

    move-result v1

    .line 1317
    if-eqz v1, :cond_2

    .line 1318
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1319
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    .line 1328
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1322
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1323
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 1325
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public removeTextView(I)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 519
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    if-nez v1, :cond_0

    .line 536
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    .line 524
    if-eqz v1, :cond_2

    .line 525
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    .line 535
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 532
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public removeVideoPlayer(I)V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 868
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-nez v1, :cond_0

    .line 885
    :goto_0
    return-void

    .line 871
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeCoverChildView(I)V

    .line 872
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->getParentId()I

    move-result v1

    .line 873
    if-eqz v1, :cond_2

    .line 874
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 875
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/widget/CoverView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->removeView(Landroid/view/View;)V

    .line 884
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 878
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CoverView;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 879
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 881
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public saveCanvasFile(ILjava/lang/String;ILorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1237
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    if-nez v1, :cond_0

    .line 1238
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1243
    :goto_0
    return-void

    .line 1242
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->saveBitmap(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 153
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->globalPageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 155
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppBrandRuntime enableRefresh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->notifyChangePullDownRefreshStyle()V

    .line 160
    return-void

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setDisablePullDownRefresh(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "WebViewContainer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDisablePullDownRefresh !disable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 255
    goto :goto_0

    :cond_2
    move v1, v2

    .line 257
    goto :goto_1
.end method

.method public setPageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 180
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPageWebview enableRefresh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; disableScroll : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->disableScroll:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->disableScroll:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setVerticalScrollBarEnabled(Z)V

    .line 185
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setHorizontalScrollBarEnabled(Z)V

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 203
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setOnWebviewScrollListener(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->componentLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1813
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1819
    return-void
.end method

.method public startPullDownRefresh()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->onRefresh()V

    .line 238
    return-void
.end method

.method public stopPullDownRefresh()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->enableRefresh:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public updateCanvas(ILorg/json/JSONObject;Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1186
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CanvasView;

    if-nez v1, :cond_1

    .line 1187
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateCanvas failed! appCanvas return null! canvasId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1191
    :cond_1
    if-eqz p3, :cond_2

    .line 1192
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setVisibility(I)V

    .line 1197
    :goto_1
    if-eqz p2, :cond_0

    .line 1198
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v2, "width"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1199
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v3, "height"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 1200
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v4, "left"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 1201
    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v5, "top"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 1202
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1203
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1204
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1205
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1194
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setVisibility(I)V

    goto :goto_1
.end method

.method public updateHTMLWebView(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    const-string v0, "WebViewContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateHTMLWebView htmlId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",innerWebView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iget v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->htmlId:I

    if-ne v0, p1, :cond_1

    .line 1456
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-nez v0, :cond_2

    .line 1487
    :cond_1
    :goto_0
    return-void

    .line 1462
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->needCookieAppIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->needCookieAppIdList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1463
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->setCookie(Ljava/lang/String;)V

    .line 1466
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->init(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->setVisibility(I)V

    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1470
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    .line 1471
    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1472
    const-string v1, "WebViewContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cookie : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1475
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 1477
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1478
    const-string v0, "WebViewContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerWebView.hasFocus() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->hasFocus()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->innerWebView:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1483
    :catch_0
    move-exception v0

    .line 1484
    const-string v1, "WebViewContainer"

    const-string v2, "innerWebView requestFocuserror,"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public updateImageView(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 680
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 681
    instance-of v3, v2, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    if-eqz v3, :cond_7

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getHeight()I

    move-result v4

    .line 684
    if-eqz p1, :cond_1

    .line 685
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v5, "width"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v5, v3

    .line 686
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v6, "height"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v6, v3

    .line 687
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v7, "left"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v3, v7

    float-to-int v7, v3

    .line 688
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v8, "top"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v3, v8

    float-to-int v3, v3

    .line 690
    add-int v8, v6, v3

    if-le v8, v4, :cond_0

    .line 691
    sub-int v3, v4, v6

    .line 694
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 695
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 696
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 697
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    :cond_1
    if-eqz p6, :cond_3

    .line 701
    const-string v3, "opacity"

    const-wide/16 v4, 0x0

    invoke-virtual {p6, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 702
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setAlpha(F)V

    .line 703
    const-string v3, "padding"

    invoke-virtual {p6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 704
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    .line 705
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 706
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 707
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 708
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    .line 705
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setPadding(IIII)V

    .line 710
    :cond_2
    const-string v3, "borderRadius"

    const-wide/16 v4, 0x0

    invoke-virtual {p6, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    mul-float/2addr v3, v4

    .line 711
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setBorderRadius(F)V

    .line 715
    :cond_3
    invoke-static {p4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 716
    const-string v3, "http"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 718
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 719
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 720
    if-eqz p1, :cond_5

    .line 721
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string/jumbo v4, "width"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v4, v3

    .line 722
    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    const-string v6, "height"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 725
    :cond_5
    iput v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 726
    iput v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 728
    invoke-static {p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 730
    if-eqz v4, :cond_6

    .line 731
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    move-object v3, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :cond_6
    :goto_0
    check-cast v2, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setClickable(Z)V

    .line 762
    :cond_7
    return-void

    .line 733
    :catch_0
    move-exception v3

    .line 734
    const-string v4, "WebViewContainer"

    const/4 v5, 0x1

    const-string v6, "URLDrawable error."

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 737
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v3, p4}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 740
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 750
    if-eqz v4, :cond_6

    .line 751
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverImageView;

    move-object v3, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/widget/CoverImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 753
    :catch_1
    move-exception v3

    .line 754
    const-string v4, "WebViewContainer"

    const/4 v5, 0x1

    const-string v6, "getLocalBitmap error."

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public updateLivePlayer(ILorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 998
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    if-nez v1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;

    .line 1004
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1007
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->updateLivePlayerSettings(Lorg/json/JSONObject;)V

    .line 1010
    const-string v1, "position"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1011
    if-eqz v1, :cond_0

    .line 1014
    const-string v2, "left"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1015
    const-string/jumbo v3, "top"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1016
    const-string/jumbo v4, "width"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1017
    const-string v5, "height"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1018
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 1019
    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    float-to-int v5, v1

    .line 1020
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v2, v1

    .line 1021
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->density:F

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v3, v1

    .line 1022
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1023
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1024
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1025
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1026
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1027
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public updateScrollView(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    const-string/jumbo v1, "viewId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 1710
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    if-eqz v1, :cond_0

    .line 1711
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->updateScrollView(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/widget/CoverScrollView;)V

    .line 1713
    :cond_0
    return-void
.end method

.method public updateTextArea(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1294
    :try_start_0
    const-string v0, "inputId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1296
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appTextAreaSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    .line 1297
    if-nez v0, :cond_0

    .line 1306
    :goto_0
    return-void

    .line 1301
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->updateAttributes(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    const-string v1, "WebViewContainer"

    const/4 v2, 0x1

    const-string/jumbo v3, "updateTextArea error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public updateTextView(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    const-string/jumbo v1, "viewId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 406
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    if-eqz v1, :cond_0

    .line 407
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverTextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->updateTextView(Lcom/tencent/mobileqq/mini/widget/CoverTextView;Lorg/json/JSONObject;)V

    .line 409
    :cond_0
    return-void
.end method

.method public updateVideoPlayer(ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->mCoverViewSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/CoverView;

    .line 834
    instance-of v1, v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 835
    check-cast v1, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->updateVideoPlayerSettings(Lorg/json/JSONObject;)V

    .line 859
    const-string v1, "filePath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 861
    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 864
    :cond_0
    return-void
.end method

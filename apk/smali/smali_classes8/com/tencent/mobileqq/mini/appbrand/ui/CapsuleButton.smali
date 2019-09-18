.class public Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final KEY_TAP_INDEX_QQ:Ljava/lang/String; = "tapIndexQQ"

.field public static final KEY_TAP_INDEX_QZONE:Ljava/lang/String; = "tapIndexQZONE"

.field public static final KEY_TAP_INDEX_WX:Ljava/lang/String; = "tapIndexWX"

.field public static final KEY_TAP_INDEX_WX_MOMENTS:Ljava/lang/String; = "tapIndexWXMoments"

.field private static final MINI_APP_INNER_SHARE_BUTTON:I = 0x1

.field private static final MINI_APP_MORE_BUTTON:I = 0x0

.field public static final MSG_ADD_SHORTCUT:I = 0xb

.field public static final MSG_BACK_HOME:I = 0xa

.field public static final MSG_DEBUG_CLICK:I = 0x3

.field public static final MSG_DETAIL_CLICK:I = 0x4

.field public static final MSG_FORWARD_CLICK:I = 0x2

.field public static final MSG_FORWARD_QZONE_CLICK:I = 0x6

.field public static final MSG_FORWARD_WECHAT_CLICK:I = 0x7

.field public static final MSG_FORWARD_WECHAT_MOMENT_CLICK:I = 0x8

.field public static final MSG_MONITOR_CLICK:I = 0x5

.field public static final MSG_MORE_CLICK:I = 0x1

.field public static final MSG_QIPC_TIMEOUT:I = 0x3e8

.field public static final MSG_SET_TOP:I = 0x9

.field public static final REQUEST_CODE:I = 0x3e9

.field public static final TAG:Ljava/lang/String; = "CapsuleButton"

.field private static unReadCount:I


# instance fields
.field private actionSheetCallbackId:I

.field private backHomeSceneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isMiniMsgTabShow:Z

.field private isOpenMonitorPanel:Z

.field private launchFrom:I

.field private mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private mCloseBtnBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mCloseBtnWhiteBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mCloseView:Landroid/widget/ImageView;

.field private mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

.field private mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

.field private mHandler:Landroid/os/Handler;

.field private mMoreBtnBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mMoreBtnWhiteBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mMoreView:Landroid/widget/ImageView;

.field private mRedDot:Landroid/widget/TextView;

.field private mSplider:Landroid/view/View;

.field private tapIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    .line 123
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->backHomeSceneList:Ljava/util/ArrayList;

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->initUI()V

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->backHomeSceneList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->handleMoreClick()V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->unReadCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setMiniAppTop(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method private backToHomePage()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    .line 1020
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    .line 1018
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reload(Ljava/lang/String;Z)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->setHasBackHomePage(Z)V

    goto :goto_0
.end method

.method private getContainerView()Landroid/view/View;
    .locals 6

    .prologue
    const v4, 0x7f0b0509

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v5, -0x1

    .line 213
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 215
    const-string/jumbo v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 224
    const-string/jumbo v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    const v1, 0x7f0b0508

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 234
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    const/high16 v2, 0x1a000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    const v1, 0x7f0b0c50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 243
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41ac0000    # 21.5f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, -0x3ee80000    # -9.5f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    return-object p0
.end method

.method private handleForwardClick()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 537
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 538
    const-string v0, "onShareAppMessage"

    .line 540
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_2

    .line 541
    const-string v0, "showActionSheet"

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 543
    const-string/jumbo v1, "tapIndex"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    const-string/jumbo v4, "tapIndexQQ"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput v6, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 555
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_3

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 579
    :cond_1
    :goto_1
    return-void

    .line 546
    :cond_2
    :try_start_1
    const-string v1, "fromShareButton"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v1

    .line 549
    const-string v3, "CapsuleButton"

    const-string v4, "on forward aio click exception "

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 559
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 562
    :cond_4
    const-string v0, "CapsuleButton"

    const-string v1, "on forward aio click exception mGameJsPluginEngine==null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 565
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    .line 566
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_6

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 570
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    iput v6, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_1

    .line 573
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private handleForwardQZoneClick()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 494
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 495
    const-string v0, "onShareAppMessage"

    .line 497
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_2

    .line 498
    const-string v0, "showActionSheet"

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 500
    const-string/jumbo v1, "tapIndex"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    const-string/jumbo v4, "tapIndexQZONE"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput v5, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 511
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_3

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 534
    :cond_1
    :goto_1
    return-void

    .line 503
    :cond_2
    :try_start_1
    const-string v1, "fromShareButton"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 506
    const-string v3, "CapsuleButton"

    const-string v4, "on forward qzone click exception "

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 515
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 518
    :cond_4
    const-string v0, "CapsuleButton"

    const-string v1, "on forward qzone click exception mGameJsPluginEngine==null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 521
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    .line 523
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_6

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 526
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    iput v5, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_1

    .line 529
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private handleForwardWeChatFriends()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 408
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 409
    const-string v0, "onShareAppMessage"

    .line 411
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v2, v5, :cond_2

    .line 412
    const-string v0, "showActionSheet"

    .line 413
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 414
    const-string/jumbo v2, "tapIndex"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    const-string/jumbo v4, "tapIndexWX"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 424
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput v6, v2, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 426
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v2, v5, :cond_3

    .line 427
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 448
    :cond_1
    :goto_1
    return-void

    .line 417
    :cond_2
    :try_start_1
    const-string v2, "fromShareButton"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    const-string v1, "CapsuleButton"

    const-string v2, "on forward wechat friends click exception "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 429
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 432
    :cond_4
    const-string v0, "CapsuleButton"

    const-string v1, "on forward wechat friends click exception mGameJsPluginEngine==null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v2, :cond_1

    .line 437
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v2, v5, :cond_6

    .line 438
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 440
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_1

    .line 442
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iput v6, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    .line 443
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private handleForwardWeChatMoment()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 451
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 452
    const-string v0, "onShareAppMessage"

    .line 454
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_2

    .line 455
    const-string v0, "showActionSheet"

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 457
    const-string/jumbo v1, "tapIndex"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    const-string/jumbo v4, "tapIndexWXMoments"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput v6, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 468
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_3

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 491
    :cond_1
    :goto_1
    return-void

    .line 460
    :cond_2
    :try_start_1
    const-string v1, "fromShareButton"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    .line 463
    const-string v3, "CapsuleButton"

    const-string v4, "on forward wechat moment exception "

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 475
    :cond_4
    const-string v0, "CapsuleButton"

    const-string v1, "on forward wechat moment exception mGameJsPluginEngine==null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    .line 480
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    if-ne v1, v5, :cond_6

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 483
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_1

    .line 485
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iput v6, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    .line 486
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v3, v0, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private handleMoreClick()V
    .locals 21

    .prologue
    .line 624
    const-string v1, "CapsuleButton"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMoreClick --  isMiniMsgTabShow : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    if-eqz v1, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    .line 636
    const/4 v13, 0x1

    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/4 v9, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const-string v7, ""

    .line 647
    const-string v6, ""

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    const-string v3, "light"

    .line 651
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 652
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v15, v15, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v15, :cond_5

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    if-nez v15, :cond_5

    .line 653
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_11

    .line 654
    const/4 v2, 0x1

    .line 655
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    .line 657
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v7, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 658
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v6, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    .line 659
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-boolean v11, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQQ:Z

    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-boolean v10, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQzone:Z

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-boolean v9, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareWeChatFriend:Z

    .line 662
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-boolean v8, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareWeChatMoment:Z

    .line 663
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v5, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 664
    const/4 v12, 0x0

    .line 665
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIsOrientationLandscape()Z

    move-result v4

    .line 666
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getMenuStyle()Ljava/lang/String;

    move-result-object v1

    move/from16 v19, v4

    move-object v4, v6

    move v6, v8

    move v8, v10

    move v10, v12

    move v12, v3

    move v3, v5

    move-object v5, v7

    move v7, v9

    move v9, v11

    move v11, v2

    move/from16 v2, v19

    .line 671
    :goto_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v15

    const-string v16, "MiniApp"

    const-string v17, "mini_app_share_to_wx_switcher"

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_10

    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v6, 0x0

    move-object/from16 v19, v1

    move v1, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, v19

    move/from16 v20, v6

    move v6, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move/from16 v8, v20

    .line 721
    :goto_3
    if-eqz v1, :cond_0

    .line 722
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 723
    const-string v1, "miniAppID"

    invoke-virtual {v15, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v1, "miniAppName"

    invoke-virtual {v15, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string v4, "isOpenMonitorPanel"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isOpenMonitorPanel:Z

    :goto_4
    invoke-virtual {v15, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    const-string v1, "debugEnable"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getEnableDebug()Z

    move-result v4

    invoke-virtual {v15, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 727
    const-string v1, "showDebug"

    invoke-virtual {v15, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    const-string v1, "showMonitor"

    invoke-virtual {v15, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    const-string v1, "menuStyle"

    invoke-virtual {v15, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v1, "showShareQQ"

    invoke-virtual {v15, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 731
    const-string v1, "showShareQzone"

    invoke-virtual {v15, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    const-string v1, "showShareWeChatFriends"

    invoke-virtual {v15, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 733
    const-string v1, "showShareWeChatMoment"

    invoke-virtual {v15, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 734
    const-string/jumbo v1, "topType"

    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    const-string v1, "showDetail"

    const/4 v3, 0x1

    invoke-virtual {v15, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 736
    const-string v3, "addShortcut"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_d

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v15, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 737
    const-string v1, "showBackHome"

    invoke-virtual {v15, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 738
    const-string v1, "isLandscape"

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    const-string v1, "isSpecialMiniApp"

    invoke-virtual {v15, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    const-string v1, "key_mini_msgtab_type"

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    const-string v1, "key_mini_msgtab_need_action_sheet"

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 742
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 743
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 744
    const-string v1, "key_mini_app_version_type"

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 745
    const-string v1, "key_mini_app_config"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 746
    const-string v1, "key_mini_app_is_game"

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    :cond_2
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 758
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-static {v1, v15, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 763
    :cond_3
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    .line 765
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->unReadCount:I

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 767
    const-string v1, "CapsuleButton"

    const/4 v2, 0x1

    const-string v3, "isMiniMsgTabShow true"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_4
    const-string v1, "open"

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->reportClick(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :cond_5
    const/4 v13, 0x0

    move-object/from16 v19, v3

    move v3, v5

    move-object v5, v7

    move v7, v9

    move v9, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v20, v8

    move v8, v10

    move v10, v12

    move v12, v2

    move v2, v4

    move-object v4, v6

    move/from16 v6, v20

    goto/16 :goto_2

    .line 676
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v15, v15, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    if-nez v15, :cond_b

    .line 677
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v5

    .line 678
    if-eqz v5, :cond_0

    .line 680
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    .line 681
    const/4 v2, 0x1

    .line 682
    const/4 v1, 0x1

    .line 685
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v6, v6, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 686
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isMiniApp()Z

    move-result v7

    .line 687
    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isHasBackHomePage()Z

    move-result v7

    if-nez v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->backHomeSceneList:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->backHomeSceneList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 688
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 689
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 691
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 692
    const/4 v12, 0x1

    .line 695
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v11, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 696
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v10, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    .line 697
    iget-boolean v8, v5, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQQ:Z

    .line 698
    iget-boolean v7, v5, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQzone:Z

    .line 699
    iget-boolean v6, v5, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareWeChatFriend:Z

    .line 700
    iget-boolean v5, v5, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareWeChatMoment:Z

    .line 701
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v9, v9, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 704
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v14, v14, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v14, v14, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v14, v14, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSpecialMiniApp()Z

    move-result v14

    .line 705
    if-eqz v14, :cond_9

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v5, 0x0

    .line 712
    :cond_9
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v15

    const-string v16, "MiniApp"

    const-string v17, "mini_app_share_to_wx_switcher"

    const/16 v18, 0x1

    invoke-virtual/range {v15 .. v18}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_a

    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v5, 0x0

    :cond_a
    move/from16 v19, v4

    move-object v4, v10

    move v10, v7

    move-object v7, v11

    move v11, v8

    move v8, v5

    move v5, v9

    move v9, v6

    move v6, v14

    move v14, v2

    move/from16 v2, v19

    move/from16 v20, v1

    move v1, v13

    move/from16 v13, v20

    .line 717
    goto/16 :goto_3

    .line 718
    :cond_b
    const/4 v13, 0x0

    move/from16 v19, v4

    move-object v4, v6

    move v6, v14

    move v14, v2

    move/from16 v2, v19

    move/from16 v20, v1

    move v1, v13

    move/from16 v13, v20

    goto/16 :goto_3

    .line 725
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isOpenMonitorPanel()Z

    move-result v1

    goto/16 :goto_4

    .line 736
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 749
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_2

    .line 750
    const-string v1, "key_mini_app_version_type"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->versionType:I

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    const-string v1, "key_mini_app_config"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 752
    const-string v1, "key_mini_app_is_game"

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_6

    .line 759
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-static {v1, v15, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v19, v1

    move v1, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move-object v7, v5

    move v5, v3

    move-object/from16 v3, v19

    move/from16 v20, v6

    move v6, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move/from16 v8, v20

    goto/16 :goto_3

    :cond_11
    move v3, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method private initUI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setClipChildren(Z)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getContainerView()Landroid/view/View;

    .line 181
    const v0, 0x7f0b0509

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreView:Landroid/widget/ImageView;

    .line 182
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseView:Landroid/widget/ImageView;

    .line 183
    const v0, 0x7f0b0c50

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0b0508

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mSplider:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreBtnWhiteBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseBtnWhiteBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreBtnBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseBtnBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    return-void
.end method

.method private isMiniGameRuntime()Z
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onMoreClick()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e8

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 584
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    .line 590
    :cond_0
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 591
    const-string v3, "appid"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v3, "MiniAppTransferModule"

    const-string v4, "query_mini_app_data"

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 620
    return-void

    .line 587
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    goto :goto_0

    .line 591
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method private reportClick(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string/jumbo v3, "user_click"

    const-string v4, "more_button"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportUserClick(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    if-eqz v3, :cond_3

    .line 1066
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v3, "user_click"

    const-string v4, "more_button"

    move-object v5, p1

    .line 1064
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportUserClick(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 5

    .prologue
    .line 1075
    if-nez p1, :cond_1

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    const-string v0, "CapsuleButton"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSetUserAppTopRequest, miniAppInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1083
    const-string v1, "appid"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v1, "topType"

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1085
    const-string/jumbo v1, "verType"

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1086
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "MiniAppTransferModule"

    const-string/jumbo v3, "sync_mini_app_data"

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method private setMiniAppTop(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    .line 1108
    if-nez p1, :cond_0

    .line 1109
    const-string v0, "CapsuleButton"

    const/4 v1, 0x1

    const-string v2, "setMiniAppTop, miniAppInfo = null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :goto_0
    return-void

    .line 1112
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    iget v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$5;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->setUserAppTop(Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method


# virtual methods
.method public attachAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 156
    return-void
.end method

.method public attachGameBrandRuntime(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    .line 160
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 161
    return-void
.end method

.method public changeNavIcon(I)V
    .locals 2

    .prologue
    .line 1139
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreBtnWhiteBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseBtnWhiteBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mSplider:Landroid/view/View;

    const-string v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1148
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreBtnBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseBtnBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mSplider:Landroid/view/View;

    const-string v1, "#1A000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public detachAppBrandRuntime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 168
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_1

    .line 171
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    .line 173
    :cond_1
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 896
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 897
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    .line 899
    const-string v0, "CapsuleButton"

    const-string v1, "isMiniMsgTabShow false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    if-ne p2, v2, :cond_3

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    const-string v1, "bring_to_front"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->reportPageViewShow(Ljava/lang/String;)V

    .line 907
    :cond_0
    const-string v0, "miniAppID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 909
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 910
    :cond_2
    const-string v0, "clickID"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 911
    const-string v0, ""

    .line 912
    packed-switch v1, :pswitch_data_0

    .line 956
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->reportClick(Ljava/lang/String;)V

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->updateRedDotVisible()V

    .line 966
    :cond_3
    :goto_1
    return-void

    .line 914
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 915
    const-string v0, "share_QQ"

    goto :goto_0

    .line 918
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 919
    const-string v0, "share_QZ"

    goto :goto_0

    .line 922
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 923
    const-string v0, "share_WX"

    goto :goto_0

    .line 926
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 927
    const-string v0, "share_Moments"

    goto :goto_0

    .line 930
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 933
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 934
    const-string v0, "about"

    goto :goto_0

    .line 937
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 940
    :pswitch_7
    const-string v0, "cancel"

    goto :goto_0

    .line 943
    :pswitch_8
    const-string v0, "cancel_system"

    goto :goto_0

    .line 946
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 949
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 952
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 953
    const-string v0, "back_home"

    goto :goto_0

    .line 959
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 960
    const-string v1, "CapsuleButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent appID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; current appid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 961
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 961
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 912
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public getEnableDebug()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1037
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-nez v1, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return v0

    .line 1041
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_debug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_0

    .line 1045
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_debug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    if-nez p1, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "CapsuleButton"

    const/4 v1, 0x2

    const-string v2, "handleMessage error, msg is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    :goto_0
    :sswitch_0
    return v3

    .line 316
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 318
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->onMoreClick()V

    goto :goto_0

    .line 321
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->handleMoreClick()V

    goto :goto_0

    .line 324
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->handleForwardClick()V

    goto :goto_0

    .line 327
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->handleForwardQZoneClick()V

    goto :goto_0

    .line 330
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->handleForwardWeChatFriends()V

    goto :goto_0

    .line 333
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->handleForwardWeChatMoment()V

    goto :goto_0

    .line 336
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setEnableDebug(Z)V

    .line 341
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->exitProcess()V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setEnableDebug(Z)V

    goto :goto_1

    .line 356
    :sswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    .line 359
    instance-of v0, v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 360
    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    check-cast v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onClickMonitorPanel(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isOpenMonitorPanel:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isOpenMonitorPanel:Z

    .line 363
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isOpenMonitorPanel:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setIsOpenMonitorPanel(Z)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 361
    goto :goto_2

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->clickMonitorPanel()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setIsOpenMonitorPanel(Z)V

    goto/16 :goto_0

    .line 372
    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v0, v2, :cond_7

    const-string v0, "settop_on"

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->reportClick(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 373
    goto :goto_3

    .line 375
    :cond_7
    const-string v0, "settop_off"

    goto :goto_4

    .line 378
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v0, :cond_9

    move v0, v2

    :goto_5
    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v0, v2, :cond_a

    const-string v0, "settop_on"

    :goto_6
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->reportClick(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 379
    goto :goto_5

    .line 381
    :cond_a
    const-string v0, "settop_off"

    goto :goto_6

    .line 387
    :sswitch_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 390
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->addShortcut(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 398
    :cond_c
    :goto_7
    const-string v0, "add_desktop"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->reportClick(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 395
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils;->addShortcut(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    goto :goto_7

    .line 401
    :sswitch_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->backToHomePage()V

    goto/16 :goto_0

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_7
        0x4 -> :sswitch_0
        0x5 -> :sswitch_8
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_9
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v3, 0x416

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "hideKeyboard"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 262
    :pswitch_1
    const-string v0, "CapsuleButton"

    const-string v1, "[btn_close, inner page close]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "hideInput"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "close"

    const-string v3, "inner_page"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "2close"

    const-string v1, "inner_page"

    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    .line 268
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    .line 273
    instance-of v1, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v1, :cond_1

    .line 274
    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->doOnBackPressed()V

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->writeTagAppid(Ljava/lang/String;)V

    .line 302
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->clearBusiness(I)V

    goto/16 :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    const-string v2, "close"

    const-string v3, "inner_page"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "2close"

    const-string v1, "inner_page"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->writeTagAppid(Ljava/lang/String;)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->moveAppBrandToBack()V

    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch 0x7f0b0509
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnableDebug(Z)V
    .locals 3

    .prologue
    .line 1023
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_debug"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 1032
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_debug"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public setIsOpenMonitorPanel(Z)V
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isOpenMonitorPanel:Z

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->setOpenMonitorPanel(Z)V

    goto :goto_0
.end method

.method public setUnReadCount(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 974
    if-eqz p2, :cond_0

    .line 975
    sput p1, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->unReadCount:I

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string v0, "CapsuleButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; setUnReadCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    if-eqz v0, :cond_1

    .line 988
    :goto_0
    return-void

    .line 983
    :cond_1
    sput p1, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->unReadCount:I

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    const-string v0, "CapsuleButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; setUnReadCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->updateRedDotVisible()V

    goto :goto_0
.end method

.method public showShareMenuForInnerShareButton(ZZZZLjava/util/HashMap;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 779
    const-string v1, "CapsuleButton"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showShareMenuForInnerShareButton --  isMiniMsgTabShow : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    if-eqz v1, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->launchFrom:I

    .line 788
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->tapIndexMap:Ljava/util/HashMap;

    .line 789
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->actionSheetCallbackId:I

    .line 791
    const/4 v6, 0x1

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    const-string v4, ""

    .line 795
    const-string v3, ""

    .line 796
    const/4 v2, 0x0

    .line 797
    const-string v1, "light"

    .line 798
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 799
    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v8, v8, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    if-nez v8, :cond_4

    .line 800
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 801
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    .line 802
    const/4 v5, 0x0

    .line 803
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIsOrientationLandscape()Z

    move-result v2

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getMenuStyle()Ljava/lang/String;

    move-result-object v1

    .line 809
    :goto_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v8

    const-string v9, "MiniApp"

    const-string v10, "mini_app_share_to_wx_switcher"

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10, v11}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    .line 810
    const/16 p3, 0x0

    .line 811
    const/16 p4, 0x0

    move-object v12, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v12

    move v13, v7

    move v7, v6

    move v6, v5

    move v5, v13

    .line 843
    :goto_2
    if-eqz v7, :cond_0

    .line 844
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 845
    const-string v8, "miniAppID"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string v4, "miniAppName"

    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string v4, "isOpenMonitorPanel"

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isOpenMonitorPanel:Z

    :goto_3
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 848
    const-string v1, "debugEnable"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->getEnableDebug()Z

    move-result v4

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 849
    const-string v1, "showDebug"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 850
    const-string v1, "showMonitor"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 851
    const-string v1, "menuStyle"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string v1, "showShareQQ"

    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 853
    const-string v1, "showShareQzone"

    move/from16 v0, p2

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 854
    const-string v1, "showShareWeChatFriends"

    move/from16 v0, p3

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    const-string v1, "showShareWeChatMoment"

    move/from16 v0, p4

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 856
    const-string/jumbo v1, "topType"

    const/16 v2, -0xb

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    const-string v1, "showDetail"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 858
    const-string v1, "addShortcut"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 859
    const-string v1, "showBackHome"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 860
    const-string v1, "isLandscape"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 861
    const-string v1, "isSpecialMiniApp"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 862
    const-string v1, "key_mini_msgtab_type"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    const-string v1, "key_mini_msgtab_need_action_sheet"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 867
    const-string v1, "key_mini_app_version_type"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    const-string v1, "key_mini_app_config"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 869
    const-string v1, "key_mini_app_is_game"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 880
    :cond_2
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_b

    .line 881
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mGameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->activity:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-static {v1, v7, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 886
    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mRedDot:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    .line 888
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->unReadCount:I

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    const-string v1, "CapsuleButton"

    const/4 v2, 0x1

    const-string v3, "isMiniMsgTabShow true"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 814
    :cond_5
    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniMsgTabShow:Z

    if-nez v8, :cond_8

    .line 815
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    .line 816
    if-eqz v3, :cond_0

    .line 818
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 819
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isMiniApp()Z

    move-result v4

    .line 820
    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isHasBackHomePage()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->backHomeSceneList:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->backHomeSceneList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 821
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 822
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 824
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 825
    const/4 v5, 0x1

    .line 828
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v4, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    .line 829
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    .line 832
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSpecialMiniApp()Z

    move-result v7

    .line 835
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v8

    const-string v9, "MiniApp"

    const-string v10, "mini_app_share_to_wx_switcher"

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v10, v11}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    .line 836
    const/16 p3, 0x0

    .line 837
    const/16 p4, 0x0

    :cond_7
    move-object v12, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v12

    move v13, v7

    move v7, v6

    move v6, v5

    move v5, v13

    .line 839
    goto/16 :goto_2

    .line 840
    :cond_8
    const/4 v6, 0x0

    move-object v12, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v12

    move v13, v7

    move v7, v6

    move v6, v5

    move v5, v13

    goto/16 :goto_2

    .line 847
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isOpenMonitorPanel()Z

    move-result v1

    goto/16 :goto_3

    .line 872
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v1, :cond_2

    .line 873
    const-string v1, "key_mini_app_version_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->versionType:I

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    const-string v1, "key_mini_app_config"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 875
    const-string v1, "key_mini_app_is_game"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 882
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->isMiniGameRuntime()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-static {v1, v7, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_c
    move-object v12, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v12

    move v13, v7

    move v7, v6

    move v6, v5

    move v5, v13

    goto/16 :goto_2
.end method

.method public updateRedDotVisible()V
    .locals 1

    .prologue
    .line 991
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1002
    return-void
.end method

.method public updateStyle(I)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mSplider:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1126
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreView:Landroid/widget/ImageView;

    const v1, 0x7f020b3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseView:Landroid/widget/ImageView;

    const v1, 0x7f020b39

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mSplider:Landroid/view/View;

    const-string v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mMoreView:Landroid/widget/ImageView;

    const v1, 0x7f020b3c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mCloseView:Landroid/widget/ImageView;

    const v1, 0x7f020b36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->mSplider:Landroid/view/View;

    const-string v1, "#1A000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public updateUI()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

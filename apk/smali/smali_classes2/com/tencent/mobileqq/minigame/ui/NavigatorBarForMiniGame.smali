.class public Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final HIDE_INPUT:Ljava/lang/String; = "hideInput"

.field public static final HIDE_KEYBOARD:Ljava/lang/String; = "hideKeyboard"

.field private static final TAG:Ljava/lang/String; = "[minigame] NavigatorBarForMiniGame"


# instance fields
.field private appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private enableDebug:Z

.field private mAboutWhoTV:Landroid/widget/TextView;

.field private mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mBackGroundColor:I

.field private mBarStyle:Ljava/lang/String;

.field private mBarText:Ljava/lang/String;

.field private mBarTextStyle:I

.field private mBtnBackg:Landroid/view/View;

.field private mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

.field private mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

.field private mEnableProgress:Z

.field private mForwardQzoneTV:Landroid/widget/TextView;

.field private mForwardTV:Landroid/widget/TextView;

.field private mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

.field private mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

.field private mLoadingMask:Landroid/view/View;

.field private mLoadingProgressBar:Landroid/widget/ProgressBar;

.field private mMonitorPanelIsOpened:Z

.field private mMonitorView:Landroid/widget/TextView;

.field private mNavContainer:Landroid/widget/RelativeLayout;

.field private mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

.field private mSetTop:Landroid/widget/TextView;

.field private mShowMonitorBtn:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBackGroundColor:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarText:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBackGroundColor:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarText:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBackGroundColor:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarText:Ljava/lang/String;

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->init()V

    .line 118
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setMiniAppTop(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method private changeNavIcon()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->changeNavIcon(I)V

    .line 394
    :cond_0
    return-void
.end method

.method private checkShowMonitorBtn()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mMonitorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mMonitorView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mShowMonitorBtn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mMonitorView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mMonitorPanelIsOpened:Z

    if-eqz v0, :cond_2

    const-string v0, "\u5173\u95ed\u6027\u80fd\u7a97\u53e3"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_0
    return-void

    .line 351
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 352
    :cond_2
    const-string v0, "\u663e\u793a\u6027\u80fd\u7a97\u53e3"

    goto :goto_1
.end method

.method private checkShowShareMenu()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 691
    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_4

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-boolean v2, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQQ:Z

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQzone:Z

    .line 699
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardTV:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 700
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardTV:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardQzoneTV:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 704
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardQzoneTV:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 700
    goto :goto_1

    :cond_3
    move v1, v3

    .line 704
    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private drawableToBitamp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 666
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 667
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 668
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 670
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 672
    :goto_0
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 673
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 674
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 675
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 676
    return-object v0

    .line 670
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const v6, 0x7f0b04d3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mContainer:Landroid/widget/RelativeLayout;

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 543
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setId(I)V

    .line 545
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 546
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->addView(Landroid/view/View;)V

    .line 552
    const v0, 0x7f0b04d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mTitleView:Landroid/widget/TextView;

    .line 553
    const v0, 0x7f0b301a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mNavContainer:Landroid/widget/RelativeLayout;

    .line 555
    const v0, 0x7f0b301c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mContainer:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBackGroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 562
    const v0, 0x7f0b301e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    .line 563
    const v0, 0x7f0b301d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingMask:Landroid/view/View;

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingMask:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBackGroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 567
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBtnBackg:Landroid/view/View;

    .line 569
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->changeNavIcon()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 574
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mEnableProgress:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 576
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->updateProgress(B)V

    .line 581
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->enableDebug:Z

    .line 592
    :cond_0
    :goto_1
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 587
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "[minigame] NavigatorBarForMiniGame"

    const/4 v1, 0x2

    const-string v2, "[init] context null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private onMoreMenuClick()V
    .locals 5

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "hideKeyboard"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0302c2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->setContentView(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const v1, 0x7f0b10c9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardTV:Landroid/widget/TextView;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardTV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const v1, 0x7f0b10cb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardQzoneTV:Landroid/widget/TextView;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mForwardQzoneTV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const v1, 0x7f0b10d1    # 1.8485E38f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mMonitorView:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mMonitorView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const v1, 0x7f0b10db

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mAboutWhoTV:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mAboutWhoTV:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const v1, 0x7f0b10d6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mSetTop:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mSetTop:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mSetTop:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v0, :cond_3

    const-string v0, "\u7f6e\u9876"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    const v1, 0x7f0b10df

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mAboutWhoTV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mAboutWhoTV:Landroid/widget/TextView;

    const-string v1, "\u5173\u4e8e%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->checkShowMonitorBtn()V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->checkShowShareMenu()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->show()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;->onClickMore(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V

    .line 347
    :cond_2
    return-void

    .line 330
    :cond_3
    const-string v0, "\u53d6\u6d88\u7f6e\u9876"

    goto :goto_0
.end method

.method private reportClick(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "user_click"

    const-string v4, "more_button"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportUserClick(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method private sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 5

    .prologue
    .line 236
    if-nez p1, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "[minigame] NavigatorBarForMiniGame"

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

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v1, "appid"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "topType"

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v1, "verType"

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "MiniAppTransferModule"

    const-string v3, "sync_mini_app_data"

    new-instance v4, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;-><init>(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0
.end method

.method private setMiniAppTop(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const-string v0, "[minigame] NavigatorBarForMiniGame"

    const/4 v1, 0x1

    const-string v2, "setMiniAppTop, miniAppInfo = null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    iget v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$2;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$2;-><init>(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->setUserAppTop(Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method private startRecommendMiniApp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 294
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setDescription(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareScene(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    .line 298
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareTemplateType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    .line 299
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setShareBusinessType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 300
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setPicUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 301
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVidUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 302
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->jumpUrlForDetail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setJumpUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setIconUrl(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionType(I)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->versionId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->setVersionId(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/share/MiniArkShareModelBuilder;->createMiniArkShareModel()Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;

    move-result-object v1

    .line 293
    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils;->shareAsArkMessage(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/share/MiniArkShareModel;Z)V

    .line 306
    :cond_0
    return-void
.end method

.method private updateBarStyle()V
    .locals 2

    .prologue
    .line 398
    const-string v0, "custom"

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mNavContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setNavBackgroundColor(I)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method public getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    return-object v0
.end method

.method public getContainerView()Landroid/widget/RelativeLayout;
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0x8

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 480
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 481
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 482
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 485
    const v0, 0x7f0b301a

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 486
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v5

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 489
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 492
    const v4, 0x7f0b04d5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 493
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 495
    invoke-virtual {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 496
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 497
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 499
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 500
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 501
    const/4 v5, 0x1

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 502
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 505
    const v4, 0x7f0b301c

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setId(I)V

    .line 506
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 507
    const v5, 0x7f0b04d5

    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 508
    invoke-virtual {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 510
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 511
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 514
    const v3, 0x7f0b301d

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 515
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 516
    const/4 v4, 0x3

    const v5, 0x7f0b301a

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0050

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 519
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 520
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;-><init>(Landroid/content/Context;)V

    .line 523
    const v3, 0x7f0b301e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setId(I)V

    .line 524
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 526
    const/4 v1, 0x3

    const v4, 0x7f0b301a

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 527
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d028d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setBackgroundColor(I)V

    .line 529
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    return-object v2

    :cond_0
    move v0, v1

    .line 487
    goto/16 :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 656
    return-object p0
.end method

.method public hideLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mEnableProgress:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 642
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 164
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->onMoreMenuClick()V

    .line 165
    const-string v0, "open"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "hideInput"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;->onClickClose(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V

    goto :goto_0

    .line 175
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->launchForMiniGame(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;IZ)V

    .line 178
    const-string v0, "about"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;->onClickMonitorPanel(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    .line 188
    const-string v0, "cancel"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->reportClick(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    .line 192
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 194
    :try_start_0
    const-string v0, "fromShareButton"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v0

    const-string v3, "onShareAppMessage"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_1
    const-string v0, "share_QQ"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->reportClick(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_2
    :try_start_1
    const-string v0, "[minigame] NavigatorBarForMiniGame"

    const/4 v2, 0x1

    const-string v3, "on forward aio click exception mGameJsPluginEngine==null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v2, "[minigame] NavigatorBarForMiniGame"

    const-string v3, "on forward aio click exception "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 210
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    .line 211
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_2
    const-string v0, "fromShareButton"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v0

    const-string v3, "onShareAppMessage"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    :goto_2
    const-string v0, "share_QZ"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->reportClick(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :cond_4
    :try_start_3
    const-string v0, "[minigame] NavigatorBarForMiniGame"

    const/4 v2, 0x1

    const-string v3, "on forward qzone click exception mGameJsPluginEngine==null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    const-string v2, "[minigame] NavigatorBarForMiniGame"

    const-string v3, "on forward qzone click exception "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 228
    :sswitch_7
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    iput v0, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mDialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    goto/16 :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0509 -> :sswitch_0
        0x7f0b050a -> :sswitch_1
        0x7f0b10c9 -> :sswitch_5
        0x7f0b10cb -> :sswitch_6
        0x7f0b10d1 -> :sswitch_3
        0x7f0b10d6 -> :sswitch_7
        0x7f0b10db -> :sswitch_2
        0x7f0b10df -> :sswitch_4
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b050a

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;->onLongClickBack(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V

    .line 131
    :cond_0
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestLandscapeLayout()V
    .locals 4

    .prologue
    const/high16 v3, 0x41100000    # 9.0f

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mNavContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBtnBackg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    return-void
.end method

.method public requestPortraitLayout()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x41100000    # 9.0f

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mNavContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBtnBackg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-static {}, Lbhaq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    :goto_0
    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {}, Lbhaq;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    :cond_0
    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    return-void

    :cond_1
    move v2, v3

    .line 146
    goto :goto_0
.end method

.method public setApkgInfoAndInit(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->init()V

    .line 123
    return-void
.end method

.method public setBarStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarStyle:Ljava/lang/String;

    .line 418
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->updateBarStyle()V

    .line 419
    return-object p0
.end method

.method public setEnableProgressBar(Z)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 2

    .prologue
    .line 439
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mEnableProgress:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_0

    .line 441
    if-eqz p1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 447
    :cond_0
    :goto_0
    return-object p0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setGameJsPluginEngine(Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;)V
    .locals 1

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mGameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->attachGameBrandRuntime(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V

    .line 713
    :cond_0
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public setListener(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mListener:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;

    .line 429
    return-object p0
.end method

.method public setMonitorPanelIsOpen(Z)V
    .locals 0

    .prologue
    .line 660
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mMonitorPanelIsOpened:Z

    .line 661
    return-void
.end method

.method public setNavBackgroundColor(I)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 2

    .prologue
    .line 362
    iput p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBackGroundColor:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mContainer:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBackGroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 367
    :cond_0
    return-object p0
.end method

.method public setShowMonitorBtn(Z)Z
    .locals 1

    .prologue
    .line 685
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mShowMonitorBtn:Z

    .line 686
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->checkShowMonitorBtn()V

    .line 687
    const/4 v0, 0x1

    return v0
.end method

.method public setTextStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 2

    .prologue
    .line 376
    sput-object p1, Lcom/tencent/mobileqq/mini/config/AppConst;->CURRENT_NAV_BAR_STYLE_COLOR:Ljava/lang/String;

    .line 378
    const-string v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->changeNavIcon()V

    .line 387
    return-object p0

    .line 380
    :cond_2
    const-string v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarTextStyle:I

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 2

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarText:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mBarText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_0
    return-object p0
.end method

.method public setWindowInfo(Lcom/tencent/mobileqq/mini/apkg/WindowInfo;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 2

    .prologue
    .line 457
    if-eqz p1, :cond_2

    .line 458
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    .line 459
    if-eqz v0, :cond_2

    .line 460
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->titleText:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setTitleText(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    .line 461
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setTextStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    .line 465
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setNavBackgroundColor(I)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->hideLoading()V

    .line 468
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 469
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setBarStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    .line 471
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mEnableProgress:Z

    .line 474
    :cond_2
    return-object p0
.end method

.method public showLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mEnableProgress:Z

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 628
    :cond_1
    return-void
.end method

.method public updateProgress(B)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setController(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->setProgressBar(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;)V

    .line 607
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 610
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->enterStatus(B)V

    .line 614
    return-void
.end method

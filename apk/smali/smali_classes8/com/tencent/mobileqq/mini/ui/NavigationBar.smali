.class public Lcom/tencent/mobileqq/mini/ui/NavigationBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NavigationBar"


# instance fields
.field private appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

.field private mBackGroundColor:I

.field private mBackIcon:Landroid/widget/ImageView;

.field private mBackIconContainer:Landroid/widget/RelativeLayout;

.field private mBackText:Ljava/lang/String;

.field private mBackTextView:Landroid/widget/TextView;

.field private mBarStyle:Ljava/lang/String;

.field private mBarText:Ljava/lang/String;

.field private mBarTextStyle:I

.field private mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

.field private mEnableBackIcon:Z

.field private mEnableLeftText:Z

.field private mListener:Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;

.field private mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadingMask:Landroid/view/View;

.field private mLoadingProgressBar:Landroid/widget/ProgressBar;

.field private mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

.field private mStatusBarMask:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarText:Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->init()V

    .line 89
    return-void
.end method

.method private changeNavIcon()V
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    const v1, 0x7f020b35

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    iget v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->changeNavIcon(I)V

    .line 242
    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    const v1, 0x7f020b34

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 515
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    const v1, 0x7f0b04d3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setId(I)V

    .line 517
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 518
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    const v1, -0x383835

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 526
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->addView(Landroid/view/View;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->addView(Landroid/view/View;)V

    .line 533
    const v0, 0x7f0b0357

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    .line 534
    const v0, 0x7f0b04d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    .line 535
    const v0, 0x7f0b04d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    .line 536
    const v0, 0x7f0b301b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    .line 537
    const v0, 0x7f0b301c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    :cond_0
    const v0, 0x7f0b301e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    .line 544
    const v0, 0x7f0b301d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingMask:Landroid/view/View;

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02057c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    const-string v0, "NavigationBar"

    const/4 v1, 0x2

    const-string v2, "[init] context null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private updateBarStyle()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->isCustomBarStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setNavBackgroundColor(I)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 279
    :cond_4
    :goto_0
    return-void

    .line 264
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setNavBackgroundColor(I)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setTextStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    goto :goto_0
.end method

.method private updateUI()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingMask:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingMask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mEnableLeftText:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mEnableBackIcon:Z

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 595
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->updateUI()V

    .line 599
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->changeNavIcon()V

    .line 600
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    return-object v0
.end method

.method public getContainerView()Landroid/widget/RelativeLayout;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0xf

    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, -0x1

    .line 423
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 424
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v10, v2, v10, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 429
    const v2, 0x7f0b301a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 431
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 434
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 437
    const v3, 0x7f0b0357

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 438
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 442
    const v4, 0x7f0b04d4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 443
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41ac0000    # 21.5f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    invoke-virtual {v4, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 447
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 448
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 451
    const v3, 0x7f0b301b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 452
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 453
    const v4, 0x7f0b0357

    invoke-virtual {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 454
    invoke-virtual {v3, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 456
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 458
    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 459
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 461
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 464
    const v3, 0x7f0b04d5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 465
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 466
    invoke-virtual {v3, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 467
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 468
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 470
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 471
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 472
    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 474
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 477
    const v3, 0x7f0b301c

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setId(I)V

    .line 478
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    const v4, 0x7f0b04d5

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 480
    invoke-virtual {v3, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 483
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 486
    const v2, 0x7f0b301d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 487
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 488
    const/4 v3, 0x3

    const v4, 0x7f0b301a

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;-><init>(Landroid/content/Context;)V

    .line 495
    const v2, 0x7f0b301e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setId(I)V

    .line 496
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 498
    const/4 v3, 0x3

    const v4, 0x7f0b301a

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d028d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setBackgroundColor(I)V

    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    return-object v0
.end method

.method public getEnableDebug()Z
    .locals 3

    .prologue
    .line 650
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_debug"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNavbarStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusNavigationBarTextStyle()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    return v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackText:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 643
    return-object p0
.end method

.method public hideLoading()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 639
    :cond_0
    return-void
.end method

.method public initAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mCapsuleButton:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->attachAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->updateUI()V

    .line 97
    return-void
.end method

.method protected isCustomBarStyle()Z
    .locals 2

    .prologue
    .line 282
    const-string v0, "custom"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b04d4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0357

    if-ne v0, v1, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mListener:Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mListener:Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;->onClickBack(Lcom/tencent/mobileqq/mini/ui/NavigationBar;)V

    .line 113
    :cond_1
    return-void
.end method

.method public setBarStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarStyle:Ljava/lang/String;

    .line 305
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->updateBarStyle()V

    .line 307
    return-object p0
.end method

.method public setEnableBackIcon(Z)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 371
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mEnableBackIcon:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 373
    if-eqz p1, :cond_1

    const-string v0, "default"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 385
    :cond_0
    :goto_0
    return-object p0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackIconContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEnableDebug(Z)V
    .locals 3

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

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

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 648
    return-void
.end method

.method public setEnableLeftText(ZLjava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 2

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mEnableLeftText:Z

    .line 352
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackText:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    :goto_0
    return-object p0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLeftText(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackText:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_0
    return-object p0
.end method

.method public setListener(Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mListener:Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;

    .line 324
    return-object p0
.end method

.method public setNavBackgroundColor(I)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 2

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "custom"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 153
    :cond_0
    :goto_0
    return-object p0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setNavBackgroundColor(IJLjava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 10

    .prologue
    const v9, 0x3f147ae1    # 0.58f

    const v8, 0x3ed70a3d    # 0.42f

    const/16 v7, 0x15

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    const-string v1, "backgroundColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 161
    const-string v1, "linear"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    .line 180
    return-object p0

    .line 163
    :cond_2
    const-string v1, "easeIn"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_0

    .line 165
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v8, v5, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 167
    :cond_3
    const-string v1, "easeOut"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_0

    .line 169
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v5, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 171
    :cond_4
    const-string v1, "easeInOut"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_0

    .line 173
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v8, v5, v9, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method public setTextStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 2

    .prologue
    .line 189
    sput-object p1, Lcom/tencent/mobileqq/mini/config/AppConst;->CURRENT_NAV_BAR_STYLE_COLOR:Ljava/lang/String;

    .line 190
    const-string v0, "black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->changeNavIcon()V

    .line 202
    return-object p0

    .line 192
    :cond_3
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarTextStyle:I

    goto :goto_0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarText:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBarText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    return-object p0
.end method

.method public setUseCustomStatusBarStyle(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    if-eqz p1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 217
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_0
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mStatusBarMask:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public setWindowInfo(Lcom/tencent/mobileqq/mini/apkg/WindowInfo;Landroid/app/Activity;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    if-eqz p1, :cond_3

    .line 395
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    if-eqz v1, :cond_4

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->titleText:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setTitleText(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setTextStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    iput v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mBackGroundColor:I

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setNavBackgroundColor(I)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->hideLoading()V

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setBarStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 409
    :cond_1
    const-string v1, "black"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->barInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 412
    :goto_0
    if-eqz p2, :cond_2

    .line 413
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    move-result v0

    .line 415
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setUseCustomStatusBarStyle(Z)V

    .line 417
    :cond_3
    return-object p0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public showLoading()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mLoadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 630
    :cond_0
    return-void
.end method

.method public updateProgress(B)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setController(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->setProgressBar(Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;)V

    .line 614
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 617
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mProgressBar:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBar;->setVisibility(I)V

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->mController:Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/WebViewProgressBarController;->enterStatus(B)V

    .line 621
    return-void
.end method

.class public Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# static fields
.field public static final HIDE_TITLE_LEFT_ARROW:Ljava/lang/String; = "hide_title_left_arrow"

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "IphoneTitleBarActivity"


# instance fields
.field private ad:Landroid/graphics/drawable/Drawable;

.field public centerView:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isRightHighlightButton:Z

.field public leftView:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public leftViewNotBack:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mContentView:Landroid/view/View;

.field protected mContentViewID:I

.field protected mDensity:F

.field protected mLeftBackIcon:Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mLeftBackText:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mLoadingParent:Landroid/widget/RelativeLayout;

.field private mLoadingView:Landroid/widget/ImageView;

.field public mNeedTitleBarTrans:Z

.field private mNotShowLeftText:Z

.field private mOldDrawables:[Landroid/graphics/drawable/Drawable;

.field private mOldPadding:I

.field public mTitleContainer:Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mUseOptimizMode:Z

.field protected onBackListeger:Landroid/view/View$OnClickListener;

.field public rightHighLView:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rightViewImg:Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rightViewText:Landroid/widget/TextView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public titleRoot:Landroid/widget/RelativeLayout;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected vg:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mContentViewID:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNotShowLeftText:Z

    .line 536
    new-instance v0, Lajtj;

    invoke-direct {v0, p0}, Lajtj;-><init>(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private printWindowFeatures()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 744
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_OPTIONS_PANEL"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 748
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_NO_TITLE"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 751
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_PROGRESS"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 754
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_LEFT_ICON"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 757
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_RIGHT_ICON"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 760
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_INDETERMINATE_PROGRESS"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 763
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_CONTEXT_MENU"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 766
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_CUSTOM_TITLE"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 769
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_ACTION_BAR"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 772
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_ACTION_BAR_OVERLAY"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 775
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_ACTION_MODE_OVERLAY"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 778
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_SWIPE_TO_DISMISS"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 781
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, "printWindowFeatures: FEATURE_CONTENT_TRANSITIONS"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_c
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 784
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x1

    const-string v2, "printWindowFeatures: FEATURE_ACTIVITY_TRANSITIONS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :cond_d
    :goto_0
    return-void

    .line 786
    :catch_0
    move-exception v0

    .line 787
    const-string v1, "IphoneTitleBarActivity"

    const-string v2, "printWindowFeatures: "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setLayerType(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 543
    if-nez p0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 547
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public enableLeftBtn(Z)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 534
    :cond_0
    return-void
.end method

.method protected enableRightHighlight(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isRightHighlightButton:Z

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    if-eqz p1, :cond_2

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getRightTextView()Landroid/view/View;
    .locals 1

    .prologue
    .line 717
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 311
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    return-object v0
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 1

    .prologue
    .line 723
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideTitleBar()V
    .locals 2

    .prologue
    .line 708
    const v0, 0x7f0b06d6

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public init(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 257
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 263
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->vg:Landroid/view/ViewGroup;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateLeftView()Landroid/view/View;

    .line 266
    :try_start_0
    const-string v0, "hide_title_left_arrow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateCenterView()Landroid/view/View;

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isTitleProgressShowing()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 692
    const/4 v1, 0x0

    .line 693
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 694
    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 702
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateCenterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 412
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreateLeftView()Landroid/view/View;
    .locals 2

    .prologue
    .line 328
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    const v0, 0x7f0b0ae3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLeftBackText:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f0b0ae2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLeftBackText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 417
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public removeWebViewLayerType()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->vg:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 568
    :cond_0
    return-void
.end method

.method public requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 74
    return-void
.end method

.method public setClickableTitle(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v10, 0x7f030164

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNeedStatusTrans:Z

    if-nez v1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 81
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 82
    iput p1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mContentViewID:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/Window;->setFeatureInt(II)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    .line 146
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 86
    const v1, 0x7f030168

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 90
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 92
    const v1, 0x7f0b0b03

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    .line 93
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 97
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    const/4 v2, 0x3

    const v6, 0x7f0b06d6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iput-object v5, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mContentView:Landroid/view/View;

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v3

    .line 121
    :goto_1
    if-eqz v1, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layout with merge ,use framelayout to immersive"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 128
    iput p1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mContentViewID:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/Window;->setFeatureInt(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Landroid/view/InflateException;->printStackTrace()V

    move v1, v4

    .line 120
    goto :goto_1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v1, v4

    .line 119
    goto :goto_1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mContentView:Landroid/view/View;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNeedStatusTrans:Z

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f030164

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->init(Landroid/content/Intent;)V

    .line 176
    return-void

    .line 158
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 159
    const v1, 0x7f030168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 160
    const v1, 0x7f0b0b03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    .line 161
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 166
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 167
    const/4 v1, 0x3

    const v2, 0x7f0b06d6

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentViewB(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    const v0, 0x7f0300b8

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 240
    invoke-static {p0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->addView(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 243
    return-object v1
.end method

.method public setContentViewC(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mContentViewID:I

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 253
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 254
    return-void
.end method

.method public setContentViewNoTitle(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    iput p1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mContentViewID:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 183
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 184
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 187
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 190
    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f030195

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 194
    const v0, 0x7f0b0b69

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentViewNoTitle(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 202
    if-nez p1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 210
    invoke-static {p1, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;Z)V

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->printWindowFeatures()V

    .line 214
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f030195

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 218
    const v0, 0x7f0b0b69

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mTitleContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setLeftButton(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 434
    if-nez p2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLeftButton() called with: text = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], l = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    if-nez p2, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackListeger:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setLeftViewName(I)V
    .locals 4

    .prologue
    const v3, 0x7f0c1800

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    .line 385
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNotShowLeftText:Z

    if-eqz v2, :cond_5

    .line 389
    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 397
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    :cond_4
    return-void

    .line 392
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setLeftViewName(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftViewNotBack:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    .line 348
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "individuation_url_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 351
    const v3, 0x9d6c

    if-lt v2, v3, :cond_1

    const v3, 0x9d79

    if-gt v2, v3, :cond_1

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "\u6d88\u606f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_1
    if-nez v0, :cond_2

    .line 356
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mNotShowLeftText:Z

    if-eqz v2, :cond_5

    .line 360
    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 368
    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1800

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    :cond_4
    :goto_1
    return-void

    .line 362
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setRightButton(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 499
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isRightHighlightButton:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 505
    if-eqz p2, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    :cond_1
    return-void
.end method

.method protected setRightHighlightButton(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 463
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isRightHighlightButton:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 481
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 482
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    const/high16 v1, 0x41000000    # 8.0f

    iget v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->vg:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    if-eqz p2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    :cond_0
    return-void
.end method

.method public setRightViewTextDisable(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v2, 0xb

    .line 728
    if-nez p1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    invoke-super {p0, p2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 296
    :cond_1
    return-void
.end method

.method public showContentViewTitle(Z)V
    .locals 2

    .prologue
    .line 228
    .line 230
    const v0, 0x7f0b06d6

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    return-void

    .line 231
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public startTitleProgress()Z
    .locals 9

    .prologue
    const v8, 0x7f020581

    const/4 v7, -0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    move v0, v4

    .line 669
    :goto_0
    return v0

    .line 593
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    if-eqz v0, :cond_c

    .line 595
    const v0, 0x7f0b075a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 597
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v1

    .line 604
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eq v1, v0, :cond_2

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-ne v1, v6, :cond_1

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 607
    iput-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 609
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    .line 612
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 613
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    .line 616
    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 619
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 620
    aget v1, v1, v4

    if-eq v1, v2, :cond_4

    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 622
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 623
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 624
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 633
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 635
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 636
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 637
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    const v1, 0x7f0b0c80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 641
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 644
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 645
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {}, Lazdf;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_6

    .line 650
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 653
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    move v0, v5

    .line 656
    goto/16 :goto_0

    .line 599
    :cond_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 601
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 659
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldPadding:I

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v5

    .line 666
    goto/16 :goto_0

    :cond_a
    move v0, v4

    .line 669
    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public stopTitleProgress()Z
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 673
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mUseOptimizMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 688
    :goto_0
    return v0

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->ad:Landroid/graphics/drawable/Drawable;

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldPadding:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->centerView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 685
    goto :goto_0

    :cond_1
    move v0, v2

    .line 688
    goto :goto_0
.end method

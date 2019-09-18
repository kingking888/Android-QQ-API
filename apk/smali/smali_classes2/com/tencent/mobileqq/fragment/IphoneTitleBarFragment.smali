.class public abstract Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final HIDE_TITLE_LEFT_ARROW:Ljava/lang/String; = "hide_title_left_arrow"

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "IphoneTitleBarFragment"


# instance fields
.field private ad:Landroid/graphics/drawable/Drawable;

.field public centerView:Landroid/widget/TextView;

.field private isRightHighlightButton:Z

.field public leftView:Landroid/widget/TextView;

.field public leftViewNotBack:Landroid/widget/TextView;

.field protected mContentView:Landroid/view/View;

.field protected mDensity:F

.field protected mLeftBackIcon:Landroid/widget/ImageView;

.field protected mLeftBackText:Landroid/widget/TextView;

.field private mLoadingParent:Landroid/widget/RelativeLayout;

.field private mLoadingView:Landroid/widget/ImageView;

.field private mOldDrawables:[Landroid/graphics/drawable/Drawable;

.field private mOldPadding:I

.field public mTitleContainer:Landroid/view/View;

.field protected mUseOptimizMode:Z

.field protected onBackListener:Landroid/view/View$OnClickListener;

.field public rightHighLView:Landroid/widget/TextView;

.field public rightViewImg:Landroid/widget/ImageView;

.field public rightViewText:Landroid/widget/TextView;

.field public titleRoot:Landroid/widget/RelativeLayout;

.field protected vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 502
    new-instance v0, Lapbx;

    invoke-direct {v0, p0}, Lapbx;-><init>(Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static setLayerType(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    return-void
.end method

.method protected enableRightHighlight(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->isRightHighlightButton:Z

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    if-eqz p1, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract getContentLayoutId()I
.end method

.method public getRightTextView()Landroid/view/View;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLayerType(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideTitleBar()V
    .locals 4

    .prologue
    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mTitleContainer:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mTitleContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "IphoneTitleBarFragment"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->needImmersive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->needStatusTrans()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 119
    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateLeftView()Landroid/view/View;

    .line 127
    :try_start_0
    const-string v0, "hide_title_left_arrow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateRightView()Landroid/view/View;

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLeftViewName(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "IphoneTitleBarFragment"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public isTitleProgressShowing()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 300
    const/4 v1, 0x0

    .line 301
    iget-boolean v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mUseOptimizMode:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isTransparent()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreateLeftView()Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0ae3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLeftBackText:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0ae2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLeftBackText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLeftBackText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewImg:Landroid/widget/ImageView;

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLayerType(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLayerType(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 54
    const v1, 0x7f030168

    invoke-virtual {p1, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getContentLayoutId()I

    move-result v4

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 63
    :goto_0
    const v1, 0x7f0b0b03

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    .line 64
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v9, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 68
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    const/4 v4, 0x3

    const v5, 0x7f0b06d6

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iput-object v3, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mContentView:Landroid/view/View;
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mTitleContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mDensity:F

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->init(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 85
    return-object v2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v4, "IphoneTitleBarFragment"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    const-string v3, "IphoneTitleBarFragment"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :catch_2
    move-exception v1

    .line 76
    const-string v3, "IphoneTitleBarFragment"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public removeWebViewLayerType()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setLayerType(ILandroid/graphics/Paint;)V

    .line 176
    :cond_0
    return-void
.end method

.method public resetLeftButton()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLayerType(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    return-void
.end method

.method public setLeftButton(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07b9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLayerType(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 381
    if-nez p2, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07b9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLayerType(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    if-nez p2, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setLeftViewName(I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setLeftViewName(I)V

    .line 159
    return-void
.end method

.method public setLeftViewName(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setLeftViewName(Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public setRightButton(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 449
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->isRightHighlightButton:Z

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setTextWithTalk(Landroid/widget/TextView;I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 455
    if-eqz p2, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_0
    return-void
.end method

.method public setRightButtonText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->isRightHighlightButton:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 475
    if-eqz p2, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    :cond_0
    return-void
.end method

.method protected setRightHighlightButton(ILandroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 416
    iput-boolean v3, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->isRightHighlightButton:Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->setLayerType(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 434
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 435
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    const/high16 v1, 0x41000000    # 8.0f

    iget v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    if-eqz p2, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_0
    return-void
.end method

.method public setRightViewTextDisable(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected setTextWithTalk(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 461
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->vg:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public showTitleBar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mTitleContainer:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mTitleContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "IphoneTitleBarFragment"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public startTitleProgress()Z
    .locals 9

    .prologue
    const v8, 0x7f020581

    const/4 v7, -0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    .line 277
    :goto_0
    return v0

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mUseOptimizMode:Z

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v1

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eq v1, v0, :cond_3

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-ne v1, v6, :cond_2

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 215
    iput-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    .line 217
    :cond_2
    iput-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 221
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    .line 224
    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 228
    aget v1, v1, v5

    if-eq v1, v2, :cond_5

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 231
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 232
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mUseOptimizMode:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 243
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 244
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    const v1, 0x7f0b0c80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 249
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {}, Lazdf;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_7

    .line 258
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    move v0, v4

    .line 264
    goto/16 :goto_0

    .line 207
    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 209
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldPadding:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v4

    .line 274
    goto/16 :goto_0

    :cond_b
    move v0, v5

    .line 277
    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_d
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public stopTitleProgress()Z
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mUseOptimizMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 296
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->ad:Landroid/graphics/drawable/Drawable;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldPadding:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->centerView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->mOldDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 293
    goto :goto_0

    :cond_1
    move v0, v2

    .line 296
    goto :goto_0
.end method

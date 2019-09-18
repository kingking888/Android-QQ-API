.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

.field private a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 57
    const-string v0, "status_bar_color_style"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Ljava/lang/Boolean;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:I

    .line 545
    new-instance v0, Lsow;

    invoke-direct {v0, p0}, Lsow;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;)V
    .locals 2

    .prologue
    .line 182
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f0b0ae3

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b0ae2

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_0
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b078a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0b07bb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/widget/ImageView;

    .line 196
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setAlpha(F)V

    .line 448
    return-void
.end method

.method public a(ILandroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030168

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View;

    .line 156
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0b03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    .line 157
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    const/4 v2, 0x3

    const v3, 0x7f0b06d6

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "ViolaLazyFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b(Landroid/view/ViewGroup;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->i()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Ljava/lang/Boolean;

    .line 335
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setTitle(Ljava/lang/CharSequence;)V

    .line 453
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a(Ljava/lang/String;Z)V

    .line 324
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 507
    if-eqz p2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 328
    const-string v0, "status_bar_color_style"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 329
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Ljava/lang/String;

    .line 331
    :cond_1
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a(ILandroid/view/ViewGroup;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 147
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "status_bar_color_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 346
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 517
    if-eqz p2, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 438
    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundColor(I)V

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a(Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setVisibility(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundColor(I)V

    .line 434
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "drawable_black"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const-string v0, "drawable_white"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022ac2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030168

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View;

    .line 277
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a(Landroid/os/Bundle;)V

    .line 278
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 134
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b(Landroid/view/ViewGroup;)V

    .line 293
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 350
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 351
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setImmersiveStatus(I)V

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 367
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 370
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :cond_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 383
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 389
    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 398
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:I

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "ViolaLazyFragment"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:I

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const-string v1, "ViolaLazyFragment"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 92
    const-string v0, "ViolaLazyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugForTimeCost onAttach:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const-string v0, "ViolaLazyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugForTimeCost onCreate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v6, 0x1000000

    .line 102
    const-string v0, "ViolaLazyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugForTimeCost onCreateView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/LayoutInflater;

    .line 105
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/ViewGroup;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 111
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a(Landroid/view/ViewGroup;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 239
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Landroid/view/ViewGroup;

    .line 240
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Landroid/view/LayoutInflater;

    .line 242
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->h()V

    .line 245
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    .line 246
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->f()V

    .line 215
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Laheb;->a(Landroid/app/Activity;Z)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->e()V

    .line 207
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 220
    const-string v0, "ViolaLazyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugForTimeCost onStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d()V

    .line 225
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Z

    .line 232
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->g()V

    .line 234
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->b:Z

    if-nez v0, :cond_0

    .line 482
    const-string v0, "#ffffff"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a(Ljava/lang/String;)V

    .line 484
    :cond_0
    const-string v0, "#ffffff"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c(Ljava/lang/String;)V

    .line 485
    const-string v0, "#000000"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->e(Ljava/lang/String;)V

    .line 486
    const-string v0, "#000000"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d(Ljava/lang/String;)V

    .line 487
    const-string v0, "drawable_black"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->g(Ljava/lang/String;)V

    .line 488
    const-string v0, "#000000"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->f(Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lrhx;->a(Landroid/app/Activity;)V

    .line 562
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsox;

    invoke-direct {v1, p0}, Lsox;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 583
    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x400

    .line 588
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 590
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->setUserVisibleHint(Z)V

    .line 74
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->j()V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->d()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->e()V

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->a:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->f()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->g()V

    goto :goto_0
.end method

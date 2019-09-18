.class public Lrzd;
.super Lryz;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/PopupWindow;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;


# direct methods
.method constructor <init>(Lrza;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lryz;-><init>(Lrza;)V

    .line 50
    invoke-direct {p0}, Lrzd;->d()V

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 210
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 213
    iget-object v1, p0, Lrzd;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v1, p0, Lrzd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lrzd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrzd;->a:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lrzd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304c8

    iget-object v2, p0, Lrzd;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    const v1, 0x7f0b0493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lrzd;->a:Landroid/view/View;

    .line 59
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lrzd;->a:Landroid/widget/PopupWindow;

    .line 60
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b1316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;

    iput-object v0, p0, Lrzd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;

    .line 62
    invoke-direct {p0}, Lrzd;->f()V

    .line 63
    invoke-direct {p0}, Lrzd;->e()V

    .line 64
    invoke-direct {p0}, Lrzd;->g()V

    .line 65
    invoke-direct {p0}, Lrzd;->h()V

    .line 66
    invoke-direct {p0}, Lrzd;->i()V

    .line 67
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lrzd;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzd;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b185e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lrzd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :try_start_0
    iget-object v1, p0, Lrzd;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 77
    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v3, -0x80000000

    or-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    const/high16 v0, 0x33000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "BubbleAppInPushNotification"

    const/4 v2, 0x2

    const-string v3, "setupTagText: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b1862

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lrzd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b1863

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b1864

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 98
    iget-object v1, p0, Lrzd;->a:Landroid/view/View;

    const v3, 0x7f0b1865

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 100
    iget-object v3, p0, Lrzd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    iget v0, p0, Lrzd;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lrzd;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/high16 v3, 0x428e0000    # 71.0f

    iget-object v4, p0, Lrzd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 105
    iget-object v2, p0, Lrzd;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/high16 v3, 0x42580000    # 54.0f

    iget-object v4, p0, Lrzd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 106
    iget-object v2, p0, Lrzd;->a:Ljava/lang/String;

    iget-object v3, p0, Lrzd;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget v3, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget-object v4, p0, Lrzd;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget v4, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 107
    invoke-static {v2, v3, v4}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrzd;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 106
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b185f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lrzd;->a:Landroid/view/View;

    const v2, 0x7f0b1866

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lrzd;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrzd;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrzd;->g:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b1867

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 126
    iget-object v1, p0, Lrzd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b1860

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 129
    iget-object v1, p0, Lrzd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b1861

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lrzd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lrzd;->a:Landroid/view/View;

    const v1, 0x7f0b185d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lrzd;->a:Landroid/view/View;

    const v2, 0x7f0b1868

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 140
    new-instance v2, Lrze;

    invoke-direct {v2, p0}, Lrze;-><init>(Lrzd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v0, Lrzf;

    invoke-direct {v0, p0}, Lrzf;-><init>(Lrzd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 164
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lrzd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;

    .line 167
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a()F

    move-result v6

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 169
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fd33333    # 1.65f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 172
    iget-object v1, p0, Lrzd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p2}, Lrzd;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lrzd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 179
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const-string v1, "\u770b\u70b9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 185
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 187
    iget-object v2, p0, Lrzd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;

    aget v1, v1, v5

    int-to-float v1, v1

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lrzd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 187
    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->setTriPosition(F)V

    .line 191
    iget-object v1, p0, Lrzd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 192
    iget-object v1, p0, Lrzd;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lrzd;->a:Landroid/view/ViewGroup;

    const v3, 0x800053

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 193
    invoke-direct {p0}, Lrzd;->j()V

    .line 197
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lrzd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 207
    return-void
.end method

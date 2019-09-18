.class public Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/widget/LinearLayout$LayoutParams;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

.field public a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

.field protected a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;

.field protected a:Z

.field protected a:[Landroid/view/View;

.field protected b:F

.field protected b:I

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected b:Z

.field protected c:F

.field protected c:I

.field protected c:Z

.field protected d:F

.field public d:I

.field protected d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:Z

    .line 74
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:I

    .line 75
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->c:I

    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->d:I

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->e:I

    .line 88
    new-instance v0, Laset;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laset;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->c()V

    .line 115
    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f021385

    .line 240
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 243
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 247
    :cond_0
    if-eqz p1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "#CC12B7F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:Landroid/graphics/drawable/Drawable;

    .line 256
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    return-object v1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "#66FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected a(ZI)Landroid/view/View;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a(ZI)Landroid/view/View;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a(Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected a()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 233
    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:I

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    new-instance v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 221
    new-instance v0, Laseu;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Laseu;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Laseu;->a()V

    .line 222
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v4

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 265
    if-le v4, v1, :cond_2

    .line 266
    add-int/lit8 v0, v4, -0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    move v3, v2

    .line 267
    :goto_0
    add-int/lit8 v0, v4, -0x2

    if-ge v3, v0, :cond_2

    .line 268
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a(ZI)Landroid/view/View;

    move-result-object v0

    aput-object v0, v5, v3

    .line 269
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a(ZI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 267
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 268
    goto :goto_1

    :cond_1
    move v0, v2

    .line 269
    goto :goto_2

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;

    iput v2, v0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollerChangeListener;->a:I

    .line 273
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()V

    .line 293
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    .line 295
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;)V
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->d()V

    .line 172
    :cond_0
    return-void
.end method

.method public setDotLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_0
    return-void
.end method

.method public setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Laseu;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laseu;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Laseu;->a()V

    .line 160
    :cond_0
    return-void
.end method

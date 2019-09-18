.class public Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/LinearLayout$LayoutParams;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

.field public a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

.field protected a:Z

.field protected a:[Landroid/view/View;

.field protected b:F

.field public b:I

.field protected b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field protected c:F

.field private c:Z

.field protected d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Z

    .line 69
    new-instance v0, Layod;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Layod;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a()V

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->c:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f021385

    const/high16 v4, 0x77000000

    .line 124
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 127
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "#80ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "#ffffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laynn;->a(Landroid/content/res/Resources;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-object v0
.end method

.method protected a()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:I

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->d()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    new-instance v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollerChangeListener;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 117
    new-instance v0, Layoe;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Layoe;-><init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Layoe;->a()V

    .line 118
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;->a()I

    move-result v2

    .line 151
    if-nez v2, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "AvatarWallViewPager"

    const-string v1, "startRoll error, the count of avatars is 0..."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 159
    if-le v2, v5, :cond_3

    .line 160
    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    move v0, v1

    .line 161
    :goto_1
    if-ge v0, v2, :cond_2

    .line 162
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 163
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iput v5, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->setCurrentItem(IZ)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->e()V

    .line 174
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "AvatarWallViewPager"

    const-string v1, "startRoll is called successfully"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->f()V

    goto :goto_2
.end method

.method public c()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->f()V

    .line 184
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/view/View;

    const-string v1, "#33000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Z

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 311
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 422
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->c:Z

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->b:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 428
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 432
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->c:Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public setAdapter(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;)V
    .locals 1

    .prologue
    .line 205
    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPagerAdapter;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 209
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 320
    return-void
.end method

.class public Lwme;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/res/ColorStateList;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field a:Z

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lwme;->a:I

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lwme;->a:F

    .line 37
    iput-boolean v1, p0, Lwme;->a:Z

    .line 45
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lwme;->a:Z

    .line 46
    iget-boolean v0, p0, Lwme;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iput-boolean v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->mActNeedImmersive:Z

    .line 48
    iput-boolean v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    :cond_0
    int-to-float v0, p2

    invoke-static {p1, v0}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwme;->a:I

    .line 53
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method private a(F)V
    .locals 7

    .prologue
    const v6, 0x7f0d0644

    const v5, 0x7f022ac2

    const v4, 0x7f0207cd

    .line 105
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 106
    iget-object v1, p0, Lwme;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 110
    iget-object v0, p0, Lwme;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lwme;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lwme;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lwme;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lwme;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lwme;->a:Landroid/content/res/ColorStateList;

    .line 118
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 119
    iget-object v0, p0, Lwme;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lwme;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 121
    iget-object v0, p0, Lwme;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lwme;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v0, p0, Lwme;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lwme;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lwme;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lwme;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lwme;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lwme;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    iget-object v0, p0, Lwme;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lwme;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method static synthetic a(Lwme;F)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lwme;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0b075a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lwme;->a:Landroid/widget/RelativeLayout;

    .line 58
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwme;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwme;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b078a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwme;->c:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b07bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwme;->a:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0b0759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lwme;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 63
    iget-boolean v0, p0, Lwme;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lwme;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lwme;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 137
    if-nez p2, :cond_2

    if-lez p3, :cond_2

    .line 138
    invoke-virtual {p1, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 141
    iget v1, p0, Lwme;->a:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lwme;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-virtual {p0, v2, v2}, Lwme;->a(ZZ)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget v1, p0, Lwme;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lwme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v3, v2}, Lwme;->a(ZZ)V

    goto :goto_0

    .line 146
    :cond_2
    if-lez p2, :cond_0

    invoke-virtual {p0}, Lwme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0, v2, v2}, Lwme;->a(ZZ)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    .line 78
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    :goto_0
    iget v1, p0, Lwme;->a:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    .line 102
    :goto_1
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 86
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lwme;->a:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    new-instance v2, Lwmf;

    invoke-direct {v2, p0}, Lwmf;-><init>(Lwme;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    :goto_2
    iput v0, p0, Lwme;->a:F

    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0, v0}, Lwme;->a(F)V

    goto :goto_2
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 133
    iget v0, p0, Lwme;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

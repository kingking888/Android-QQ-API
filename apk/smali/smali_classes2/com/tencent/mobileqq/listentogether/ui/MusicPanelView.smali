.class public Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field public a:I

.field private a:Landroid/animation/ObjectAnimator;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field a:Lcom/tencent/image/URLDrawable;

.field a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field a:Lcom/tencent/widget/AlphaClickableImageView;

.field a:Lcom/tencent/widget/PatchedButton;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Laqeo;

    invoke-direct {v0, p0}, Laqeo;-><init>(Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->e()V

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;F)F
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:F

    return p1
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03080a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    const v0, 0x7f021720

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->setBackgroundResource(I)V

    .line 62
    const v0, 0x7f0b2416

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b2417

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AlphaClickableImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    .line 64
    const v0, 0x7f0b030e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b2419

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0b2418

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0b2415

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 68
    const v0, 0x7f0b0f2c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PatchedButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/PatchedButton;

    .line 69
    const v0, 0x7f0b241b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0b241a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AlphaClickableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02172c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    invoke-virtual {v1}, Lcom/tencent/widget/AlphaClickableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    invoke-static {v1, v0, v0, v0, v0}, Laqee;->a(Landroid/view/View;IIII)V

    .line 82
    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:I

    .line 84
    const-string v0, "#DADDE7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 85
    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    const-string v2, "1103"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    const-string v2, "2920"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d063e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d063d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 89
    invoke-virtual {v1, v5, v0, v5, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressUseAlpha(ZZ)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setmShadowColor(I)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/ImageView;

    const-string v1, "Rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:F

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Laqep;

    invoke-direct {v1, p0}, Laqep;-><init>(Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/ImageView;

    const v1, 0x7f02172b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/ImageView;

    const-string v1, "\u8fdb\u5165\u6b4c\u5355\u9875\u9762"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AlphaClickableImageView;->setVisibility(I)V

    .line 133
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    const v1, 0x7f02172d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AlphaClickableImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    const-string v1, "\u6682\u505c\u97f3\u4e50"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AlphaClickableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    const v1, 0x7f02172e    # 1.7292E38f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AlphaClickableImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/AlphaClickableImageView;

    const-string v1, "\u64ad\u653e\u97f3\u4e50"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AlphaClickableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/URLDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 112
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/URLDrawable;

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/ImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:F

    .line 229
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 182
    if-gez p2, :cond_1

    .line 183
    const/4 p2, 0x0

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 188
    return-void

    .line 184
    :cond_1
    if-le p2, v0, :cond_0

    move p2, v0

    .line 185
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 238
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b:Landroid/widget/ImageView;

    const-string v1, "\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 259
    iput-object v1, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/image/URLDrawable;

    .line 261
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/widget/PatchedButton;

    const-string v1, "\u52a0\u5165"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 178
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 196
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 246
    :cond_0
    return-void
.end method

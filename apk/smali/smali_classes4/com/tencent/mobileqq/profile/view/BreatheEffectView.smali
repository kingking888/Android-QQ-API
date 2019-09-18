.class public Lcom/tencent/mobileqq/profile/view/BreatheEffectView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lazma;


# static fields
.field private static a:I

.field public static final a:[I


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/LayerDrawable;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:[Landroid/graphics/Rect;

.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xaa
        0x70
        0x70
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->e()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->e()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->e()V

    .line 62
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/drawable/LayerDrawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090275

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    .line 66
    const v0, 0x7f02200c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->setBackgroundResource(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b3ff9

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b3ffa

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b3ffb

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 78
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Background is not a layer drawable!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 364
    new-array v0, v4, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    .line 365
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v2, v1, v0

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v4, :cond_1

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 372
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    .line 373
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 374
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 375
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x258

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/view/animation/AnimationSet;

    move v0, v1

    .line 153
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 155
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 156
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sget v5, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 157
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 158
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sget v5, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 159
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sget v5, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 160
    new-instance v4, Lazko;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v5, v5, v0

    new-instance v6, Lataa;

    invoke-direct {v6, p0, v2}, Lataa;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v4, v5, v3, v6}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 169
    mul-int/lit16 v3, v0, 0xb4

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lazko;->setStartOffset(J)V

    .line 170
    invoke-virtual {v4, v10, v11}, Lazko;->setDuration(J)V

    .line 172
    new-instance v3, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v3, v8}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v4, v3}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    new-instance v3, Lazko;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Latab;

    invoke-direct {v7, p0, v2}, Latab;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v3, v5, v6, v7}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 181
    new-instance v2, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v2, v8}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v3, v2}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 182
    mul-int/lit16 v2, v0, 0xb4

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Lazko;->setStartOffset(J)V

    .line 183
    invoke-virtual {v3, v10, v11}, Lazko;->setDuration(J)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 186
    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 187
    new-instance v2, Latac;

    invoke-direct {v2, p0}, Latac;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;)V

    invoke-virtual {v4, v2}, Lazko;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    :cond_2
    return-void
.end method

.method public a(Lataj;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->f()V

    .line 228
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 229
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 231
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 233
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 234
    new-instance v6, Lazko;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v5, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-direct {v6, v7, v3, v4}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 237
    new-instance v3, Latad;

    invoke-direct {v3, p0, v2}, Latad;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Lazko;->a(Lazku;)V

    .line 244
    const-wide/16 v2, 0x190

    invoke-virtual {v6, v2, v3}, Lazko;->setDuration(J)V

    .line 245
    mul-int/lit8 v2, v0, 0x32

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lazko;->setStartOffset(J)V

    .line 246
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    if-eqz p1, :cond_1

    .line 250
    new-instance v0, Latae;

    invoke-direct {v0, p0, p1}, Latae;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Lataj;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 267
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    :cond_2
    return-void
.end method

.method public a(Lazly;Lazlz;FF)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->d()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()V

    .line 122
    return-void
.end method

.method public a(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b:[I

    if-nez v2, :cond_2

    .line 135
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b:[I

    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b:[I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->getLocationOnScreen([I)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    .line 141
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b:[I

    aget v4, v4, v1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b:[I

    aget v2, v2, v0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_3

    int-to-float v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Lazly;Lazlz;FF)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->clearAnimation()V

    .line 214
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public b(Lataj;)V
    .locals 8

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->clearAnimation()V

    .line 276
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 277
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 279
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 280
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 281
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 282
    new-instance v6, Lazko;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v5, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Lataf;

    invoke-direct {v4, p0, v2}, Lataf;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v6, v3, v7, v4}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 292
    const-wide/16 v2, 0x190

    invoke-virtual {v6, v2, v3}, Lazko;->setDuration(J)V

    .line 293
    invoke-virtual {v1, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    :cond_1
    return-void
.end method

.method public b(Lazly;Lazlz;FF)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public b(Lazly;Lazlz;FF)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->c()V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x320

    const v10, 0x3e75c28f    # 0.24f

    const/4 v1, 0x0

    .line 300
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move v0, v1

    .line 302
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 303
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 304
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    .line 305
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 306
    iget v6, v4, Landroid/graphics/Rect;->left:I

    sget v7, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 307
    iget v6, v4, Landroid/graphics/Rect;->top:I

    sget v7, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 308
    iget v6, v4, Landroid/graphics/Rect;->right:I

    sget v7, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 309
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sget v7, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 310
    new-instance v6, Lazko;

    new-instance v7, Latag;

    invoke-direct {v7, p0, v3}, Latag;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v6, v4, v5, v7}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 318
    invoke-virtual {v6, v12, v13}, Lazko;->setDuration(J)V

    .line 319
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4, v10}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v4}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321
    new-instance v4, Lazko;

    const/16 v5, 0xcc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Latah;

    invoke-direct {v8, p0, v3}, Latah;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v4, v5, v7, v8}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 328
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, v10}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v3}, Lazko;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 329
    invoke-virtual {v4, v12, v13}, Lazko;->setDuration(J)V

    .line 332
    new-instance v3, Lazko;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v5, v7, v8}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 333
    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335
    new-instance v5, Latai;

    invoke-direct {v5, p0}, Latai;-><init>(Lcom/tencent/mobileqq/profile/view/BreatheEffectView;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 350
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 351
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 352
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b()V

    .line 360
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->f()V

    .line 104
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 97
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 99
    return-void
.end method

.method public setHaloColor(I)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 84
    const v0, 0xffffff

    and-int/2addr v0, p1

    sget-object v2, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[I

    aget v2, v2, v1

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public setHoverHotArea(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->a:Landroid/graphics/Rect;

    .line 147
    return-void
.end method

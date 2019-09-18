.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field public static a:Landroid/graphics/ColorFilter;


# instance fields
.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field a:Z

.field private a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v1, 0x26000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:[F

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Z

    .line 32
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:[F

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Z

    .line 36
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:[F

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Z

    .line 40
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lbcui;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Lcom/tencent/image/URLImageView;->drawableStateChanged()V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Z

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getDrawableState()[I

    move-result-object v2

    move v0, v1

    .line 103
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 104
    aget v3, v2, v0

    const v4, 0x10100a7

    if-ne v3, v4, :cond_3

    .line 105
    const/4 v1, 0x1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->isPressed()Z

    move-result v0

    or-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    sget-object v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/Path;

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/Path;

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Landroid/graphics/RectF;

    .line 73
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public setPressMask(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:Z

    .line 88
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 49
    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:[F

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a()V

    .line 54
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a:[F

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->a()V

    .line 46
    return-void
.end method

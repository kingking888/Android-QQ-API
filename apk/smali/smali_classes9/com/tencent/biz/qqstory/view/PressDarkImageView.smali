.class public Lcom/tencent/biz/qqstory/view/PressDarkImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public a:F

.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101ca
        0x10101cb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:F

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->b:F

    .line 29
    iput v2, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:I

    .line 42
    sget-object v0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:F

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:F

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->b:F

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-super {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 56
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 58
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:F

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    const/high16 v0, 0x1a000000

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    :goto_0
    return-void

    .line 75
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 76
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->b:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 77
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 78
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->b:F

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 80
    :cond_2
    const v0, -0x333334

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageView;->a()V

    goto :goto_0
.end method

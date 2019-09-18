.class public Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field a:I

.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/view/animation/Transformation;

.field public a:Lazko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazko",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field public b:Landroid/graphics/Bitmap;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/view/animation/Transformation;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Rect;

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/view/animation/Transformation;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Rect;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lazko;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lasuf;

    invoke-direct {v3, p0}, Lasuf;-><init>(Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    invoke-virtual {v1}, Lazko;->cancel()V

    .line 155
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    .line 156
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 159
    invoke-virtual {v0}, Lazko;->start()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->invalidate()V

    .line 161
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->invalidate()V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x11

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:I

    mul-int/2addr v0, v4

    div-int v1, v0, v5

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:I

    .line 63
    iget v3, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    if-le v1, v3, :cond_b

    .line 64
    iget v3, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    .line 65
    mul-int v0, v3, v5

    div-int/2addr v0, v4

    .line 66
    iget v1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 69
    :goto_0
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    if-ne v4, v7, :cond_4

    move v4, v2

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:I

    mul-int/2addr v0, v4

    div-int v1, v0, v5

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:I

    .line 87
    iget v3, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    if-le v1, v3, :cond_9

    .line 88
    iget v3, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    mul-int/2addr v0, v5

    div-int/2addr v0, v4

    .line 90
    iget v1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 93
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    if-ne v4, v7, :cond_6

    move v4, v2

    .line 100
    :goto_3
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    float-to-int v6, v6

    rsub-int v6, v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Lazko;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v2

    .line 108
    :cond_2
    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->invalidate()V

    .line 111
    :cond_3
    return-void

    .line 71
    :cond_4
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    if-ne v4, v9, :cond_5

    .line 72
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 73
    :cond_5
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    if-ne v4, v8, :cond_a

    .line 74
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    sub-int/2addr v4, v3

    goto/16 :goto_1

    .line 95
    :cond_6
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    if-ne v4, v9, :cond_7

    .line 96
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 97
    :cond_7
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    if-ne v4, v8, :cond_8

    .line 98
    iget v4, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:I

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_8
    move v4, v2

    goto :goto_3

    :cond_9
    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_a
    move v4, v2

    goto/16 :goto_1

    :cond_b
    move v3, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 48
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->c:I

    .line 43
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Lazko;

    invoke-virtual {v0}, Lazko;->cancel()V

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:Landroid/graphics/Bitmap;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->b:Landroid/graphics/Bitmap;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->a:F

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageAlphaSwitchView;->invalidate()V

    .line 132
    return-void
.end method

.class public Lcom/tencent/av/doodle/ColorPickerView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:F

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    .line 39
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/ColorPickerView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    .line 39
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/ColorPickerView;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    .line 39
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/ColorPickerView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    const v0, 0x7f0b0381

    invoke-virtual {p0, v0}, Lcom/tencent/av/doodle/ColorPickerView;->setId(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    const v1, 0x7f090757

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:F

    .line 61
    const v1, 0x7f090758

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    .line 62
    const v1, 0x7f090759

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:F

    .line 63
    const v1, 0x7f09075a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->d:F

    .line 64
    const v1, 0x7f09075c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:F

    .line 65
    const v1, 0x7f09075d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:F

    .line 66
    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    .line 67
    const v1, 0x7f09075f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->h:F

    .line 68
    const v1, 0x7f09075b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->i:F

    .line 69
    const v1, 0x7f020d92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/drawable/Drawable;

    .line 70
    const v1, 0x7f020d93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:Landroid/graphics/drawable/Drawable;

    .line 71
    const v1, 0x7f020d94

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    const v1, 0x7f020d95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->d:Landroid/graphics/drawable/Drawable;

    .line 73
    const v1, 0x7f020d97

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:Landroid/graphics/drawable/Drawable;

    .line 74
    const v1, 0x7f020d96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v2, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v2, v6

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v2, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:F

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v2, v6

    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->h:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/av/doodle/ColorPickerView;->h:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    .line 86
    iget v1, v0, Lmmz;->a:I

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    .line 87
    iget v1, v0, Lmmz;->b:I

    iput v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    .line 88
    iget v0, v0, Lmmz;->a:F

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    .line 89
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    iget v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->h:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 175
    iget v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:F

    div-float v1, v0, v1

    .line 176
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v3}, Lmng;->a(III)I

    move-result v1

    .line 179
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    .line 181
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/av/doodle/ColorPickerView;->invalidate()V

    .line 185
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    invoke-virtual {p0}, Lcom/tencent/av/doodle/ColorPickerView;->getHeight()I

    .line 95
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v1, v7

    iget v2, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v2, v7

    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->f:F

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lmng;->a(FFF)F

    move-result v2

    .line 101
    iget v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:Landroid/graphics/drawable/Drawable;

    .line 116
    :goto_0
    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:F

    div-float/2addr v4, v7

    sub-float v4, v2, v4

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v6, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:F

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 120
    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->d:F

    iget-object v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Z

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x0

    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v3, v7

    sub-float v3, v2, v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:F

    div-float/2addr v5, v7

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_1
    return-void

    .line 103
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 171
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 134
    iget v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->g:F

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 135
    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->i:F

    add-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 137
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v1, v2

    .line 135
    goto :goto_0

    .line 139
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Z

    .line 140
    if-eqz v1, :cond_2

    .line 141
    iput v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/doodle/ColorPickerView;->a()V

    goto :goto_1

    .line 146
    :cond_2
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Z

    if-eqz v0, :cond_0

    .line 147
    iput v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    .line 148
    invoke-virtual {p0}, Lcom/tencent/av/doodle/ColorPickerView;->a()V

    goto :goto_1

    .line 152
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Z

    if-eqz v0, :cond_3

    .line 153
    iput v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    .line 154
    invoke-virtual {p0}, Lcom/tencent/av/doodle/ColorPickerView;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/av/doodle/ColorPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    const v3, 0x7f0b0382

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/doodle/DoodleSurfaceView;

    .line 158
    if-eqz v0, :cond_3

    .line 159
    iget v3, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:I

    iget v4, p0, Lcom/tencent/av/doodle/ColorPickerView;->b:I

    iget v5, p0, Lcom/tencent/av/doodle/ColorPickerView;->j:F

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/av/doodle/DoodleSurfaceView;->setColor(IIF)V

    .line 162
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/av/doodle/ColorPickerView;->a:Z

    goto :goto_1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

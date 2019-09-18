.class public Lbajn;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    const/high16 v0, -0x34000000    # -3.3554432E7f

    iput v0, p0, Lbajn;->e:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lbajn;->f:I

    .line 28
    const/16 v0, 0x89

    const/16 v1, 0xd0

    const/16 v2, 0x43

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lbajn;->b:I

    .line 29
    const/16 v0, 0x42

    const/16 v1, 0x22

    invoke-static {v3, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lbajn;->c:I

    .line 30
    const/16 v0, 0x7f

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lbajn;->j:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lbajn;->k:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lbajn;->a:Landroid/graphics/PorterDuffXfermode;

    .line 46
    return-void
.end method

.method static synthetic a(Lbajn;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lbajn;->k:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    .line 140
    iget-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbajo;

    invoke-direct {v1, p0}, Lbajo;-><init>(Lbajn;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    iget-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    iget-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    return-void

    .line 139
    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lbajn;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lbajn;->h:I

    .line 119
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lbajn;->i:I

    .line 123
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lbajn;->g:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Lbajn;->g:I

    .line 128
    iget v0, p0, Lbajn;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 129
    invoke-direct {p0}, Lbajn;->a()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lbajn;->g:I

    invoke-direct {p0, v0}, Lbajn;->d(I)V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lbajn;->k:I

    .line 133
    invoke-virtual {p0}, Lbajn;->invalidateSelf()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 49
    invoke-virtual {p0}, Lbajn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 54
    iget v5, p0, Lbajn;->h:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 57
    iget v0, p0, Lbajn;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    iget v0, p0, Lbajn;->g:I

    sget v1, Lbajn;->a:I

    if-le v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbajn;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lbajn;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    int-to-float v0, v3

    int-to-float v1, v4

    int-to-float v6, v5

    iget-object v7, p0, Lbajn;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    iget v0, p0, Lbajn;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 65
    iget v0, p0, Lbajn;->b:I

    .line 66
    iget v1, p0, Lbajn;->g:I

    packed-switch v1, :pswitch_data_0

    .line 82
    :goto_0
    iget-object v1, p0, Lbajn;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v1, p0, Lbajn;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    iget-object v1, p0, Lbajn;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbajn;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    int-to-float v0, v3

    int-to-float v1, v4

    int-to-float v6, v5

    iget-object v7, p0, Lbajn;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    iget v0, p0, Lbajn;->k:I

    if-eq v0, v2, :cond_0

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    sub-int v0, v3, v5

    int-to-float v0, v0

    sub-int v6, v4, v5

    int-to-float v6, v6

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v0, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lbajn;->a:Landroid/graphics/Paint;

    iget v2, p0, Lbajn;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v3, p0, Lbajn;->k:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lbajn;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    return-void

    :pswitch_0
    move v0, v2

    .line 69
    goto :goto_0

    .line 71
    :pswitch_1
    iget v0, p0, Lbajn;->b:I

    goto :goto_0

    .line 75
    :pswitch_2
    iget v0, p0, Lbajn;->c:I

    goto :goto_0

    .line 79
    :pswitch_3
    iget v0, p0, Lbajn;->j:I

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lbajn;->d:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    return-void
.end method

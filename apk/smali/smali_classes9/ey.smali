.class public Ley;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 20
    iput-object p1, p0, Ley;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    new-instance v1, Lcom/etrump/mixlayout/AnimatedImageSpan$1;

    invoke-direct {v1, p0, v0}, Lcom/etrump/mixlayout/AnimatedImageSpan$1;-><init>(Ley;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public static synthetic a(Ley;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ley;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Ley;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    instance-of v1, v0, Lcom/etrump/mixlayout/AnimatedImageDrawable;

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Ley;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/etrump/mixlayout/AnimatedImageDrawable;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_0
    if-nez v1, :cond_0

    .line 95
    :goto_1
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 88
    iget v2, p0, Ley;->mVerticalAlignment:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 89
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v2

    .line 92
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ley;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0}, Ley;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    if-eqz p5, :cond_0

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 62
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 64
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 65
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 68
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

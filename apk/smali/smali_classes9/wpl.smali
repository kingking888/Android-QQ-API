.class public Lwpl;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lwpl;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lwpl;->a:Ljava/lang/ref/WeakReference;

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 124
    :cond_0
    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lwpl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lwpl;->a:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lwpl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 99
    iget v2, p0, Lwpl;->mVerticalAlignment:I

    packed-switch v2, :pswitch_data_0

    .line 111
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, p8, v0

    int-to-float v0, v0

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, p7, v0

    int-to-float v0, v0

    .line 102
    goto :goto_0

    .line 104
    :pswitch_2
    sub-int v2, p8, p6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p6

    int-to-float v0, v0

    .line 105
    goto :goto_0

    .line 107
    :pswitch_3
    int-to-float v0, p6

    .line 108
    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    .prologue
    .line 36
    invoke-direct {p0}, Lwpl;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 38
    if-eqz p5, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 41
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    .line 43
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    .line 45
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 48
    iget v6, p0, Lwpl;->mVerticalAlignment:I

    packed-switch v6, :pswitch_data_0

    .line 78
    :pswitch_0
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    int-to-float v3, v5

    sub-float/2addr v1, v3

    .line 79
    float-to-int v3, v1

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 80
    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84
    :cond_0
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    .line 51
    :pswitch_1
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v1, v4

    .line 53
    div-int/lit8 v4, v5, 0x2

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 54
    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 55
    float-to-int v5, v4

    iput v5, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 57
    float-to-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 58
    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 63
    :pswitch_2
    neg-int v1, v5

    int-to-float v1, v1

    .line 64
    neg-int v3, v5

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 70
    :pswitch_3
    int-to-float v2, v5

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v2

    .line 71
    float-to-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 72
    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

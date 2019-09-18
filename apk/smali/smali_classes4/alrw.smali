.class public Lalrw;
.super Lastj;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field protected a:Landroid/graphics/RectF;

.field private a:Landroid/view/animation/Interpolator;

.field public a:Z

.field public b:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private a(J)V
    .locals 3

    .prologue
    .line 171
    iput-wide p1, p0, Lalrw;->b:J

    .line 172
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lalrw;->a:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalrw;->a:Z

    .line 174
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lalrw;->a:I

    invoke-virtual {p0, v0}, Lalrw;->a(I)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalrw;->a:Z

    .line 205
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lalrw;->a:J

    .line 206
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lalrw;->b:J

    .line 207
    const/4 v0, 0x2

    iput v0, p0, Lalrw;->b:I

    .line 208
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/RectF;
    .locals 7

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lalrw;->a:Landroid/graphics/RectF;

    iget v2, p0, Lalrw;->f:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lalrw;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    int-to-float v4, p1

    sub-float/2addr v3, v4

    iget v4, p0, Lalrw;->f:I

    iget v5, p0, Lalrw;->h:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Lalrw;->g:I

    iget v6, p0, Lalrw;->i:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    int-to-float v5, p1

    sub-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v0, p0, Lalrw;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 98
    iget-boolean v0, p0, Lalrw;->a:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lalrw;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lalrw;->b:J

    long-to-float v1, v2

    div-float v1, v0, v1

    .line 105
    iget-object v0, p0, Lalrw;->a:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lalrw;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 109
    :goto_1
    iget v2, p0, Lalrw;->e:I

    int-to-float v2, v2

    iget v3, p0, Lalrw;->d:I

    iget v4, p0, Lalrw;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lalrw;->a(I)V

    .line 111
    float-to-double v0, v1

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 112
    iget v0, p0, Lalrw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lalrw;->d()V

    goto :goto_0

    .line 114
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lalrw;->b:I

    .line 115
    invoke-virtual {p0}, Lalrw;->b()V

    goto :goto_0

    .line 118
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lalrw;->b:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lalrw;->a:Z

    if-eqz v0, :cond_0

    .line 76
    int-to-float v0, p1

    iget v1, p0, Lalrw;->a:I

    int-to-float v1, v1

    iget v2, p0, Lalrw;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 78
    :cond_0
    iput p1, p0, Lalrw;->g:I

    .line 79
    return-void
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    invoke-super/range {p0 .. p5}, Lastj;->a(IIIILandroid/view/View;)V

    .line 91
    iput p2, p0, Lalrw;->a:I

    .line 92
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lalrw;->a:I

    iput v0, p0, Lalrw;->e:I

    .line 193
    iget v0, p0, Lalrw;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lalrw;->d:I

    .line 194
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lalrw;->a:Landroid/view/animation/Interpolator;

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lalrw;->b:I

    .line 196
    invoke-direct {p0, p2, p3}, Lalrw;->a(J)V

    .line 197
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Lalrw;->a()V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    const/4 v0, 0x0

    iget v2, p0, Lalrw;->c:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    invoke-virtual {p0, p1}, Lalrw;->a(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lalrw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 142
    invoke-super {p0, p1}, Lastj;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 145
    :goto_0
    invoke-virtual {p0, p1}, Lalrw;->b(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    iget-boolean v2, p0, Lalrw;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lalrw;->g:I

    iput v0, p0, Lalrw;->e:I

    .line 181
    iget v0, p0, Lalrw;->a:I

    iput v0, p0, Lalrw;->d:I

    .line 182
    const/4 v0, 0x3

    iput v0, p0, Lalrw;->b:I

    .line 183
    new-instance v0, Lalrx;

    invoke-direct {v0, p0}, Lalrx;-><init>(Lalrw;)V

    iput-object v0, p0, Lalrw;->a:Landroid/view/animation/Interpolator;

    .line 184
    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, Lalrw;->a(J)V

    .line 185
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "ConvActivePendantHolderBase"

    const/4 v1, 0x2

    const-string v2, "stopActiveSanHua stopAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-super {p0}, Lastj;->c()V

    .line 242
    invoke-direct {p0}, Lalrw;->d()V

    .line 243
    iput v3, p0, Lalrw;->b:F

    .line 244
    iput v3, p0, Lalrw;->a:F

    .line 245
    return-void
.end method

.class public Lasub;
.super Lastj;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/RectF;

.field public a:Landroid/view/View;

.field private a:Landroid/view/animation/Interpolator;

.field a:Lastj;

.field a:Lasuh;

.field public a:Lasus;

.field a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

.field public a:Z

.field public b:I

.field public b:J

.field b:Lastj;

.field c:I

.field d:I

.field public e:I

.field public k:I

.field public l:I

.field public m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 97
    invoke-direct {p0}, Lastj;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lasub;->a:Landroid/graphics/RectF;

    .line 65
    iput v1, p0, Lasub;->b:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lasub;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    .line 270
    iput v1, p0, Lasub;->e:I

    .line 274
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lasub;->b:J

    .line 98
    iput-object p1, p0, Lasub;->a:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lasub;->a:Landroid/content/Context;

    .line 100
    new-instance v0, Lasus;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3, p1}, Lasus;-><init>(Landroid/content/Context;IILandroid/view/View;)V

    iput-object v0, p0, Lasub;->a:Lasus;

    .line 101
    iget-object v0, p0, Lasub;->a:Lasus;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lasus;->a(IIII)V

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    iget-object v1, p0, Lasub;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lasub;->a:Lcom/tencent/mobileqq/portal/ImageSwitchAnimView;

    .line 108
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/RectF;
    .locals 7

    .prologue
    .line 41
    iget v0, p0, Lasub;->h:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Lasub;->a:Landroid/graphics/RectF;

    iget v2, p0, Lasub;->f:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lasub;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lasub;->k:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, p1

    sub-float/2addr v3, v4

    iget v4, p0, Lasub;->f:I

    iget v5, p0, Lasub;->h:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, p0, Lasub;->g:I

    iget v6, p0, Lasub;->i:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Lasub;->k:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    int-to-float v5, p1

    sub-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v0, p0, Lasub;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    iget-boolean v1, p0, Lasub;->a:Z

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lasub;->a:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v1, v0

    iget-wide v2, p0, Lasub;->b:J

    long-to-float v2, v2

    div-float v2, v1, v2

    .line 238
    iget-object v1, p0, Lasub;->a:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Lasub;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 240
    cmpl-float v3, v1, v0

    if-lez v3, :cond_2

    .line 245
    :goto_1
    iget v1, p0, Lasub;->m:I

    int-to-float v1, v1

    iget v3, p0, Lasub;->l:I

    iget v4, p0, Lasub;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lasub;->b(I)V

    .line 247
    float-to-double v0, v2

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 248
    iget v0, p0, Lasub;->e:I

    packed-switch v0, :pswitch_data_0

    .line 258
    :pswitch_0
    invoke-virtual {p0}, Lasub;->e()V

    goto :goto_0

    .line 250
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lasub;->e:I

    .line 251
    invoke-virtual {p0}, Lasub;->b()V

    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lasub;->e:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lasub;->b:I

    .line 68
    return-void
.end method

.method public a(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 215
    invoke-super/range {p0 .. p5}, Lastj;->a(IIIILandroid/view/View;)V

    .line 216
    iput p2, p0, Lasub;->a:I

    .line 218
    new-instance v0, Lastj;

    invoke-direct {v0}, Lastj;-><init>()V

    iput-object v0, p0, Lasub;->a:Lastj;

    .line 219
    iget-object v0, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 220
    iget-object v0, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09056d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lasub;->c:I

    .line 221
    iget v0, p0, Lasub;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v1, v3, 0x2

    sub-int v1, v0, v1

    .line 222
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lasub;->a:Lastj;

    iget-object v4, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0218e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object v0, p0, Lasub;->a:Lastj;

    iget v4, p0, Lasub;->c:I

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lastj;->a(IIIILandroid/view/View;)V

    .line 225
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lasub;->a:I

    iput v0, p0, Lasub;->m:I

    .line 337
    iget v0, p0, Lasub;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lasub;->l:I

    .line 338
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lasub;->a:Landroid/view/animation/Interpolator;

    .line 339
    const/4 v0, 0x1

    iput v0, p0, Lasub;->e:I

    .line 340
    invoke-virtual {p0, p2, p3}, Lasub;->a(J)V

    .line 341
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 277
    iput-wide p1, p0, Lasub;->b:J

    .line 278
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lasub;->a:J

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasub;->a:Z

    .line 280
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;)V
    .locals 15

    .prologue
    .line 113
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "HongBaoPendantHolder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchLogo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    :try_start_0
    iget-object v1, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09055f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    float-to-int v4, v1

    .line 127
    iget-object v1, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090566

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 128
    iget-object v1, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09055d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 129
    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f09055e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v6, v2

    .line 130
    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int v5, v2, v1

    .line 132
    iput v6, p0, Lasub;->d:I

    .line 133
    if-nez p2, :cond_1

    .line 135
    :try_start_1
    iget v1, p0, Lasub;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 136
    iget-object v1, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218f4

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_0
    move-object/from16 p2, v1

    .line 154
    :cond_1
    :goto_1
    iget v1, p0, Lasub;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 155
    iget-object v1, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v7, v1, v2

    .line 157
    int-to-float v1, v4

    sub-float/2addr v1, v7

    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f090568

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 158
    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f090569

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move v11, v1

    move v12, v2

    move v13, v7

    move v14, v8

    .line 165
    :goto_2
    iget-object v1, p0, Lasub;->a:Lasuh;

    if-nez v1, :cond_2

    .line 166
    new-instance v1, Lasuh;

    iget-object v2, p0, Lasub;->a:Landroid/content/Context;

    float-to-int v7, v12

    float-to-int v8, v11

    float-to-int v9, v14

    float-to-int v10, v13

    invoke-direct/range {v1 .. v10}, Lasuh;-><init>(Landroid/content/Context;IIIIIIII)V

    iput-object v1, p0, Lasub;->a:Lasuh;

    .line 167
    iget-object v1, p0, Lasub;->a:Lasuh;

    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f090561

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lasuh;->i:I

    .line 168
    iget-object v1, p0, Lasub;->a:Lasuh;

    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f090560

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lasuh;->j:I

    .line 170
    :try_start_2
    iget-object v1, p0, Lasub;->a:Lasuh;

    iget-object v2, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0218c6

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasuh;->c(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :cond_2
    :goto_3
    iget-object v1, p0, Lasub;->a:Lasuh;

    float-to-int v2, v12

    iput v2, v1, Lasuh;->e:I

    .line 177
    iget-object v1, p0, Lasub;->a:Lasuh;

    float-to-int v2, v11

    iput v2, v1, Lasuh;->f:I

    .line 178
    iget-object v1, p0, Lasub;->a:Lasuh;

    float-to-int v2, v14

    iput v2, v1, Lasuh;->g:I

    .line 179
    iget-object v1, p0, Lasub;->a:Lasuh;

    float-to-int v2, v13

    iput v2, v1, Lasuh;->h:I

    .line 181
    iget v1, p0, Lasub;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 182
    iget-object v1, p0, Lasub;->a:Lasuh;

    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f090562

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lasuh;->k:I

    .line 183
    iget-object v1, p0, Lasub;->a:Lasuh;

    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f090563

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lasuh;->l:I

    .line 189
    :goto_4
    iget v1, p0, Lasub;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 190
    iget-object v1, p0, Lasub;->a:Lasuh;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lasuh;->a(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v1, p0, Lasub;->a:Lasuh;

    invoke-virtual {v1}, Lasuh;->a()V

    .line 197
    :goto_5
    iget-object v12, p0, Lasub;->a:Landroid/view/View;

    move-object v7, p0

    move v8, v5

    move v9, v6

    move v10, v3

    move v11, v4

    invoke-virtual/range {v7 .. v12}, Lasub;->a(IIIILandroid/view/View;)V

    .line 198
    if-eqz p1, :cond_7

    .line 199
    const/4 v1, 0x0

    iput-object v1, p0, Lasub;->b:Lastj;

    .line 210
    :goto_6
    invoke-virtual {p0}, Lasub;->a()V

    .line 211
    :goto_7
    return-void

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_7

    .line 138
    :cond_3
    :try_start_3
    iget-object v1, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0218c5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 140
    :catch_1
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 162
    int-to-float v1, v4

    sub-float/2addr v1, v7

    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f090567

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 163
    int-to-float v2, v3

    sub-float/2addr v2, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    move v11, v1

    move v12, v2

    move v13, v7

    move v14, v7

    goto/16 :goto_2

    .line 171
    :catch_2
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_3

    .line 185
    :cond_5
    iget-object v1, p0, Lasub;->a:Lasuh;

    const/4 v2, 0x0

    iput v2, v1, Lasuh;->k:I

    .line 186
    iget-object v1, p0, Lasub;->a:Lasuh;

    iget-object v2, p0, Lasub;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f090564

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lasuh;->l:I

    goto/16 :goto_4

    .line 193
    :cond_6
    iget-object v1, p0, Lasub;->a:Lasuh;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lasuh;->b(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 201
    :cond_7
    new-instance v1, Lastj;

    invoke-direct {v1}, Lastj;-><init>()V

    iput-object v1, p0, Lasub;->b:Lastj;

    .line 202
    iget-object v1, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09056c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lasub;->n:I

    .line 203
    iget-object v1, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09056a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v7, v1

    .line 204
    iget-object v1, p0, Lasub;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09056b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 205
    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v5

    div-int/lit8 v2, v7, 0x2

    sub-int v2, v1, v2

    .line 206
    add-int v1, v6, v4

    iget v3, p0, Lasub;->n:I

    add-int/2addr v3, v1

    .line 208
    iget-object v1, p0, Lasub;->b:Lastj;

    iget-object v6, p0, Lasub;->a:Landroid/view/View;

    move v4, v7

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lastj;->a(IIIILandroid/view/View;)V

    goto/16 :goto_6
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-super {p0}, Lastj;->a()Z

    move-result v2

    .line 289
    invoke-virtual {p0}, Lasub;->a()V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    const/4 v0, 0x0

    iget v3, p0, Lasub;->k:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    iget-object v0, p0, Lasub;->a:Lastj;

    if-eqz v0, :cond_0

    iget v0, p0, Lasub;->j:I

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lasub;->a:Lastj;

    iget v3, p0, Lasub;->j:I

    iput v3, v0, Lastj;->j:I

    .line 294
    iget-object v0, p0, Lasub;->a:Lastj;

    invoke-virtual {v0, p1}, Lastj;->a(Landroid/graphics/Canvas;)Z

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lastj;->c(Landroid/graphics/Canvas;)V

    .line 300
    iget-object v0, p0, Lasub;->a:Lasuh;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lasub;->a:Lasuh;

    invoke-virtual {v0, p1}, Lasuh;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 305
    :goto_0
    iget-object v3, p0, Lasub;->b:Lastj;

    if-eqz v3, :cond_1

    iget v3, p0, Lasub;->j:I

    if-eqz v3, :cond_1

    .line 306
    iget-object v3, p0, Lasub;->b:Lastj;

    iget v4, p0, Lasub;->j:I

    iput v4, v3, Lastj;->j:I

    .line 307
    iget-object v3, p0, Lasub;->b:Lastj;

    invoke-virtual {v3, p1}, Lastj;->a(Landroid/graphics/Canvas;)Z

    .line 310
    :cond_1
    iget-object v3, p0, Lasub;->a:Lasus;

    invoke-virtual {v3, p1}, Lasus;->a(Landroid/graphics/Canvas;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    iget-boolean v3, p0, Lasub;->a:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lasub;->g:I

    iput v0, p0, Lasub;->m:I

    .line 325
    iget v0, p0, Lasub;->a:I

    iput v0, p0, Lasub;->l:I

    .line 326
    const/4 v0, 0x3

    iput v0, p0, Lasub;->e:I

    .line 327
    new-instance v0, Lastk;

    invoke-direct {v0}, Lastk;-><init>()V

    iput-object v0, p0, Lasub;->a:Landroid/view/animation/Interpolator;

    .line 328
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1}, Lasub;->a(J)V

    .line 329
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lasub;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 78
    iget v1, p0, Lasub;->c:I

    iget v2, p0, Lasub;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 79
    iput p1, p0, Lasub;->g:I

    .line 80
    iget-object v1, p0, Lasub;->a:Lastj;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lasub;->a:Lastj;

    float-to-int v0, v0

    add-int/2addr v0, p1

    iput v0, v1, Lastj;->i:I

    .line 83
    :cond_0
    iget-object v0, p0, Lasub;->a:Lasuh;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lasub;->a:Lasuh;

    iput p1, v0, Lasuh;->d:I

    .line 86
    :cond_1
    iget-object v0, p0, Lasub;->b:Lastj;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lasub;->b:Lastj;

    iget v1, p0, Lasub;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Lasub;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Lastj;->g:I

    .line 90
    :cond_2
    iget-object v0, p0, Lasub;->a:Lasus;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lasub;->a:Lasus;

    iget v1, p0, Lasub;->f:I

    iget v2, p0, Lasub;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lasub;->g:I

    invoke-virtual {v0, v1, v2}, Lasus;->a(II)V

    .line 93
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 377
    invoke-super {p0}, Lastj;->c()V

    .line 378
    invoke-virtual {p0}, Lasub;->e()V

    .line 379
    iput v1, p0, Lasub;->b:F

    .line 380
    iput v1, p0, Lasub;->a:F

    .line 381
    iget-object v0, p0, Lasub;->a:Lasuh;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lasub;->a:Lasuh;

    iput v1, v0, Lasuh;->b:F

    .line 383
    iget-object v0, p0, Lasub;->a:Lasuh;

    iput v1, v0, Lasuh;->a:F

    .line 385
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 344
    new-instance v0, Lazko;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lasuc;

    invoke-direct {v3, p0}, Lasuc;-><init>(Lasub;)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 356
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 357
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lazko;->setRepeatCount(I)V

    .line 358
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lazko;->setRepeatMode(I)V

    .line 359
    invoke-virtual {p0, v0}, Lasub;->a(Landroid/view/animation/Animation;)V

    .line 361
    iget-object v0, p0, Lasub;->a:Lasus;

    invoke-virtual {v0}, Lasus;->b()V

    .line 362
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasub;->a:Z

    .line 369
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lasub;->a:J

    .line 370
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lasub;->b:J

    .line 371
    const/4 v0, 0x2

    iput v0, p0, Lasub;->e:I

    .line 372
    iget v0, p0, Lasub;->a:I

    invoke-virtual {p0, v0}, Lasub;->b(I)V

    .line 373
    return-void
.end method

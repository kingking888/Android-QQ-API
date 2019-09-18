.class public Lcom/tencent/component/media/image/drawable/ScaleDrawable;
.super Lcom/tencent/component/media/image/drawable/DrawableContainer;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Rect;

.field private a:Lxzp;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 92
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 85
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:F

    .line 86
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->b:F

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Lxzp;

    invoke-direct {v0, p1, p0}, Lxzp;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/ScaleDrawable;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Lxzp;

    .line 98
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Lxzp;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setConstantState(Lxzj;)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setScaleType(I)V

    .line 100
    return-void
.end method

.method private constructor <init>(Lxzp;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 403
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 85
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:F

    .line 86
    iput v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->b:F

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Rect;

    .line 404
    new-instance v0, Lxzp;

    invoke-direct {v0, p1, p0, p2}, Lxzp;-><init>(Lxzp;Lcom/tencent/component/media/image/drawable/ScaleDrawable;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Lxzp;

    .line 405
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Lxzp;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setConstantState(Lxzj;)V

    .line 406
    return-void
.end method

.method public synthetic constructor <init>(Lxzp;Landroid/content/res/Resources;Lxzo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Lxzp;Landroid/content/res/Resources;)V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Matrix;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:I

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:F

    iget v7, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->b:F

    invoke-static/range {v0 .. v7}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getMatrix(Landroid/graphics/Matrix;IIIIIFF)V

    .line 173
    return-void
.end method

.method public static getMatrix(Landroid/graphics/Matrix;IIIIIFF)V
    .locals 10

    .prologue
    .line 176
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 177
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    if-nez p0, :cond_2

    .line 182
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 199
    mul-int v2, p2, p5

    mul-int v3, p4, p3

    if-le v2, v3, :cond_3

    .line 200
    int-to-float v1, p5

    int-to-float v2, p3

    div-float v2, v1, v2

    .line 201
    int-to-float v1, p4

    int-to-float v3, p2

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    .line 207
    :goto_1
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 208
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 203
    :cond_3
    int-to-float v0, p4

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 204
    int-to-float v0, p5

    int-to-float v3, p3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    goto :goto_1

    .line 214
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 216
    mul-int v2, p2, p5

    mul-int v3, p4, p3

    if-le v2, v3, :cond_4

    .line 217
    int-to-float v1, p5

    int-to-float v2, p3

    div-float v2, v1, v2

    .line 218
    const/4 v1, 0x0

    .line 224
    :goto_2
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 225
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 220
    :cond_4
    int-to-float v0, p4

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 221
    const/4 v0, 0x0

    goto :goto_2

    .line 231
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 233
    mul-int v2, p2, p5

    mul-int v3, p4, p3

    if-le v2, v3, :cond_5

    .line 234
    int-to-float v1, p5

    int-to-float v2, p3

    div-float v2, v1, v2

    .line 235
    int-to-float v1, p4

    int-to-float v3, p2

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    .line 241
    :goto_3
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 242
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 237
    :cond_5
    int-to-float v0, p4

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 238
    int-to-float v0, p5

    int-to-float v3, p3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    goto :goto_3

    .line 248
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 250
    mul-int v2, p2, p5

    mul-int v3, p4, p3

    if-le v2, v3, :cond_6

    .line 251
    int-to-float v0, p4

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 252
    int-to-float v0, p5

    int-to-float v3, p3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    .line 258
    :goto_4
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 259
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 254
    :cond_6
    int-to-float v1, p5

    int-to-float v2, p3

    div-float v2, v1, v2

    .line 255
    int-to-float v1, p4

    int-to-float v3, p2

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    goto :goto_4

    .line 265
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 267
    mul-int v2, p2, p5

    mul-int v3, p4, p3

    if-le v2, v3, :cond_7

    .line 268
    int-to-float v0, p4

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 269
    const/4 v0, 0x0

    .line 275
    :goto_5
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 276
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 271
    :cond_7
    int-to-float v1, p5

    int-to-float v2, p3

    div-float v2, v1, v2

    .line 272
    const/4 v1, 0x0

    goto :goto_5

    .line 282
    :pswitch_5
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 284
    mul-int v2, p2, p5

    mul-int v3, p4, p3

    if-le v2, v3, :cond_8

    .line 285
    int-to-float v0, p4

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 286
    int-to-float v0, p5

    int-to-float v3, p3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    .line 292
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 293
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 298
    :pswitch_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    int-to-float v2, p4

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 302
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 303
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 288
    :cond_8
    int-to-float v1, p5

    int-to-float v2, p3

    div-float v2, v1, v2

    .line 289
    int-to-float v1, p4

    int-to-float v3, p2

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    goto :goto_6

    .line 309
    :pswitch_7
    const/4 v0, 0x0

    .line 311
    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 312
    int-to-float v2, p5

    int-to-float v3, p3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 314
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 315
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 321
    :pswitch_8
    const/4 v0, 0x0

    .line 323
    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 324
    int-to-float v2, p5

    int-to-float v3, p3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 326
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 327
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 334
    :pswitch_9
    sub-int v0, p5, p3

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 335
    sub-int v1, p4, p2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 337
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 344
    :pswitch_a
    mul-int v0, p2, p5

    mul-int v1, p4, p3

    if-le v0, v1, :cond_b

    .line 345
    int-to-float v0, p5

    int-to-float v1, p3

    div-float/2addr v0, v1

    move v2, v0

    .line 350
    :goto_7
    int-to-float v0, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v0, v1

    .line 351
    int-to-float v0, p5

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v0, 0x0

    .line 355
    int-to-float v5, p2

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 356
    int-to-float v6, p3

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 358
    int-to-float v7, v5

    mul-float v7, v7, p6

    .line 359
    int-to-float v8, v6

    mul-float v8, v8, p7

    .line 361
    if-le v5, p4, :cond_9

    cmpl-float v9, v7, v3

    if-lez v9, :cond_9

    .line 362
    sub-float v1, v7, v3

    .line 365
    sub-int v3, v5, p4

    int-to-float v3, v3

    .line 366
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 369
    :cond_9
    if-le v6, p5, :cond_a

    cmpl-float v3, v8, v4

    if-lez v3, :cond_a

    .line 370
    sub-float v0, v8, v4

    .line 371
    sub-int v3, v6, p5

    int-to-float v3, v3

    .line 372
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 375
    :cond_a
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 376
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 347
    :cond_b
    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    move v2, v0

    goto :goto_7

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Matrix;

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Lxzp;

    invoke-virtual {v0}, Lxzp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Lxzp;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lxzp;->a:I

    .line 163
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Lxzp;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 124
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a()V

    .line 130
    return-void
.end method

.method public setPivot(FF)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iput p1, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:F

    .line 114
    iput p2, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->b:F

    .line 115
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a()V

    .line 117
    :cond_1
    return-void
.end method

.method public setScaleType(I)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:I

    if-eq v0, p1, :cond_0

    .line 105
    iput p1, p0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a:I

    .line 106
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->a()V

    .line 108
    :cond_0
    return-void
.end method

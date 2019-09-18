.class public Lcooperation/qzone/widget/RedTouchExtendButton;
.super Lcooperation/qzone/widget/ExtendButton;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

.field public a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcooperation/qzone/widget/RedTouchExtendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcooperation/qzone/widget/RedTouchExtendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/widget/ExtendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const/16 v0, 0x64

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:Ljava/lang/String;

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/graphics/Rect;

    .line 128
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:I

    .line 129
    invoke-virtual {p0, v1}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:I

    .line 131
    invoke-virtual {p0, v1}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 132
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 402
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    .line 403
    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    .line 416
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    invoke-direct {p0, v0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    :try_start_0
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 425
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 430
    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    if-nez v2, :cond_0

    .line 431
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0229aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/graphics/drawable/Drawable;

    .line 432
    iget-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    :cond_0
    iget v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    if-ne v0, v5, :cond_1

    .line 441
    const/4 v0, -0x1

    .line 442
    iget-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    iget-object v2, v2, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Ljava/lang/String;

    .line 444
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 445
    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 446
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 451
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 453
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 454
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 461
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 462
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 463
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 465
    iget v8, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 466
    add-int v9, v6, v8

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 467
    add-int/2addr v8, v5

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 472
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v8, v4

    .line 475
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0229aa

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 476
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 477
    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v5, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 478
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 486
    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    :cond_1
    iget v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 493
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0223d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 494
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 495
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 497
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 498
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_2
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->c()I

    move-result v1

    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->d()I

    move-result v1

    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:I

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0
.end method

.method private a(Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v3, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    iget-boolean v2, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Z

    if-eqz v2, :cond_0

    .line 330
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a()Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;)Z

    .line 331
    iget v2, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:I

    if-ne v2, v4, :cond_4

    .line 332
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    iget v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:I

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 334
    iget-object v0, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Ljava/lang/String;

    .line 335
    iput v4, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_2
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:I

    iput v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 340
    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_3
    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 344
    iput v3, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    goto :goto_0

    .line 350
    :cond_4
    iget v2, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:I

    if-ne v2, v5, :cond_7

    .line 351
    iget-object v2, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:Ljava/lang/String;

    iput-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:Ljava/lang/String;

    .line 352
    iget-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 353
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 354
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 355
    iget-object v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 359
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 360
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 361
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 362
    iput v5, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_5
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 366
    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:I

    iput v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 367
    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_6
    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 371
    iput v3, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    goto/16 :goto_0

    .line 377
    :cond_7
    iget v2, p1, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;->a:I

    if-nez v2, :cond_0

    .line 378
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 379
    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:I

    iput v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 380
    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_8
    iput v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->c:I

    .line 384
    iput v3, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->d:I

    goto/16 :goto_0
.end method

.method private a(Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;)Z
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 291
    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 297
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 298
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 303
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 304
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 305
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 306
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->d()I

    move-result v2

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 307
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 410
    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 412
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 413
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->c()I

    move-result v1

    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->d()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->b:I

    if-lt v1, v2, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 283
    :cond_0
    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getHeight()I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 573
    .line 574
    invoke-direct {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a()I

    move-result v0

    .line 575
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 576
    return v0
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    .line 586
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 587
    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 588
    float-to-int v0, v0

    return v0
.end method

.method public a()Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/os/Handler;

    .line 520
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/widget/RedTouchExtendButton$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/widget/RedTouchExtendButton$1;-><init>(Lcooperation/qzone/widget/RedTouchExtendButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0, p1}, Lcooperation/qzone/widget/ExtendButton;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    iput-object p1, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Landroid/graphics/drawable/Drawable;

    .line 513
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->a()V

    .line 514
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 548
    invoke-super {p0, p1}, Lcooperation/qzone/widget/ExtendButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 552
    invoke-direct {p0, p1}, Lcooperation/qzone/widget/RedTouchExtendButton;->a(Landroid/graphics/Canvas;)V

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 554
    return-void
.end method

.method public setAppInfo(Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcooperation/qzone/widget/RedTouchExtendButton;->a:Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    .line 253
    invoke-virtual {p0}, Lcooperation/qzone/widget/RedTouchExtendButton;->invalidate()V

    .line 254
    return-void
.end method

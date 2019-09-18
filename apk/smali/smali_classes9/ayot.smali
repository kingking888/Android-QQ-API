.class public Layot;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/text/TextPaint;

.field private a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Layor;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layot;->a:Ljava/util/List;

    .line 256
    iput-object p1, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    .line 257
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Layot;->a:I

    iget v1, p0, Layot;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Layot;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Layot;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    invoke-direct {p0}, Layot;->a()I

    move-result v5

    .line 282
    if-gtz v5, :cond_1

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "FollowImageTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lineWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Layot;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v2

    move v1, v2

    move v4, v2

    .line 292
    :goto_1
    if-ge v0, v6, :cond_3

    .line 293
    iget-object v3, p0, Layot;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 294
    const/16 v7, 0xa

    if-ne v3, v7, :cond_2

    .line 295
    new-instance v3, Layor;

    invoke-direct {v3, v9}, Layor;-><init>(Layop;)V

    .line 296
    iput v4, v3, Layor;->a:I

    .line 297
    add-int/lit8 v7, v0, -0x1

    iput v7, v3, Layor;->b:I

    .line 298
    iput v1, v3, Layor;->c:I

    .line 299
    iget-object v1, p0, Layot;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Layor;->a:Ljava/lang/CharSequence;

    .line 300
    iget-object v1, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v1, v0, 0x1

    move v3, v1

    move v1, v2

    .line 292
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    goto :goto_1

    .line 304
    :cond_2
    iget-object v3, p0, Layot;->a:Ljava/lang/CharSequence;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v3, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {p0, v3}, Layot;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 305
    if-le v3, v5, :cond_5

    .line 306
    new-instance v3, Layor;

    invoke-direct {v3, v9}, Layor;-><init>(Layop;)V

    .line 307
    iput v4, v3, Layor;->a:I

    .line 308
    add-int/lit8 v7, v0, -0x1

    iput v7, v3, Layor;->b:I

    .line 309
    iput v1, v3, Layor;->c:I

    .line 310
    iget-object v1, p0, Layot;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Layor;->a:Ljava/lang/CharSequence;

    .line 311
    iget-object v1, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v1, v0, -0x1

    .line 316
    iget-object v3, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v6, :cond_4

    .line 333
    :cond_3
    iget-object v0, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Layos;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Layos;

    move-result-object v0

    iget-object v1, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Layos;->a(I)V

    goto/16 :goto_0

    :cond_4
    move v3, v0

    move v0, v1

    move v1, v2

    .line 319
    goto :goto_2

    .line 320
    :cond_5
    add-int/lit8 v7, v6, -0x1

    if-ne v0, v7, :cond_6

    .line 321
    new-instance v7, Layor;

    invoke-direct {v7, v9}, Layor;-><init>(Layop;)V

    .line 322
    iput v4, v7, Layor;->a:I

    .line 323
    add-int/lit8 v8, v0, -0x1

    iput v8, v7, Layor;->b:I

    .line 324
    iput v3, v7, Layor;->c:I

    .line 325
    iget-object v3, p0, Layot;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Layor;->a:Ljava/lang/CharSequence;

    .line 326
    iget-object v3, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 327
    goto :goto_2

    :cond_6
    move v1, v3

    move v3, v4

    .line 328
    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Layoq;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Layot;->a:Ljava/lang/CharSequence;

    .line 265
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Layot;->a:Landroid/text/TextPaint;

    .line 266
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Layot;->a:I

    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iput v1, p0, Layot;->b:I

    .line 268
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Layot;->d:I

    .line 269
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Layot;->e:I

    .line 270
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iput v1, p0, Layot;->f:I

    .line 271
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Layot;->g:I

    .line 272
    iput p1, p0, Layot;->c:I

    .line 273
    invoke-direct {p0}, Layot;->a()V

    .line 274
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 374
    iget v1, p0, Layot;->c:I

    if-lez v1, :cond_0

    iget v1, p0, Layot;->c:I

    if-ge v1, v0, :cond_0

    move v9, v10

    .line 375
    :goto_0
    if-eqz v9, :cond_4

    .line 376
    iget v0, p0, Layot;->c:I

    move v7, v0

    :goto_1
    move v8, v2

    .line 378
    :goto_2
    if-ge v8, v7, :cond_1

    .line 379
    iget-object v0, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layor;

    iget-object v1, v0, Layor;->a:Ljava/lang/CharSequence;

    .line 381
    iget-object v0, p0, Layot;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 382
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Layot;->d:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p0, Layot;->b:I

    mul-int/2addr v5, v8

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Layot;->e:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    iget-object v6, p0, Layot;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 378
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_0
    move v9, v2

    .line 374
    goto :goto_0

    .line 384
    :cond_1
    if-eqz v9, :cond_3

    iget-object v0, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 385
    iget-object v0, p0, Layot;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layor;

    .line 386
    iget-object v1, p0, Layot;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 387
    iget v3, v0, Layor;->a:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    iget v3, v0, Layor;->a:I

    if-ge v3, v1, :cond_2

    .line 388
    iget-object v2, p0, Layot;->a:Ljava/lang/CharSequence;

    iget v0, v0, Layor;->a:I

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 389
    iget-object v1, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;Z)V

    .line 397
    :goto_3
    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;Z)V

    goto :goto_3

    .line 395
    :cond_3
    iget-object v0, p0, Layot;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->a(Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;Z)V

    goto :goto_3

    :cond_4
    move v7, v0

    goto :goto_1
.end method

.class public final Lalxl;
.super Lalxj;
.source "ProGuard"


# instance fields
.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lalxj;-><init>()V

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lalxl;->c:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lalxj;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 286
    new-instance v1, Lalxl;

    invoke-direct {v1}, Lalxl;-><init>()V

    .line 287
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 290
    const-string v0, "align"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalxl;->a:Ljava/lang/String;

    .line 291
    const-string v0, "text_size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v2, v0}, Layxt;->c(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lalxl;->d:I

    .line 292
    const-string v0, "text_align"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalxl;->c:Ljava/lang/String;

    .line 294
    const-string v0, "text_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v3, "0x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalxl;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_1
    :goto_0
    const-string v0, "rect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "rect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 308
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v1, Lalxl;->a:[I

    .line 309
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 310
    iget-object v4, v1, Lalxl;->a:[I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v2, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    aput v5, v4, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "DiyBubbleConfig"

    const-string v3, "diy text_color invalid"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    const-string v0, "text_max_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lalxl;->e:I

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    const-string v0, "DiyBubbleConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolve DiyBubbleTextConfig json->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lalxt;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {p1}, Lalxt;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 352
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 353
    sget v0, Lalxl;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 354
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lalxl;->b:I

    .line 358
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    iget-object v0, p0, Lalxl;->a:[I

    aget v0, v0, v10

    int-to-float v0, v0

    .line 360
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget v7, Lalxl;->b:I

    if-ge v2, v7, :cond_9

    .line 362
    invoke-static {v9, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 363
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 364
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 366
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v1, v6

    sget v6, Lalxl;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 367
    iget-object v0, p0, Lalxl;->a:[I

    aget v0, v0, v10

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 371
    :goto_0
    iget-object v6, p0, Lalxl;->a:Ljava/lang/String;

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 372
    iget-object v6, p0, Lalxl;->a:[I

    aget v6, v6, v8

    sub-int v2, v6, v2

    int-to-float v2, v2

    .line 377
    :goto_1
    iget-object v6, p0, Lalxl;->a:Ljava/lang/String;

    const-string v7, "L"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 378
    iget-object v4, p0, Lalxl;->a:[I

    aget v3, v4, v3

    int-to-float v4, v3

    .line 383
    :cond_1
    :goto_2
    iget-object v3, p0, Lalxl;->a:[I

    const/4 v6, 0x2

    aget v3, v3, v6

    .line 384
    iget v6, p0, Lalxl;->d:I

    if-eqz v6, :cond_2

    .line 385
    iget v6, p0, Lalxl;->d:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 389
    :cond_2
    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 390
    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 391
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v1

    iget-object v6, p1, Lalxt;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v6}, Lalwe;->a(Lalxt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 393
    invoke-static {p3, v1}, Lalxj;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v1

    .line 395
    div-float v7, v0, v9

    add-float/2addr v2, v7

    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v9

    sub-float/2addr v2, v7

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v6

    .line 397
    iget-object v6, p0, Lalxl;->c:Ljava/lang/String;

    const-string v7, "center"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 398
    int-to-float v6, v3

    sub-float/2addr v6, v1

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    .line 403
    :cond_3
    :goto_3
    iget-boolean v6, p1, Lalxt;->b:Z

    if-eqz v6, :cond_7

    .line 405
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sub-float v4, v5, v4

    sub-float/2addr v4, v1

    .line 406
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v5, v4

    float-to-int v6, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v5, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 416
    :goto_4
    return-object v0

    .line 373
    :cond_4
    iget-object v6, p0, Lalxl;->a:Ljava/lang/String;

    const-string v7, "B"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 374
    iget-object v6, p0, Lalxl;->a:[I

    aget v6, v6, v8

    iget-object v7, p0, Lalxl;->a:[I

    aget v7, v7, v10

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v6, v0

    int-to-float v2, v2

    add-float/2addr v2, v6

    goto/16 :goto_1

    .line 379
    :cond_5
    iget-object v6, p0, Lalxl;->a:Ljava/lang/String;

    const-string v7, "R"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 380
    iget-object v4, p0, Lalxl;->a:[I

    aget v3, v4, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v4, v3

    goto/16 :goto_2

    .line 399
    :cond_6
    iget-object v6, p0, Lalxl;->c:Ljava/lang/String;

    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 400
    int-to-float v6, v3

    add-float/2addr v4, v6

    sub-float/2addr v4, v1

    goto :goto_3

    .line 408
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v5, v4

    float-to-int v6, v2

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v1, v5, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    goto :goto_4

    :cond_8
    move v2, v4

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto/16 :goto_0
.end method

.method public a(Lalxt;Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 325
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v0

    iget-object v1, p1, Lalxt;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lalwe;->a(Lalxt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lalxl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 331
    iget v2, p0, Lalxl;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 332
    iget v2, p0, Lalxl;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lalxl;->a(Lalxt;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    .line 336
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

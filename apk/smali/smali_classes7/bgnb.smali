.class public Lbgnb;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Latuc;

.field private a:Lbgnc;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Rect;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Rect;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private h:Ljava/lang/String;

.field private i:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "JAN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FEB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MAR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "APR"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MAY"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "JUN"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "JUL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AUG"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SEP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "OCT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "NOV"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DEC"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbgnb;->a:[Ljava/lang/String;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgnb;->d:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {p0, p2}, Lbgnb;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lbgnb;->b()V

    .line 84
    invoke-virtual {p0}, Lbgnb;->c()V

    .line 85
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 318
    .line 319
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string v1, "temperature"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v1, "weather_icon_path"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v1, "weather_desc"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v1, "weather_symbol_icon_path"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v1, "weather_font_path"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v1, "weather_line_path"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v1, "weather_line_path"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v1, "dynamic"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "WeatherStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "WeatherStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbgnb;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbgnb;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 297
    iget-boolean v0, p0, Lbgnb;->a:Z

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 301
    iget-wide v2, p0, Lbgnb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 302
    iput-wide v0, p0, Lbgnb;->a:J

    .line 304
    :cond_2
    iget-wide v2, p0, Lbgnb;->a:J

    sub-long v2, v0, v2

    .line 305
    iget-object v0, p0, Lbgnb;->a:Lbgnc;

    const/4 v1, 0x0

    const-wide/16 v4, 0x28

    invoke-virtual {v0, v1, v4, v5}, Lbgnc;->sendEmptyMessageDelayed(IJ)Z

    .line 306
    const/4 v0, 0x0

    .line 307
    iget-object v1, p0, Lbgnb;->a:Latuc;

    if-eqz v1, :cond_3

    .line 308
    iget-object v0, p0, Lbgnb;->a:Latuc;

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    invoke-interface {v0, v2, v3}, Latuc;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    :cond_3
    iget-object v1, p0, Lbgnb;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 311
    iput-object v0, p0, Lbgnb;->a:Landroid/graphics/Bitmap;

    .line 312
    invoke-virtual {p0}, Lbgnb;->invalidateSelf()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 388
    invoke-virtual {p0}, Lbgnb;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 389
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    iget-object v2, p0, Lbgnb;->a:Lbgme;

    iget-object v3, p0, Lbgnb;->a:Lbgme;

    invoke-virtual {v3}, Lbgme;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbgme;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 391
    iget-object v3, p0, Lbgnb;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 392
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 394
    iget-object v4, p0, Lbgnb;->b:Ljava/lang/String;

    const-string v5, ".apng"

    const-string v6, ".bpng"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lbgnb;->a:Landroid/graphics/Bitmap;

    .line 396
    :cond_0
    invoke-virtual {p0, v1, v2}, Lbgnb;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 397
    return-object v0
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    .line 369
    invoke-virtual {p0}, Lbgnb;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 371
    iget-object v2, p0, Lbgnb;->a:Lbgme;

    invoke-virtual {v2, p1, p2}, Lbgme;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 372
    iget-object v3, p0, Lbgnb;->a:Latuc;

    if-eqz v3, :cond_0

    .line 373
    iget-object v3, p0, Lbgnb;->a:Latuc;

    mul-long v4, p1, v6

    mul-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Latuc;->a(J)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lbgnb;->a:Landroid/graphics/Bitmap;

    .line 375
    :cond_0
    invoke-virtual {p0, v1, v2}, Lbgnb;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 376
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgnb;->a:Z

    .line 381
    iget-object v0, p0, Lbgnb;->a:Lbgnc;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lbgnb;->a:Lbgnc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgnc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/16 v0, 0xff

    const/4 v4, 0x0

    .line 89
    .line 96
    if-eqz p2, :cond_8

    .line 97
    iget v1, p0, Lbgnb;->k:I

    invoke-virtual {p0, p2, v1, v4}, Lbgnb;->a(Ljava/util/ArrayList;II)I

    move-result v6

    .line 98
    iget v1, p0, Lbgnb;->l:I

    invoke-virtual {p0, p2, v1, v4}, Lbgnb;->a(Ljava/util/ArrayList;II)I

    move-result v5

    .line 99
    iget v1, p0, Lbgnb;->m:I

    invoke-virtual {p0, p2, v1, v4}, Lbgnb;->a(Ljava/util/ArrayList;II)I

    move-result v3

    .line 101
    iget v1, p0, Lbgnb;->n:I

    invoke-virtual {p0, p2, v1, v0}, Lbgnb;->a(Ljava/util/ArrayList;II)I

    move-result v2

    .line 102
    iget v1, p0, Lbgnb;->o:I

    invoke-virtual {p0, p2, v1, v0}, Lbgnb;->a(Ljava/util/ArrayList;II)I

    move-result v1

    .line 103
    iget v7, p0, Lbgnb;->p:I

    invoke-virtual {p0, p2, v7, v0}, Lbgnb;->a(Ljava/util/ArrayList;II)I

    move-result v0

    .line 106
    :goto_0
    iget-object v7, p0, Lbgnb;->a:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    .line 107
    iget-object v7, p0, Lbgnb;->a:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lbgnb;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v11, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    :cond_0
    iget-object v7, p0, Lbgnb;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v7, p0, Lbgnb;->i:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 111
    iget-object v7, p0, Lbgnb;->i:Ljava/lang/String;

    iget v8, p0, Lbgnb;->b:I

    add-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, p0, Lbgnb;->a:F

    iget-object v10, p0, Lbgnb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    :cond_1
    iget-object v7, p0, Lbgnb;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v2, p0, Lbgnb;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 115
    iget-object v2, p0, Lbgnb;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Lbgnb;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    iget-object v2, p0, Lbgnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    iget-object v2, p0, Lbgnb;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lbgnb;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Lbgnb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    :cond_2
    iget-object v2, p0, Lbgnb;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v1, p0, Lbgnb;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lbgnb;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lbgnb;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    iget-object v1, p0, Lbgnb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    iget-object v1, p0, Lbgnb;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbgnb;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lbgnb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v11, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    :cond_3
    iget-object v1, p0, Lbgnb;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v0, p0, Lbgnb;->b:Landroid/graphics/Paint;

    iget v1, p0, Lbgnb;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v0, p0, Lbgnb;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lbgnb;->g:Ljava/lang/String;

    iget v1, p0, Lbgnb;->c:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lbgnb;->d:I

    int-to-float v2, v2

    iget-object v4, p0, Lbgnb;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lbgnb;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lbgnb;->h:Ljava/lang/String;

    iget v1, p0, Lbgnb;->i:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lbgnb;->d:I

    int-to-float v2, v2

    iget-object v4, p0, Lbgnb;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    :cond_5
    iget-object v0, p0, Lbgnb;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 136
    iget v0, p0, Lbgnb;->r:I

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lbgnb;->b:Landroid/graphics/Paint;

    iget v1, p0, Lbgnb;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    :cond_6
    iget-object v0, p0, Lbgnb;->c:Ljava/lang/String;

    iget v1, p0, Lbgnb;->j:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lbgnb;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lbgnb;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    :cond_7
    return-void

    :cond_8
    move v1, v0

    move v2, v0

    move v3, v4

    move v5, v4

    move v6, v4

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 146
    const/4 v1, 0x0

    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    if-eqz v0, :cond_0

    .line 153
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgnb;->f:I

    .line 154
    const-string v1, "temperature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbgnb;->a:I

    .line 155
    const-string v1, "weather_icon_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgnb;->b:Ljava/lang/String;

    .line 156
    const-string v1, "weather_desc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgnb;->c:Ljava/lang/String;

    .line 157
    const-string v1, "weather_symbol_icon_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgnb;->d:Ljava/lang/String;

    .line 158
    const-string v1, "weather_font_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgnb;->e:Ljava/lang/String;

    .line 159
    const-string v1, "weather_line_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgnb;->f:Ljava/lang/String;

    .line 160
    const-string v1, "dynamic"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbgnb;->b:Z

    .line 162
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgnb;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lbgnb;->c:Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lbgnb;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbgnb;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbgnb;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 18

    .prologue
    .line 167
    new-instance v2, Lbgnc;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lbgnc;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->a:Lbgnc;

    .line 169
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 178
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lbgnb;->a:I

    const/16 v4, -0x3e7

    if-ne v3, v4, :cond_5

    .line 179
    const-string v3, "--"

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgnb;->i:Ljava/lang/String;

    .line 183
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x42200000    # 40.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 191
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    float-to-int v5, v4

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgnb;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v6, v4

    .line 195
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbgnb;->b:Landroid/graphics/Paint;

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->b:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->b:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->b:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    const/high16 v2, 0x41300000    # 11.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->s:I

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_0

    .line 202
    const/high16 v2, 0x41180000    # 9.5f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->r:I

    .line 204
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lbgnb;->s:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->b:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 208
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->c:Landroid/graphics/Paint;

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 211
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 212
    move-object/from16 v0, p0

    iget-object v8, v0, Lbgnb;->a:[Ljava/lang/String;

    array-length v8, v8

    if-ge v4, v8, :cond_6

    .line 213
    move-object/from16 v0, p0

    iget-object v8, v0, Lbgnb;->a:[Ljava/lang/String;

    aget-object v4, v8, v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbgnb;->g:Ljava/lang/String;

    .line 217
    :goto_2
    const-string v4, "%02d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->h:Ljava/lang/String;

    .line 219
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    new-instance v2, Lbfli;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Lbfli;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->a:Latuc;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Latuc;

    invoke-interface {v2}, Latuc;->a()V

    .line 224
    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->c:Landroid/graphics/Bitmap;

    .line 228
    :cond_2
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->f:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->d:Landroid/graphics/Bitmap;

    .line 233
    :cond_3
    const/high16 v2, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->q:I

    .line 234
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lbgnb;->q:I

    move-object/from16 v0, p0

    iget v10, v0, Lbgnb;->q:I

    invoke-direct {v2, v4, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->a:Landroid/graphics/Rect;

    .line 236
    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v8, v2

    .line 237
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v8, v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->a:F

    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 241
    int-to-float v2, v10

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 242
    mul-int/lit8 v3, v10, 0x2

    .line 243
    mul-int/lit8 v2, v10, 0x3

    .line 244
    mul-int/lit8 v13, v10, 0x4

    .line 245
    mul-int/lit8 v4, v10, 0x5

    .line 247
    move-object/from16 v0, p0

    iget v11, v0, Lbgnb;->q:I

    add-int/2addr v11, v10

    move-object/from16 v0, p0

    iput v11, v0, Lbgnb;->b:I

    .line 248
    move-object/from16 v0, p0

    iget v11, v0, Lbgnb;->q:I

    add-int/2addr v2, v11

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->c:I

    .line 250
    const/high16 v2, 0x425e0000    # 55.5f

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v2, v11}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 251
    const/high16 v11, 0x41b00000    # 22.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v11, v14}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v14

    .line 252
    move-object/from16 v0, p0

    iget v11, v0, Lbgnb;->b:I

    add-int/2addr v6, v11

    add-int/2addr v6, v13

    .line 253
    const/high16 v11, 0x41f80000    # 31.0f

    move-object/from16 v0, p0

    iget-object v15, v0, Lbgnb;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v11, v15}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v15

    .line 254
    const/high16 v11, 0x41bc0000    # 23.5f

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgnb;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lbgnb;->a(FLandroid/content/res/Resources;)I

    move-result v16

    .line 255
    add-int v11, v6, v14

    move-object/from16 v0, p0

    iget v0, v0, Lbgnb;->b:I

    move/from16 v17, v0

    sub-int v11, v11, v17

    if-ge v2, v11, :cond_8

    .line 256
    add-int v2, v6, v14

    move-object/from16 v0, p0

    iget v11, v0, Lbgnb;->b:I

    sub-int/2addr v2, v11

    move v11, v2

    .line 258
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v14, v6

    add-int v17, v16, v15

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v6, v0, v14, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgnb;->b:Landroid/graphics/Rect;

    .line 259
    add-int v2, v16, v15

    add-int/2addr v2, v13

    .line 260
    move-object/from16 v0, p0

    iget v6, v0, Lbgnb;->b:I

    add-int/2addr v6, v10

    .line 261
    new-instance v10, Landroid/graphics/Rect;

    add-int v13, v6, v11

    add-int/2addr v9, v2

    invoke-direct {v10, v6, v2, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lbgnb;->c:Landroid/graphics/Rect;

    .line 263
    int-to-float v2, v5

    add-float/2addr v2, v8

    int-to-float v5, v12

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 264
    int-to-float v2, v2

    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->d:I

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgnb;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v5, v2

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgnb;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v6, v2

    .line 269
    move-object/from16 v0, p0

    iget v2, v0, Lbgnb;->r:I

    if-eqz v2, :cond_7

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lbgnb;->r:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move v2, v3

    .line 274
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lbgnb;->c:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lbgnb;->i:I

    .line 275
    move-object/from16 v0, p0

    iget v3, v0, Lbgnb;->i:I

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->j:I

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Lbgnb;->q:I

    int-to-double v2, v2

    int-to-double v4, v11

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->h:I

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->e:I

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Lbgme;

    const-string v3, "offsetX"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x28a

    neg-int v8, v11

    int-to-double v8, v8

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v12

    double-to-int v8, v8

    const/4 v9, 0x0

    new-instance v10, Lbgmz;

    invoke-direct {v10}, Lbgmz;-><init>()V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->k:I

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Lbgme;

    const-string v3, "offsetX"

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x28a

    neg-int v8, v11

    int-to-double v8, v8

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v12

    double-to-int v8, v8

    const/4 v9, 0x0

    new-instance v10, Lbgmz;

    invoke-direct {v10}, Lbgmz;-><init>()V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->l:I

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Lbgme;

    const-string v3, "offsetX"

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x28a

    neg-int v8, v11

    int-to-double v8, v8

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    double-to-int v8, v8

    const/4 v9, 0x0

    new-instance v10, Lbgmz;

    invoke-direct {v10}, Lbgmz;-><init>()V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->m:I

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Lbgme;

    const-string v3, "alpha"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x172

    const/4 v8, 0x0

    const/16 v9, 0xff

    new-instance v10, Lwfm;

    const v11, 0x3ea8f5c3    # 0.33f

    const/4 v12, 0x0

    const v13, 0x3f2b851f    # 0.67f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13, v14}, Lwfm;-><init>(FFFF)V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->n:I

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Lbgme;

    const-string v3, "alpha"

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x172

    const/4 v8, 0x0

    const/16 v9, 0xff

    new-instance v10, Lwfm;

    const v11, 0x3ea8f5c3    # 0.33f

    const/4 v12, 0x0

    const v13, 0x3f2b851f    # 0.67f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13, v14}, Lwfm;-><init>(FFFF)V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->o:I

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgnb;->a:Lbgme;

    const-string v3, "alpha"

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x172

    const/4 v8, 0x0

    const/16 v9, 0xff

    new-instance v10, Lwfm;

    const v11, 0x3ea8f5c3    # 0.33f

    const/4 v12, 0x0

    const v13, 0x3f2b851f    # 0.67f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13, v14}, Lwfm;-><init>(FFFF)V

    invoke-virtual/range {v2 .. v10}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lbgnb;->p:I

    .line 286
    return-void

    .line 172
    :catch_0
    move-exception v2

    .line 173
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 176
    :cond_4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 181
    :cond_5
    const-string v3, "%02d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbgnb;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgnb;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_6
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lbgnb;->g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move v2, v4

    goto/16 :goto_4

    :cond_8
    move v11, v2

    goto/16 :goto_3
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lbgmq;->c()V

    .line 291
    iget-object v0, p0, Lbgnb;->a:Latuc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgnb;->b:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lbgnb;->a:Lbgnc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgnc;->sendEmptyMessage(I)Z

    .line 294
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lbgnb;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lbgnb;->h:I

    return v0
.end method

.class public Lbgmv;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field private a:F

.field a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/Typeface;

.field private a:Landroid/text/TextPaint;

.field a:Lbgmw;

.field b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/PorterDuffXfermode;

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field b:Lbgmw;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Landroid/graphics/Rect;

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    .line 50
    const-string v0, "\u5341"

    iput-object v0, p0, Lbgmv;->b:Ljava/lang/String;

    .line 51
    const-string v0, "\u4e94"

    iput-object v0, p0, Lbgmv;->c:Ljava/lang/String;

    .line 52
    const-string v0, "\u4e01\u9149\u5e74"

    iput-object v0, p0, Lbgmv;->d:Ljava/lang/String;

    .line 53
    const-string v0, "\u4e5d\u6708"

    iput-object v0, p0, Lbgmv;->e:Ljava/lang/String;

    .line 60
    iput v1, p0, Lbgmv;->a:I

    .line 61
    iput v1, p0, Lbgmv;->b:I

    .line 87
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/PorterDuffXfermode;

    .line 88
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lbgmv;->b:Landroid/graphics/PorterDuffXfermode;

    .line 94
    invoke-virtual {p0, p2}, Lbgmv;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lbgmv;->b()V

    .line 96
    invoke-virtual {p0}, Lbgmv;->c()V

    .line 97
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 363
    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string v1, "first_line"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v1, "second_line"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v1, "third_line"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v1, "fourth_line"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v1, "font_file_name"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v1, "out_side_border"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v1, "in_side_border"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "LunaInfoStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const-string v1, "LunaInfoStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 9
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
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 102
    if-nez p2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    const/high16 v0, 0x41080000    # 8.5f

    :try_start_0
    iget-object v1, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int v7, v2, v0

    .line 110
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x42340000    # 45.0f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 112
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 113
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 114
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgmv;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lbgmv;->a:F

    .line 115
    iget-object v1, p0, Lbgmv;->a:Landroid/text/TextPaint;

    iget v0, p0, Lbgmv;->e:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 116
    iget v0, p0, Lbgmv;->e:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbgmv;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 117
    iget-object v1, p0, Lbgmv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lbgmv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/RectF;

    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lbgmv;->a:F

    sub-float/2addr v0, v4

    div-float v4, v0, v8

    int-to-float v0, v7

    add-float/2addr v5, v0

    iget-object v6, p0, Lbgmv;->a:Landroid/text/TextPaint;

    move-object v0, p1

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 121
    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v7

    .line 124
    const/high16 v1, 0x41080000    # 8.5f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int v7, v0, v1

    .line 125
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 126
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x42340000    # 45.0f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x67000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 130
    :cond_2
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 131
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 132
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmv;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgmv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lbgmv;->a:F

    .line 133
    iget-object v1, p0, Lbgmv;->a:Landroid/text/TextPaint;

    iget v0, p0, Lbgmv;->h:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 134
    iget v0, p0, Lbgmv;->h:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbgmv;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 135
    iget-object v1, p0, Lbgmv;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lbgmv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lbgmv;->a:F

    sub-float/2addr v0, v4

    div-float v4, v0, v8

    int-to-float v0, v7

    add-float/2addr v5, v0

    iget-object v6, p0, Lbgmv;->a:Landroid/text/TextPaint;

    move-object v0, p1

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 139
    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v7

    .line 142
    const/high16 v1, 0x41080000    # 8.5f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int v6, v0, v1

    .line 143
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lbgmv;->a:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    float-to-int v3, v0

    .line 147
    iget v0, p0, Lbgmv;->i:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbgmv;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 149
    iget v0, p0, Lbgmv;->i:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 150
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x67000000

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 154
    :goto_1
    int-to-float v1, v3

    int-to-float v2, v6

    iget v0, p0, Lbgmv;->i:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lbgmv;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    const/high16 v0, 0x41080000    # 8.5f

    iget-object v1, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int v2, v6, v0

    .line 159
    iget-object v0, p0, Lbgmv;->a:Lbgmw;

    iget-object v0, v0, Lbgmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgmp;

    .line 160
    iget-object v4, v0, Lbgmp;->a:Landroid/graphics/Bitmap;

    .line 161
    iget-object v1, p0, Lbgmv;->a:Lbgmw;

    iget-object v5, v1, Lbgmw;->a:Landroid/text/TextPaint;

    .line 162
    iget v1, v0, Lbgmp;->b:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 163
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    iget-object v1, p0, Lbgmv;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lbgmv;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iput v1, p0, Lbgmv;->a:F

    .line 165
    iget-object v1, p0, Lbgmv;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v6, p0, Lbgmv;->a:F

    sub-float/2addr v1, v6

    div-float/2addr v1, v8

    iget-object v6, p0, Lbgmv;->a:Lbgmw;

    iget v6, v6, Lbgmw;->a:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget v0, v0, Lbgmp;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lbgmv;->a:Lbgmw;

    iget v1, v1, Lbgmw;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 208
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 152
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    .line 167
    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    iget-object v1, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v2

    .line 169
    const/high16 v1, 0x41080000    # 8.5f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int v2, v0, v1

    .line 170
    iget-object v0, p0, Lbgmv;->b:Lbgmw;

    iget-object v0, v0, Lbgmw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgmp;

    .line 171
    iget-object v4, v0, Lbgmp;->a:Landroid/graphics/Bitmap;

    .line 172
    iget-object v1, p0, Lbgmv;->b:Lbgmw;

    iget-object v5, v1, Lbgmw;->a:Landroid/text/TextPaint;

    .line 173
    iget v1, v0, Lbgmp;->b:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 174
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-object v1, p0, Lbgmv;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lbgmv;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iput v1, p0, Lbgmv;->a:F

    .line 176
    iget-object v1, p0, Lbgmv;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v6, p0, Lbgmv;->a:F

    sub-float/2addr v1, v6

    div-float/2addr v1, v8

    iget-object v6, p0, Lbgmv;->b:Lbgmw;

    iget v6, v6, Lbgmw;->a:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget v0, v0, Lbgmp;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lbgmv;->b:Lbgmw;

    iget v1, v1, Lbgmw;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 179
    :cond_5
    if-eqz p2, :cond_0

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbgmv;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lbgmv;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 182
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbgmv;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lbgmv;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lbgmv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    :cond_6
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lbgmv;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 186
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object v2, p0, Lbgmv;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v0, p0, Lbgmv;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v4, 0x42b00000    # 88.0f

    iget-object v5, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x43340000    # 180.0f

    iget-object v6, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lbgmv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbgmv;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lbgmv;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lbgmv;->b:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 197
    iget-object v0, p0, Lbgmv;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lbgmv;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbgmv;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lbgmv;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lbgmv;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    :cond_7
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lbgmv;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 201
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v2, p0, Lbgmv;->d:Landroid/graphics/Rect;

    iget v3, p0, Lbgmv;->c:I

    iget v4, p0, Lbgmv;->d:I

    iget v0, p0, Lbgmv;->c:I

    const/high16 v5, 0x429b0000    # 77.5f

    iget-object v6, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v5, v0

    iget v6, p0, Lbgmv;->d:I

    iget v0, p0, Lbgmv;->b:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    iget-object v0, p0, Lbgmv;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lbgmv;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 206
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 213
    :cond_8
    const-string v0, "LunaInfoStickerDrawable"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mFourthLineInfo draw fail, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    const/4 v1, 0x0

    .line 268
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    if-eqz v0, :cond_0

    .line 273
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmv;->f:I

    .line 274
    const-string v1, "first_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmv;->b:Ljava/lang/String;

    .line 275
    const-string v1, "second_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmv;->c:Ljava/lang/String;

    .line 276
    const-string v1, "third_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmv;->d:Ljava/lang/String;

    .line 277
    const-string v1, "fourth_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmv;->e:Ljava/lang/String;

    .line 278
    const-string v1, "font_file_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmv;->f:Ljava/lang/String;

    .line 279
    const-string v1, "out_side_border"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmv;->g:Ljava/lang/String;

    .line 280
    const-string v1, "in_side_border"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmv;->h:Ljava/lang/String;

    .line 282
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgmv;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgmv;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbgmv;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbgmv;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lbgmv;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lbgmv;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lbgmv;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 9

    .prologue
    .line 287
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgmv;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lbgmv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Bitmap;

    .line 290
    :cond_0
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lbgmv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lbgmv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Rect;

    .line 293
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42b00000    # 88.0f

    iget-object v4, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v5, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/RectF;

    .line 294
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgmv;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lbgmv;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmv;->c:Landroid/graphics/Bitmap;

    .line 297
    :cond_2
    iget-object v0, p0, Lbgmv;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lbgmv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lbgmv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgmv;->c:Landroid/graphics/Rect;

    .line 300
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x429b0000    # 77.5f

    iget-object v4, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43290000    # 169.0f

    iget-object v5, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbgmv;->b:Landroid/graphics/RectF;

    .line 302
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42b00000    # 88.0f

    iget-object v4, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v5, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgmv;->b:Landroid/graphics/Rect;

    .line 303
    iget-object v0, p0, Lbgmv;->a:Lbgme;

    const-string v1, "out"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    iget-object v8, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmv;->a:I

    .line 305
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lbgmv;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbgmv;->c:I

    .line 306
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lbgmv;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbgmv;->d:I

    .line 308
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lbgmv;->c:I

    int-to-float v1, v1

    iget v2, p0, Lbgmv;->d:I

    int-to-float v2, v2

    iget v3, p0, Lbgmv;->c:I

    const/high16 v4, 0x429b0000    # 77.5f

    iget-object v5, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lbgmv;->d:I

    const/high16 v5, 0x43290000    # 169.0f

    iget-object v6, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbgmv;->b:Landroid/graphics/RectF;

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbgmv;->c:I

    iget v2, p0, Lbgmv;->d:I

    iget v3, p0, Lbgmv;->c:I

    const/high16 v4, 0x429b0000    # 77.5f

    iget-object v5, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lbgmv;->d:I

    const/high16 v5, 0x43290000    # 169.0f

    iget-object v6, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgmv;->d:Landroid/graphics/Rect;

    .line 310
    iget-object v0, p0, Lbgmv;->a:Lbgme;

    const-string v1, "in"

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x2bc

    const/high16 v6, 0x43340000    # 180.0f

    iget-object v7, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmv;->b:I

    .line 312
    iget-object v0, p0, Lbgmv;->a:Lbgme;

    const-string v1, "firstFont"

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/16 v7, 0xff

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmv;->e:I

    .line 313
    iget-object v0, p0, Lbgmv;->a:Lbgme;

    const-string v1, "SecondFont"

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/16 v7, 0xff

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmv;->h:I

    .line 314
    iget-object v0, p0, Lbgmv;->a:Lbgme;

    const-string v1, "thirdLine"

    const-wide/16 v2, 0x2bc

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/high16 v7, 0x42340000    # 45.0f

    iget-object v8, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmv;->i:I

    .line 316
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgmv;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    :try_start_0
    iget-object v0, p0, Lbgmv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    .line 320
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 321
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 322
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 323
    if-gtz v0, :cond_4

    .line 324
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    .line 326
    :cond_4
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    iget-object v0, p0, Lbgmv;->d:Ljava/lang/String;

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    .line 335
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2bc

    const/16 v6, 0x1f4

    iget-object v7, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    iget-object v8, p0, Lbgmv;->a:Lbgme;

    .line 334
    invoke-static/range {v0 .. v8}, Lbgmw;->a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;)Lbgmw;

    move-result-object v0

    iput-object v0, p0, Lbgmv;->a:Lbgmw;

    .line 339
    iget-object v0, p0, Lbgmv;->e:Ljava/lang/String;

    const/high16 v1, 0x41700000    # 15.0f

    iget-object v2, p0, Lbgmv;->a:Landroid/content/Context;

    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x44c

    const/16 v6, 0x12c

    iget-object v7, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    iget-object v8, p0, Lbgmv;->a:Lbgme;

    .line 339
    invoke-static/range {v0 .. v8}, Lbgmw;->a(Ljava/lang/CharSequence;IIIIIILandroid/graphics/Typeface;Lbgme;)Lbgmw;

    move-result-object v0

    iput-object v0, p0, Lbgmv;->b:Lbgmw;

    .line 344
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    .line 345
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 346
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 347
    iget-object v0, p0, Lbgmv;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    .line 350
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 351
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 352
    iget-object v0, p0, Lbgmv;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    .line 356
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 357
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 358
    iget-object v0, p0, Lbgmv;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 359
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 331
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmv;->a:Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 236
    const/high16 v0, 0x43340000    # 180.0f

    iget-object v1, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 230
    const/high16 v0, 0x42b00000    # 88.0f

    iget-object v1, p0, Lbgmv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmv;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

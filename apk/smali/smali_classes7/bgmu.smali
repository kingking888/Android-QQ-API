.class public Lbgmu;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Typeface;

.field private a:Landroid/graphics/Xfermode;

.field private a:Landroid/text/TextPaint;

.field b:I

.field private b:Landroid/graphics/Typeface;

.field private b:Ljava/lang/String;

.field c:I

.field private c:Ljava/lang/String;

.field d:I

.field private d:Ljava/lang/String;

.field e:I

.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    const-string v0, "15:29"

    iput-object v0, p0, Lbgmu;->b:Ljava/lang/String;

    .line 30
    const-string v0, "\u4e07\u5229\u8fbe\u79d1\u6280\u5927\u53a6"

    iput-object v0, p0, Lbgmu;->c:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    .line 33
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lbgmu;->a:Landroid/graphics/Xfermode;

    .line 197
    iput v2, p0, Lbgmu;->a:I

    .line 198
    iput v2, p0, Lbgmu;->b:I

    .line 199
    iput v2, p0, Lbgmu;->c:I

    .line 200
    iput v2, p0, Lbgmu;->d:I

    .line 201
    iput v2, p0, Lbgmu;->e:I

    .line 202
    iput v2, p0, Lbgmu;->h:I

    .line 203
    iput v2, p0, Lbgmu;->i:I

    .line 204
    iput v2, p0, Lbgmu;->j:I

    .line 41
    invoke-virtual {p0, p2}, Lbgmu;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lbgmu;->b()V

    .line 43
    invoke-virtual {p0}, Lbgmu;->c()V

    .line 44
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 134
    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "first_line"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "second_line"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v1, "font_path"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 148
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Left2RightInfoStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    const-string v1, "Left2RightInfoStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbgmu;->b:Ljava/lang/String;

    return-object v0
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
    const/high16 v11, 0x40e00000    # 7.0f

    const/4 v10, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lbgmu;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lbgmu;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lbgmu;->a:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    .line 58
    iget-object v0, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 59
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lbgmu;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 63
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v4, p0, Lbgmu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lbgmu;->j:I

    if-le v4, v5, :cond_0

    .line 66
    iget-object v0, p0, Lbgmu;->a:Ljava/util/ArrayList;

    iget v4, p0, Lbgmu;->j:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 69
    if-nez v0, :cond_2

    .line 70
    iget-object v4, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/high16 v5, -0x67000000

    invoke-virtual {v4, v7, v7, v7, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 75
    :cond_1
    :goto_0
    iget-object v4, p0, Lbgmu;->b:Ljava/lang/String;

    iget-object v5, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v11, v5}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v6, v2

    add-float/2addr v6, v3

    iget-object v7, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    iget-object v4, p0, Lbgmu;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lbgmu;->b:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    iget-object v4, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/high16 v5, 0x41400000    # 12.0f

    iget-object v6, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 82
    iget-object v4, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 83
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 89
    iget-object v4, p0, Lbgmu;->c:Ljava/lang/String;

    iget-object v5, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v11, v5}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget-object v3, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    iget-object v2, p0, Lbgmu;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lbgmu;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    iget-object v2, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    iget-object v2, p0, Lbgmu;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    int-to-float v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lbgmu;->b:I

    int-to-float v6, v0

    iget-object v7, p0, Lbgmu;->a:Landroid/text/TextPaint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    iget-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    const/16 v1, -0x3bda

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lbgmu;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lbgmu;->a:Ljava/util/ArrayList;

    iget v4, p0, Lbgmu;->i:I

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lbgmu;->a:Landroid/graphics/Paint;

    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    return-void

    .line 72
    :cond_2
    iget-object v4, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v1, v1, v1, v10}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    const/4 v1, 0x0

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmu;->f:I

    .line 126
    const-string v1, "first_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmu;->b:Ljava/lang/String;

    .line 127
    const-string v1, "second_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmu;->c:Ljava/lang/String;

    .line 128
    const-string v1, "font_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmu;->d:Ljava/lang/String;

    .line 130
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgmu;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgmu;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbgmu;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbgmu;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 10

    .prologue
    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 159
    iget-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    iget-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    iget-object v0, p0, Lbgmu;->a:Landroid/graphics/Paint;

    const/16 v1, -0x3bda

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    .line 164
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 165
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 167
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "info_sticker_typeface/roboto-regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmu;->b:Landroid/graphics/Typeface;

    .line 169
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgmu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lbgmu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmu;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 180
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lbgmu;->d:I

    .line 182
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmu;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgmu;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbgmu;->c:I

    .line 184
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 185
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 186
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lbgmu;->h:I

    .line 187
    iget-object v0, p0, Lbgmu;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmu;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgmu;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbgmu;->h:I

    .line 189
    iget v0, p0, Lbgmu;->c:I

    iget v1, p0, Lbgmu;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbgmu;->a:I

    .line 191
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbgmu;->b:I

    .line 193
    iget-object v0, p0, Lbgmu;->a:Lbgme;

    const-string v1, "lineHeight"

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    iget v7, p0, Lbgmu;->b:I

    const/high16 v8, 0x40a00000    # 5.0f

    iget-object v9, p0, Lbgmu;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lbgmu;->a(FLandroid/content/res/Resources;)I

    move-result v8

    sub-int/2addr v7, v8

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmu;->i:I

    .line 194
    iget-object v0, p0, Lbgmu;->a:Lbgme;

    const-string v1, "offsetX"

    const-wide/16 v2, 0xb4

    const-wide/16 v4, 0x14a

    iget v6, p0, Lbgmu;->a:I

    neg-int v6, v6

    const/4 v7, 0x0

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmu;->j:I

    .line 195
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmu;->a:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 176
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmu;->a:Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lbgmu;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lbgmu;->a:I

    return v0
.end method

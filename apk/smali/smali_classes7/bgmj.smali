.class public Lbgmj;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/Typeface;

.field a:Landroid/text/TextPaint;

.field private b:I

.field private b:Landroid/graphics/Typeface;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    const-string v0, "\u4e07\u5229\u8fbe\u79d1\u6280\u5927\u53a6"

    iput-object v0, p0, Lbgmj;->b:Ljava/lang/String;

    .line 31
    const-string v0, "DEC 06 15:39"

    iput-object v0, p0, Lbgmj;->c:Ljava/lang/String;

    .line 139
    iput-object v1, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    .line 140
    iput-object v1, p0, Lbgmj;->a:Landroid/graphics/Paint;

    .line 141
    iput-object v1, p0, Lbgmj;->a:Landroid/text/TextPaint;

    .line 57
    invoke-virtual {p0, p2}, Lbgmj;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lbgmj;->b()V

    .line 59
    invoke-virtual {p0}, Lbgmj;->c()V

    .line 60
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lbgmj;->b:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 209
    .line 210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string v1, "first_line"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "second_line"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "icon_path"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "font_path"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const-string v1, "EaseInLocationStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "EaseInLocationStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbgmj;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 10
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
    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const/16 v7, 0xff

    .line 75
    iget-object v0, p0, Lbgmj;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbgmj;->j:I

    invoke-virtual {p0, v0, v1, v7}, Lbgmj;->a(Ljava/util/ArrayList;II)I

    move-result v0

    .line 76
    iget-object v1, p0, Lbgmj;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    iget-object v1, p0, Lbgmj;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lbgmj;->a(I)I

    move-result v1

    .line 78
    iget-object v2, p0, Lbgmj;->a:Landroid/graphics/RectF;

    int-to-float v3, v1

    const/4 v4, 0x0

    const/high16 v5, 0x41080000    # 8.5f

    iget-object v6, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x41380000    # 11.5f

    iget-object v6, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v1, p0, Lbgmj;->a:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbgmj;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lbgmj;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lbgmj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 86
    iget-object v1, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lbgmj;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lbgmj;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    iget-object v1, p0, Lbgmj;->a:Ljava/util/ArrayList;

    iget v2, p0, Lbgmj;->k:I

    invoke-virtual {p0, v1, v2, v7}, Lbgmj;->a(Ljava/util/ArrayList;II)I

    move-result v1

    .line 89
    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 90
    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v9, v3}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 91
    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 92
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 93
    iget-object v3, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 94
    iget-object v1, p0, Lbgmj;->b:Ljava/lang/String;

    iget v3, p0, Lbgmj;->d:I

    invoke-direct {p0, v3}, Lbgmj;->a(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    add-float/2addr v2, v4

    iget-object v4, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    iget-object v1, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lbgmj;->a:Ljava/util/ArrayList;

    iget v2, p0, Lbgmj;->m:I

    invoke-virtual {p0, v1, v2, v7}, Lbgmj;->a(Ljava/util/ArrayList;II)I

    move-result v1

    .line 99
    iget-object v2, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int v6, v0, v2

    .line 100
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 102
    iget v0, p0, Lbgmj;->a:I

    invoke-direct {p0, v0}, Lbgmj;->a(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v2, v6

    iget v0, p0, Lbgmj;->a:I

    invoke-direct {p0, v0}, Lbgmj;->a(I)I

    move-result v0

    iget v3, p0, Lbgmj;->a:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lbgmj;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget-object v0, p0, Lbgmj;->a:Ljava/util/ArrayList;

    iget v1, p0, Lbgmj;->l:I

    invoke-virtual {p0, v0, v1, v7}, Lbgmj;->a(Ljava/util/ArrayList;II)I

    move-result v0

    .line 106
    iget-object v1, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v6

    .line 107
    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lbgmj;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 109
    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    const/high16 v3, 0x41100000    # 9.0f

    iget-object v4, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 111
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 112
    iget-object v3, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 113
    iget-object v0, p0, Lbgmj;->c:Ljava/lang/String;

    iget v3, p0, Lbgmj;->h:I

    invoke-direct {p0, v3}, Lbgmj;->a(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    const/4 v1, 0x0

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    if-eqz v0, :cond_0

    .line 130
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmj;->f:I

    .line 131
    const-string v1, "first_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmj;->b:Ljava/lang/String;

    .line 132
    const-string v1, "second_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmj;->c:Ljava/lang/String;

    .line 133
    const-string v1, "font_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmj;->d:Ljava/lang/String;

    .line 134
    const-string v1, "icon_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmj;->e:Ljava/lang/String;

    .line 136
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgmj;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgmj;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbgmj;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbgmj;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbgmj;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0xe6

    const/16 v7, 0xff

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 147
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgmj;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbgmj;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    .line 151
    :cond_0
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02080e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    .line 155
    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    .line 156
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 157
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setDither(Z)V

    .line 158
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 161
    const/high16 v0, 0x42100000    # 36.0f

    iget-object v1, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmj;->a:I

    .line 162
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 163
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmj;->b:Ljava/lang/String;

    iget-object v2, p0, Lbgmj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbgmj;->d:I

    .line 164
    const/high16 v0, 0x42100000    # 36.0f

    iget-object v1, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmj;->e:I

    .line 166
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41100000    # 9.0f

    iget-object v2, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 167
    iget-object v0, p0, Lbgmj;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmj;->c:Ljava/lang/String;

    iget-object v2, p0, Lbgmj;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbgmj;->h:I

    .line 168
    const/high16 v0, 0x41100000    # 9.0f

    iget-object v1, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmj;->i:I

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lbgmj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/Rect;

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41080000    # 8.5f

    iget-object v2, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41380000    # 11.5f

    iget-object v3, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/RectF;

    .line 173
    iget v0, p0, Lbgmj;->a:I

    iget v1, p0, Lbgmj;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lbgmj;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbgmj;->b:I

    .line 176
    iget-object v0, p0, Lbgmj;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lbgmj;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lbgmj;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41980000    # 19.0f

    iget-object v2, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmj;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbgmj;->c:I

    .line 178
    iget-object v0, p0, Lbgmj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "info_sticker_typeface/roboto-regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmj;->b:Landroid/graphics/Typeface;

    .line 179
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgmj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :try_start_0
    iget-object v0, p0, Lbgmj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    iget-object v0, p0, Lbgmj;->a:Lbgme;

    const-string v1, "iconAlpha"

    const-wide/16 v2, 0x14

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmj;->j:I

    .line 191
    iget-object v0, p0, Lbgmj;->a:Lbgme;

    const-string v1, "firstLineAlpha"

    const-wide/16 v2, 0x78

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmj;->k:I

    .line 192
    iget-object v0, p0, Lbgmj;->a:Lbgme;

    const-string v1, "lineAlpha"

    const-wide/16 v2, 0xdc

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmj;->m:I

    .line 193
    iget-object v0, p0, Lbgmj;->a:Lbgme;

    const-string v1, "secondLineAlpha"

    const-wide/16 v2, 0x14a

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmj;->l:I

    .line 194
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "EaseInLocationStickerDrawable"

    const-string v2, "createFromFile fail, "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 187
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmj;->a:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lbgmj;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lbgmj;->b:I

    return v0
.end method

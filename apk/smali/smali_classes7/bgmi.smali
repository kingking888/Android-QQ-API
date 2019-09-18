.class public Lbgmi;
.super Lbgmq;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/Typeface;

.field private a:Landroid/text/TextPaint;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Typeface;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/PorterDuffXfermode;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/Path;

    .line 52
    const-string v0, "27"

    iput-object v0, p0, Lbgmi;->b:Ljava/lang/String;

    .line 53
    const-string v0, "OCT"

    iput-object v0, p0, Lbgmi;->c:Ljava/lang/String;

    .line 54
    const-string v0, "2017"

    iput-object v0, p0, Lbgmi;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lbgmi;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbgmi;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lbgmi;->b()V

    .line 64
    invoke-virtual {p0}, Lbgmi;->c()V

    .line 65
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 300
    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    const-string v1, "first_line"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v1, "second_line"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "third_line"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "EaseInInfoStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    const-string v1, "EaseInInfoStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 13
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
    const/16 v12, 0x15

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 117
    .line 119
    const/high16 v0, 0x41080000    # 8.5f

    iget-object v1, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int v7, v2, v0

    .line 120
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmi;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x42440000    # 49.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 123
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_0

    .line 125
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 127
    :cond_0
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmi;->b:Ljava/lang/String;

    iget-object v3, p0, Lbgmi;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lbgmi;->b:F

    .line 128
    iget-object v1, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget v0, p0, Lbgmi;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 129
    iget v0, p0, Lbgmi;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 130
    iget-object v1, p0, Lbgmi;->b:Ljava/lang/String;

    iget-object v0, p0, Lbgmi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lbgmi;->b:F

    sub-float/2addr v0, v4

    div-float v4, v0, v11

    int-to-float v0, v7

    add-float/2addr v5, v0

    iget-object v6, p0, Lbgmi;->a:Landroid/text/TextPaint;

    move-object v0, p1

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 134
    const/high16 v0, 0x42440000    # 49.0f

    iget-object v1, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v7

    .line 137
    const/high16 v1, 0x41480000    # 12.5f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v1, v0

    .line 138
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v11, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget v4, p0, Lbgmi;->a:F

    int-to-float v5, v1

    iget v3, p0, Lbgmi;->a:F

    iget v0, p0, Lbgmi;->d:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float v6, v3, v0

    int-to-float v7, v1

    iget-object v8, p0, Lbgmi;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_1

    .line 143
    iget v0, p0, Lbgmi;->d:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lbgmi;->a:F

    mul-float/2addr v4, v11

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-ne v0, v3, :cond_5

    .line 144
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x67000000

    invoke-virtual {v0, v10, v10, v10, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    :cond_1
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int v7, v1, v0

    .line 152
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41980000    # 19.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 154
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_2

    .line 156
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 158
    :cond_2
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmi;->c:Ljava/lang/String;

    iget-object v3, p0, Lbgmi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lbgmi;->b:F

    .line 159
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmi;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41980000    # 19.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 161
    iget-object v1, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget v0, p0, Lbgmi;->e:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 162
    iget v0, p0, Lbgmi;->e:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 163
    iget-object v1, p0, Lbgmi;->c:Ljava/lang/String;

    iget-object v0, p0, Lbgmi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lbgmi;->b:F

    sub-float/2addr v0, v4

    div-float v4, v0, v11

    int-to-float v0, v7

    add-float/2addr v5, v0

    iget-object v6, p0, Lbgmi;->a:Landroid/text/TextPaint;

    move-object v0, p1

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 168
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v7

    .line 171
    const/high16 v1, 0x41100000    # 9.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int v5, v0, v1

    .line 172
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmi;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41980000    # 19.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 174
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 175
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_3

    .line 177
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 179
    :cond_3
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmi;->d:Ljava/lang/String;

    iget-object v3, p0, Lbgmi;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iput v0, p0, Lbgmi;->b:F

    .line 180
    iget-object v1, p0, Lbgmi;->a:Landroid/text/TextPaint;

    iget v0, p0, Lbgmi;->h:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 181
    iget v0, p0, Lbgmi;->h:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 182
    iget-object v1, p0, Lbgmi;->d:Ljava/lang/String;

    iget-object v0, p0, Lbgmi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lbgmi;->b:F

    sub-float/2addr v0, v4

    div-float v4, v0, v11

    int-to-float v0, v5

    add-float v5, v0, v6

    iget-object v6, p0, Lbgmi;->a:Landroid/text/TextPaint;

    move-object v0, p1

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 187
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v1, v9

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 189
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lbgmi;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lbgmi;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v3, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    iget-object v2, p0, Lbgmi;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lbgmi;->j:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget-object v2, p0, Lbgmi;->a:Landroid/graphics/Path;

    iget v0, p0, Lbgmi;->i:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_4

    .line 202
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lbgmi;->i:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lbgmi;->j:I

    if-ne v0, v2, :cond_6

    .line 203
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v10, v10, v10, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 208
    :cond_4
    :goto_1
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbgmi;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 210
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v9, v9, v9, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    .line 205
    :cond_6
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    const/4 v1, 0x0

    .line 278
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    if-eqz v0, :cond_0

    .line 283
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmi;->f:I

    .line 284
    const-string v1, "first_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmi;->b:Ljava/lang/String;

    .line 285
    const-string v1, "second_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmi;->c:Ljava/lang/String;

    .line 286
    const-string v1, "third_line"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmi;->d:Ljava/lang/String;

    .line 288
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgmi;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgmi;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbgmi;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 14

    .prologue
    const/4 v2, -0x1

    const-wide/16 v12, 0x1f4

    const/16 v10, 0xff

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 71
    iget-object v0, p0, Lbgmi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    .line 74
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 76
    iget-object v0, p0, Lbgmi;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    const/high16 v0, 0x428c0000    # 70.0f

    iget-object v1, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmi;->a:I

    .line 78
    const/high16 v0, 0x43020000    # 130.0f

    iget-object v1, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmi;->b:I

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbgmi;->a:I

    iget v2, p0, Lbgmi;->b:I

    invoke-direct {v0, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/Rect;

    .line 82
    :try_start_0
    iget-object v0, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "info_sticker_typeface/roboto-medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "info_sticker_typeface/roboto-regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmi;->b:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_1
    iget-object v0, p0, Lbgmi;->a:Lbgme;

    const-string v1, "X"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2bc

    iget-object v6, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    iget-object v7, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmi;->i:I

    .line 94
    iget-object v0, p0, Lbgmi;->a:Lbgme;

    const-string v1, "Y"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2bc

    iget-object v6, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v6, v6

    iget-object v7, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmi;->j:I

    .line 95
    iget-object v0, p0, Lbgmi;->a:Lbgme;

    const-string v1, "firstFont"

    const-wide/16 v4, 0xc8

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-wide v2, v12

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmi;->c:I

    .line 96
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lbgmi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmi;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbgmi;->a:F

    .line 97
    iget-object v0, p0, Lbgmi;->a:Lbgme;

    const-string v1, "secondLine"

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0x190

    iget-object v6, p0, Lbgmi;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    iget v8, p0, Lbgmi;->a:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v7, v6

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmi;->d:I

    .line 99
    iget-object v0, p0, Lbgmi;->a:Lbgme;

    const-string v1, "thirdFont"

    const-wide/16 v2, 0x320

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-wide v4, v12

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmi;->e:I

    .line 100
    iget-object v0, p0, Lbgmi;->a:Lbgme;

    const-string v1, "fourthFont"

    const-wide/16 v2, 0x384

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-wide v4, v12

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmi;->h:I

    .line 103
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmi;->a:Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lbgmi;->b:Landroid/graphics/Typeface;

    goto/16 :goto_1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lbgmi;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lbgmi;->a:I

    return v0
.end method

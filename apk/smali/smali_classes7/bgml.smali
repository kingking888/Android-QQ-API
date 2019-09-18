.class public Lbgml;
.super Lbgmq;
.source "ProGuard"


# static fields
.field private static e:I

.field private static h:I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/Typeface;

.field private a:Landroid/text/TextPaint;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e

    .line 44
    sput v0, Lbgml;->e:I

    .line 45
    sput v0, Lbgml;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgml;->a:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lbgml;->b:Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbgml;->a:Landroid/graphics/Rect;

    .line 50
    iput v2, p0, Lbgml;->k:I

    .line 51
    iput v2, p0, Lbgml;->l:I

    .line 55
    iget-object v0, p0, Lbgml;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbgml;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lbgml;->b()V

    .line 57
    invoke-virtual {p0}, Lbgml;->c()V

    .line 58
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 196
    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v1, "iconpath"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "locationString"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 210
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "ExpandLocationStickerDrawable"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const-string v1, "ExpandLocationStickerDrawable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lbgml;->b:Ljava/lang/String;

    return-object v0
.end method

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    sget v0, Lbgml;->e:I

    add-int/lit8 v2, v0, 0x0

    .line 128
    sget v1, Lbgml;->h:I

    .line 129
    iget v0, p0, Lbgml;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 130
    iget-object v0, p0, Lbgml;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lbgml;->k:I

    sub-int/2addr v4, v3

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 133
    iget v0, p0, Lbgml;->d:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    iget-object v4, p0, Lbgml;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object v4, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 136
    iget-object v4, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-static {v0, v4}, Lbgmw;->a(ILandroid/graphics/Paint;)V

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    iget-object v4, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8, v4}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lbgml;->j:I

    add-int/2addr v5, v1

    iget v6, p0, Lbgml;->i:I

    add-int/2addr v6, v2

    iget-object v7, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    iget-object v4, p0, Lbgml;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 140
    iget-object v4, p0, Lbgml;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lbgml;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lbgml;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    :cond_0
    iget v0, p0, Lbgml;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lbgml;->l:I

    add-int/2addr v1, v0

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lbgml;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 149
    iget-object v4, p0, Lbgml;->c:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 150
    int-to-float v5, v1

    iget v6, p0, Lbgml;->i:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget-object v7, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    iget-object v5, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 152
    float-to-int v4, v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    const/4 v1, 0x0

    .line 176
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    if-eqz v0, :cond_0

    .line 181
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgml;->f:I

    .line 182
    const-string v1, "iconpath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgml;->b:Ljava/lang/String;

    .line 183
    const-string v1, "locationString"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgml;->c:Ljava/lang/String;

    .line 186
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgml;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgml;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 11

    .prologue
    const-wide/16 v2, 0xbe

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lbgml;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object v0, p0, Lbgml;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    iget-object v0, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lbgml;->e:I

    .line 66
    sget v0, Lbgml;->e:I

    sput v0, Lbgml;->h:I

    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgml;->l:I

    .line 70
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setDither(Z)V

    .line 72
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 74
    const/high16 v0, 0x41100000    # 9.0f

    iget-object v1, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgml;->k:I

    .line 76
    iget-object v0, p0, Lbgml;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgml;->c:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lbgml;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgml;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lbgml;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgml;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lbgml;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgml;->c:Ljava/lang/String;

    .line 83
    :goto_0
    iget-object v0, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "info_sticker_typeface/roboto-regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgml;->a:Landroid/graphics/Typeface;

    .line 84
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgml;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 86
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 87
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 93
    :cond_0
    iget-object v0, p0, Lbgml;->a:Lbgme;

    const-string v1, "X"

    const-wide/16 v4, 0x276

    iget v7, p0, Lbgml;->k:I

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgml;->c:I

    .line 94
    iget-object v0, p0, Lbgml;->a:Lbgme;

    const-string v1, "T"

    const-wide/16 v4, 0x83e

    const/16 v7, 0xff

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgml;->d:I

    .line 97
    iget-object v0, p0, Lbgml;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lbgml;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgml;->a:Landroid/graphics/Bitmap;

    .line 106
    :goto_1
    iget-object v0, p0, Lbgml;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lbgml;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 108
    iget-object v0, p0, Lbgml;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 111
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lbgml;->a:Landroid/graphics/Rect;

    .line 112
    iget v2, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v3, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v10, v3}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lbgml;->i:I

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget v2, p0, Lbgml;->i:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iput v0, p0, Lbgml;->j:I

    .line 119
    :cond_1
    iget v0, p0, Lbgml;->i:I

    sget v1, Lbgml;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lbgml;->b:I

    .line 120
    iget-object v0, p0, Lbgml;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgml;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 121
    iget v1, p0, Lbgml;->j:I

    sget v2, Lbgml;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lbgml;->l:I

    add-int/2addr v1, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget v1, p0, Lbgml;->k:I

    iget-object v2, p0, Lbgml;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lbgml;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v10, v1}, Lbgml;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbgml;->a:I

    .line 122
    return-void

    .line 81
    :cond_2
    const-string v0, "YOUR CITY"

    iput-object v0, p0, Lbgml;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 100
    :cond_3
    const-string v0, "ExpandLocationStickerDrawable"

    const/4 v1, 0x2

    const-string v2, "mIconPath not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v6

    move v1, v6

    goto :goto_2
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lbgml;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lbgml;->a:I

    return v0
.end method

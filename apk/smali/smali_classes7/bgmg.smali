.class public Lbgmg;
.super Lbgmq;
.source "ProGuard"


# static fields
.field private static c:I

.field private static d:I

.field private static e:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Typeface;

.field private a:Landroid/text/TextPaint;

.field private a:[I

.field private b:I

.field private b:Landroid/graphics/Canvas;

.field private b:Ljava/lang/String;

.field private b:[I

.field private c:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private c:Ljava/lang/String;

.field private c:[I

.field private d:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    sput v0, Lbgmg;->d:I

    .line 36
    const/4 v0, 0x2

    sput v0, Lbgmg;->e:I

    .line 37
    const/4 v0, 0x3

    sput v0, Lbgmg;->h:I

    .line 38
    const/4 v0, 0x4

    sput v0, Lbgmg;->i:I

    .line 39
    const/4 v0, 0x5

    sput v0, Lbgmg;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 97
    invoke-direct {p0, p1, p2}, Lbgmq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgmg;->a:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    .line 62
    iput v1, p0, Lbgmg;->q:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lbgmg;->r:I

    .line 66
    iput v1, p0, Lbgmg;->s:I

    .line 67
    const/16 v0, 0x16

    iput v0, p0, Lbgmg;->t:I

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lbgmg;->u:I

    .line 69
    const/16 v0, 0x49

    iput v0, p0, Lbgmg;->v:I

    .line 70
    const/16 v0, 0x3e

    iput v0, p0, Lbgmg;->w:I

    .line 83
    iput v1, p0, Lbgmg;->D:I

    .line 98
    iget-object v0, p0, Lbgmg;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbgmg;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lbgmg;->b()V

    .line 100
    invoke-virtual {p0}, Lbgmg;->c()V

    .line 101
    return-void
.end method

.method private a(I)Landroid/graphics/Matrix;
    .locals 10

    .prologue
    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 132
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lbgmg;->v:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lbgmg;->v:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lbgmg;->w:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lbgmg;->w:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 138
    if-ltz p1, :cond_3

    .line 139
    const/16 v2, 0x32

    if-ge p1, v2, :cond_1

    .line 141
    int-to-float v2, p1

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    .line 142
    iget v3, p0, Lbgmg;->v:I

    iget v4, p0, Lbgmg;->m:I

    iget v5, p0, Lbgmg;->v:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 143
    iget v4, p0, Lbgmg;->k:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 144
    iget v5, p0, Lbgmg;->k:I

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    .line 145
    iget v3, p0, Lbgmg;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v6, p0, Lbgmg;->v:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    .line 146
    iget v3, p0, Lbgmg;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v7, p0, Lbgmg;->v:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    iget v3, p0, Lbgmg;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 149
    iget v3, p0, Lbgmg;->w:I

    sub-int v2, v3, v2

    .line 150
    iget v8, p0, Lbgmg;->w:I

    .line 152
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v9, 0x0

    int-to-float v4, v4

    aput v4, v3, v9

    const/4 v4, 0x1

    int-to-float v9, v2

    aput v9, v3, v4

    const/4 v4, 0x2

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x3

    int-to-float v2, v2

    aput v2, v3, v4

    const/4 v2, 0x4

    int-to-float v4, v7

    aput v4, v3, v2

    const/4 v2, 0x5

    int-to-float v4, v8

    aput v4, v3, v2

    const/4 v2, 0x6

    int-to-float v4, v6

    aput v4, v3, v2

    const/4 v2, 0x7

    int-to-float v4, v8

    aput v4, v3, v2

    .line 158
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    const/16 v2, 0x64

    if-le p1, v2, :cond_2

    .line 164
    const/16 p1, 0x64

    .line 165
    :cond_2
    add-int/lit8 v2, p1, -0x32

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    .line 166
    iget v3, p0, Lbgmg;->v:I

    iget v4, p0, Lbgmg;->m:I

    iget v5, p0, Lbgmg;->v:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    float-to-double v8, v2

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v3, v4

    .line 167
    iget v4, p0, Lbgmg;->k:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 168
    iget v5, p0, Lbgmg;->k:I

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    .line 169
    iget v3, p0, Lbgmg;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v6, p0, Lbgmg;->v:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    .line 170
    iget v3, p0, Lbgmg;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v7, p0, Lbgmg;->v:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    .line 172
    iget v3, p0, Lbgmg;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 173
    const/4 v8, 0x0

    .line 176
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v9, 0x0

    int-to-float v6, v6

    aput v6, v3, v9

    const/4 v6, 0x1

    int-to-float v9, v8

    aput v9, v3, v6

    const/4 v6, 0x2

    int-to-float v7, v7

    aput v7, v3, v6

    const/4 v6, 0x3

    int-to-float v7, v8

    aput v7, v3, v6

    const/4 v6, 0x4

    int-to-float v5, v5

    aput v5, v3, v6

    const/4 v5, 0x5

    int-to-float v6, v2

    aput v6, v3, v5

    const/4 v5, 0x6

    int-to-float v4, v4

    aput v4, v3, v5

    const/4 v4, 0x7

    int-to-float v2, v2

    aput v2, v3, v4

    .line 182
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    goto :goto_0

    .line 188
    :cond_3
    const/16 v2, -0x32

    if-le p1, v2, :cond_0

    .line 190
    add-int/lit8 v2, p1, 0x32

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    div-float/2addr v2, v3

    .line 191
    iget v3, p0, Lbgmg;->n:I

    iget v4, p0, Lbgmg;->v:I

    iget v5, p0, Lbgmg;->n:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 192
    iget v4, p0, Lbgmg;->k:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 193
    iget v5, p0, Lbgmg;->k:I

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    .line 194
    iget v3, p0, Lbgmg;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v6, p0, Lbgmg;->v:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v3, v6

    .line 195
    iget v3, p0, Lbgmg;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v7, p0, Lbgmg;->v:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    .line 197
    iget v3, p0, Lbgmg;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 198
    iget v3, p0, Lbgmg;->w:I

    sub-int v2, v3, v2

    .line 199
    iget v8, p0, Lbgmg;->w:I

    .line 201
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v9, 0x0

    int-to-float v4, v4

    aput v4, v3, v9

    const/4 v4, 0x1

    int-to-float v9, v2

    aput v9, v3, v4

    const/4 v4, 0x2

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x3

    int-to-float v2, v2

    aput v2, v3, v4

    const/4 v2, 0x4

    int-to-float v4, v7

    aput v4, v3, v2

    const/4 v2, 0x5

    int-to-float v4, v8

    aput v4, v3, v2

    const/4 v2, 0x6

    int-to-float v4, v6

    aput v4, v3, v2

    const/4 v2, 0x7

    int-to-float v4, v8

    aput v4, v3, v2

    .line 207
    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    goto/16 :goto_0

    .line 129
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 588
    .line 589
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    const-string v1, "upFilePath"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v1, "downFilePath"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string v1, "nowHhmm"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v1, "lastHhmm"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :goto_0
    return-object v0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const-string v1, "CalendarTimeStickerDrawable"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 601
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v10, :cond_1

    .line 364
    :cond_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 330
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v0, v0

    sub-int v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v3, v0, v2

    .line 331
    new-instance v4, Landroid/graphics/Rect;

    iget v0, p0, Lbgmg;->w:I

    invoke-direct {v4, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    new-instance v5, Landroid/graphics/Rect;

    iget v0, p0, Lbgmg;->w:I

    iget v2, p0, Lbgmg;->u:I

    add-int/2addr v0, v2

    iget v2, p0, Lbgmg;->w:I

    mul-int/lit8 v2, v2, 0x2

    iget v6, p0, Lbgmg;->u:I

    add-int/2addr v2, v6

    invoke-direct {v5, v1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 335
    iget-object v0, p0, Lbgmg;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lbgmg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 337
    iget-object v0, p0, Lbgmg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 339
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    :goto_1
    if-ge v1, v10, :cond_0

    .line 341
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v2, p0, Lbgmg;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 343
    iget v7, p0, Lbgmg;->v:I

    mul-int/2addr v7, v1

    iget v8, p0, Lbgmg;->v:I

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    .line 344
    iget v7, p0, Lbgmg;->w:I

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x2

    .line 347
    iget v8, p0, Lbgmg;->v:I

    mul-int/2addr v8, v1

    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 348
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lbgmg;->v:I

    add-int/2addr v8, v9

    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 350
    iget-object v8, p0, Lbgmg;->d:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    .line 351
    iget-object v8, p0, Lbgmg;->d:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v8, v6, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 355
    :cond_2
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 356
    iget v8, v4, Landroid/graphics/Rect;->right:I

    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 358
    iget-object v8, p0, Lbgmg;->e:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3

    .line 359
    iget-object v8, p0, Lbgmg;->e:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v8, v6, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    :cond_3
    int-to-float v2, v2

    int-to-float v7, v7

    iget-object v8, p0, Lbgmg;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, v0, v2, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lbgmg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 106
    iget-object v1, p0, Lbgmg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 107
    const-string v1, "0000"

    iput-object v1, p0, Lbgmg;->d:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v1, p0, Lbgmg;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 110
    const-string v1, "0000"

    iput-object v1, p0, Lbgmg;->e:Ljava/lang/String;

    .line 112
    :cond_1
    iput v0, p0, Lbgmg;->r:I

    .line 114
    :goto_0
    if-ge v0, v4, :cond_3

    .line 115
    iget-object v1, p0, Lbgmg;->d:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lbgmg;->e:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    iget v1, p0, Lbgmg;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbgmg;->r:I

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    iget v0, p0, Lbgmg;->r:I

    if-nez v0, :cond_4

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lbgmg;->r:I

    .line 124
    :cond_4
    return-void
.end method

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
    .line 370
    iget v0, p0, Lbgmg;->z:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 371
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 374
    iget v0, p0, Lbgmg;->A:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 375
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    .line 376
    sget v2, Lbgmg;->j:I

    .line 397
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    .line 400
    new-instance v4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 401
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 403
    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lbgmg;->w:I

    invoke-direct {v6, v0, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 404
    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    iget v8, p0, Lbgmg;->w:I

    iget v9, p0, Lbgmg;->u:I

    add-int/2addr v8, v9

    const/4 v9, 0x0

    iget v10, p0, Lbgmg;->w:I

    mul-int/lit8 v10, v10, 0x2

    iget v11, p0, Lbgmg;->u:I

    add-int/2addr v10, v11

    invoke-direct {v7, v0, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    iget v0, p0, Lbgmg;->s:I

    iget v8, p0, Lbgmg;->D:I

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 407
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lbgmg;->w:I

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 408
    const/4 v0, 0x0

    .line 409
    const/4 v8, 0x1

    if-le v1, v8, :cond_1

    .line 410
    iget v0, p0, Lbgmg;->t:I

    iget v8, p0, Lbgmg;->s:I

    sub-int/2addr v0, v8

    .line 411
    :cond_1
    iget v8, p0, Lbgmg;->v:I

    iget v9, p0, Lbgmg;->s:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v1

    add-int/2addr v0, v8

    iget v8, p0, Lbgmg;->D:I

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 412
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lbgmg;->v:I

    add-int/2addr v0, v8

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 414
    iget v0, p0, Lbgmg;->v:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 415
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lbgmg;->v:I

    add-int/2addr v0, v8

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 420
    iget v0, p0, Lbgmg;->s:I

    iget v8, p0, Lbgmg;->w:I

    add-int/2addr v0, v8

    iget v8, p0, Lbgmg;->u:I

    add-int/2addr v0, v8

    iget v8, p0, Lbgmg;->D:I

    add-int/2addr v0, v8

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 421
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lbgmg;->w:I

    add-int/2addr v0, v8

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 422
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 423
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 425
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 426
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 429
    rsub-int/lit8 v0, v1, 0x3

    .line 430
    sget v8, Lbgmg;->j:I

    if-ne v2, v8, :cond_7

    .line 431
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 432
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 397
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 379
    :cond_3
    const/16 v0, 0xff

    if-ge v3, v0, :cond_4

    .line 380
    sget v2, Lbgmg;->c:I

    goto/16 :goto_0

    .line 382
    :cond_4
    const/4 v1, 0x1

    .line 383
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    iget v0, p0, Lbgmg;->r:I

    if-ge v1, v0, :cond_0

    .line 384
    iget-object v0, p0, Lbgmg;->b:[I

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    const/16 v4, 0x64

    if-ne v0, v4, :cond_5

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 388
    :cond_5
    iget v0, p0, Lbgmg;->r:I

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_6

    .line 389
    sget v2, Lbgmg;->j:I

    .line 383
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 433
    :cond_7
    sget v8, Lbgmg;->c:I

    if-ne v2, v8, :cond_8

    .line 434
    iget-object v0, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    iget-object v0, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 437
    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ge v8, v0, :cond_9

    .line 438
    iget-object v0, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 439
    iget-object v0, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 440
    :cond_9
    add-int/lit8 v8, v2, -0x1

    if-le v8, v0, :cond_a

    .line 442
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 443
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 444
    :cond_a
    add-int/lit8 v4, v2, -0x1

    if-ne v4, v0, :cond_2

    .line 446
    iget-object v4, p0, Lbgmg;->c:[I

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 447
    if-lez v0, :cond_2

    .line 448
    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    iget-object v0, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 450
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    .line 457
    :cond_b
    sget v0, Lbgmg;->c:I

    if-eq v2, v0, :cond_11

    sget v0, Lbgmg;->j:I

    if-eq v2, v0, :cond_11

    .line 458
    add-int/lit8 v1, v2, -0x1

    .line 459
    rsub-int/lit8 v2, v1, 0x3

    .line 461
    iget-object v0, p0, Lbgmg;->a:[I

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 462
    iget-object v0, p0, Lbgmg;->b:[I

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 465
    const/16 v0, -0x32

    if-le v4, v0, :cond_d

    .line 466
    invoke-direct {p0, v4}, Lbgmg;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 467
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lbgmg;->w:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 468
    iget v6, p0, Lbgmg;->v:I

    mul-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 469
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lbgmg;->v:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 471
    add-int/lit8 v4, v4, 0x32

    int-to-float v4, v4

    float-to-double v6, v4

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    div-double/2addr v6, v8

    double-to-int v4, v6

    .line 473
    iget-object v6, p0, Lbgmg;->a:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 474
    iget-object v6, p0, Lbgmg;->b:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 476
    iget-object v6, p0, Lbgmg;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lbgmg;->v:I

    iget v12, p0, Lbgmg;->w:I

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 477
    iget-object v5, p0, Lbgmg;->b:Landroid/graphics/Canvas;

    iget-object v6, p0, Lbgmg;->f:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 480
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 481
    iget v0, p0, Lbgmg;->s:I

    iget v6, p0, Lbgmg;->D:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 482
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lbgmg;->w:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 483
    const/4 v0, 0x0

    .line 484
    const/4 v6, 0x1

    if-le v2, v6, :cond_c

    .line 485
    iget v0, p0, Lbgmg;->t:I

    iget v6, p0, Lbgmg;->s:I

    sub-int/2addr v0, v6

    .line 486
    :cond_c
    iget v6, p0, Lbgmg;->v:I

    iget v7, p0, Lbgmg;->s:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v2

    add-int/2addr v0, v6

    iget v6, p0, Lbgmg;->D:I

    add-int/2addr v0, v6

    iget v6, p0, Lbgmg;->q:I

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 487
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lbgmg;->m:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 488
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 489
    iget-object v0, p0, Lbgmg;->g:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lbgmg;->m:I

    iget v9, p0, Lbgmg;->o:I

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 490
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    :cond_d
    const/16 v0, 0x32

    if-ge v1, v0, :cond_f

    .line 496
    invoke-direct {p0, v1}, Lbgmg;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 497
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lbgmg;->w:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 498
    iget v4, p0, Lbgmg;->v:I

    mul-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 499
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lbgmg;->v:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 500
    iget-object v4, p0, Lbgmg;->c:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 501
    iget-object v4, p0, Lbgmg;->d:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    iget-object v4, p0, Lbgmg;->c:Landroid/graphics/Canvas;

    iget-object v5, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lbgmg;->v:I

    iget v10, p0, Lbgmg;->w:I

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 504
    iget-object v3, p0, Lbgmg;->d:Landroid/graphics/Canvas;

    iget-object v4, p0, Lbgmg;->h:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 506
    new-instance v3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 507
    iget v0, p0, Lbgmg;->s:I

    iget v4, p0, Lbgmg;->D:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 508
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lbgmg;->w:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 509
    const/4 v0, 0x0

    .line 510
    const/4 v4, 0x1

    if-le v2, v4, :cond_e

    .line 511
    iget v0, p0, Lbgmg;->t:I

    iget v4, p0, Lbgmg;->s:I

    sub-int/2addr v0, v4

    .line 512
    :cond_e
    iget v4, p0, Lbgmg;->v:I

    iget v5, p0, Lbgmg;->s:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    iget v4, p0, Lbgmg;->D:I

    add-int/2addr v0, v4

    iget v4, p0, Lbgmg;->q:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 513
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lbgmg;->m:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 515
    iget-object v0, p0, Lbgmg;->i:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lbgmg;->m:I

    iget v8, p0, Lbgmg;->o:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 519
    :cond_f
    const/16 v0, 0x32

    if-le v1, v0, :cond_11

    .line 520
    invoke-direct {p0, v1}, Lbgmg;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 521
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v4, p0, Lbgmg;->w:I

    iget v5, p0, Lbgmg;->u:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    iget v6, p0, Lbgmg;->w:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, p0, Lbgmg;->u:I

    add-int/2addr v6, v7

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 522
    iget v3, p0, Lbgmg;->v:I

    mul-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 523
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lbgmg;->v:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 525
    iget-object v3, p0, Lbgmg;->c:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 526
    iget-object v3, p0, Lbgmg;->d:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 528
    iget-object v3, p0, Lbgmg;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lbgmg;->v:I

    iget v9, p0, Lbgmg;->w:I

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 529
    iget-object v1, p0, Lbgmg;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbgmg;->h:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 531
    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 533
    iget v0, p0, Lbgmg;->s:I

    iget v3, p0, Lbgmg;->w:I

    add-int/2addr v0, v3

    iget v3, p0, Lbgmg;->u:I

    add-int/2addr v0, v3

    iget v3, p0, Lbgmg;->D:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 534
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lbgmg;->w:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 535
    const/4 v0, 0x0

    .line 536
    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    .line 537
    iget v0, p0, Lbgmg;->t:I

    iget v3, p0, Lbgmg;->s:I

    sub-int/2addr v0, v3

    .line 538
    :cond_10
    iget v3, p0, Lbgmg;->v:I

    iget v4, p0, Lbgmg;->s:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lbgmg;->D:I

    add-int/2addr v0, v2

    iget v2, p0, Lbgmg;->q:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 539
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lbgmg;->m:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 540
    iget-object v0, p0, Lbgmg;->i:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lbgmg;->m:I

    iget v6, p0, Lbgmg;->o:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lbgmg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 552
    :cond_11
    return-void
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 570
    const/4 v1, 0x0

    .line 572
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    if-eqz v0, :cond_0

    .line 577
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbgmg;->f:I

    .line 578
    const-string v1, "upFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmg;->b:Ljava/lang/String;

    .line 579
    const-string v1, "downFilePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmg;->c:Ljava/lang/String;

    .line 580
    const-string v1, "nowHhmm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgmg;->d:Ljava/lang/String;

    .line 581
    const-string v1, "lastHhmm"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->e:Ljava/lang/String;

    .line 584
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lbgmg;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lbgmg;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbgmg;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lbgmg;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 13

    .prologue
    .line 224
    invoke-virtual {p0}, Lbgmg;->a()V

    .line 226
    const/16 v9, 0x1f4

    .line 228
    iget-object v0, p0, Lbgmg;->a:Lbgme;

    const-string v1, "alpha"

    const-wide/16 v2, 0xa5

    int-to-long v4, v9

    const/4 v6, 0x0

    const/16 v7, 0xff

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmg;->z:I

    .line 229
    iget v0, p0, Lbgmg;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbgmg;->a:[I

    .line 230
    iget v0, p0, Lbgmg;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbgmg;->b:[I

    .line 231
    iget v0, p0, Lbgmg;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lbgmg;->c:[I

    .line 234
    const/16 v11, 0x1f4

    .line 235
    const/4 v0, 0x0

    move v10, v9

    move v9, v0

    :goto_0
    iget v0, p0, Lbgmg;->r:I

    if-ge v9, v0, :cond_0

    .line 236
    iget-object v12, p0, Lbgmg;->a:[I

    iget-object v0, p0, Lbgmg;->a:Lbgme;

    const-string v1, "alpha"

    int-to-long v2, v10

    int-to-long v4, v11

    const/16 v6, -0x28

    const/4 v7, 0x0

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    aput v0, v12, v9

    .line 237
    iget-object v12, p0, Lbgmg;->b:[I

    iget-object v0, p0, Lbgmg;->a:Lbgme;

    const-string v1, "frontFlip"

    int-to-long v2, v10

    int-to-long v4, v11

    const/4 v6, 0x0

    const/16 v7, 0x64

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    aput v0, v12, v9

    .line 238
    iget-object v12, p0, Lbgmg;->c:[I

    iget-object v0, p0, Lbgmg;->a:Lbgme;

    const-string v1, "groundOldFlip"

    int-to-long v2, v10

    int-to-long v4, v11

    const/16 v6, 0xff

    const/4 v7, 0x0

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    aput v0, v12, v9

    .line 239
    const-string v0, "CalendarTimeStickerDrawable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groundOldFlip[i]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgmg;->c:[I

    aget v3, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    add-int v1, v10, v11

    .line 235
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v10, v1

    goto :goto_0

    .line 242
    :cond_0
    iput v10, p0, Lbgmg;->B:I

    .line 243
    iget-object v0, p0, Lbgmg;->a:Lbgme;

    const-string v1, "alpha"

    const-wide/16 v2, 0x0

    iget v4, p0, Lbgmg;->B:I

    int-to-long v4, v4

    const/4 v6, 0x0

    const/16 v7, 0x64

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmg;->A:I

    .line 246
    iget-object v0, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "info_sticker_typeface/roboto-medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->a:Landroid/graphics/Typeface;

    .line 248
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 249
    iget-object v0, p0, Lbgmg;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 251
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 252
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 253
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 254
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lbgmg;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 258
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    sget v1, Lbgmq;->g:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x66000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 266
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmg;->D:I

    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmg;->s:I

    .line 268
    const/high16 v0, 0x41300000    # 11.0f

    iget-object v1, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmg;->t:I

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmg;->u:I

    .line 271
    const/high16 v0, 0x42120000    # 36.5f

    iget-object v1, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmg;->v:I

    .line 272
    const/high16 v0, 0x41f80000    # 31.0f

    iget-object v1, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmg;->w:I

    .line 274
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lbgmg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmg;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgmg;->q:I

    .line 275
    iget v0, p0, Lbgmg;->v:I

    iget v1, p0, Lbgmg;->q:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lbgmg;->m:I

    .line 276
    iget v0, p0, Lbgmg;->v:I

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbgmg;->n:I

    .line 277
    iget v0, p0, Lbgmg;->w:I

    iput v0, p0, Lbgmg;->o:I

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lbgmg;->p:I

    .line 280
    iget v0, p0, Lbgmg;->s:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lbgmg;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lbgmg;->v:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lbgmg;->D:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lbgmg;->a:I

    .line 281
    iget v0, p0, Lbgmg;->s:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbgmg;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Lbgmg;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lbgmg;->D:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lbgmg;->b:I

    .line 283
    iget v0, p0, Lbgmg;->m:I

    iput v0, p0, Lbgmg;->k:I

    .line 284
    iget v0, p0, Lbgmg;->w:I

    iput v0, p0, Lbgmg;->l:I

    .line 286
    iget v0, p0, Lbgmg;->v:I

    iget v1, p0, Lbgmg;->w:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->f:Landroid/graphics/Bitmap;

    .line 287
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgmg;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbgmg;->a:Landroid/graphics/Canvas;

    .line 288
    iget v0, p0, Lbgmg;->k:I

    iget v1, p0, Lbgmg;->l:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->g:Landroid/graphics/Bitmap;

    .line 289
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgmg;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbgmg;->b:Landroid/graphics/Canvas;

    .line 291
    iget v0, p0, Lbgmg;->v:I

    iget v1, p0, Lbgmg;->w:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->h:Landroid/graphics/Bitmap;

    .line 292
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgmg;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbgmg;->c:Landroid/graphics/Canvas;

    .line 293
    iget v0, p0, Lbgmg;->k:I

    iget v1, p0, Lbgmg;->l:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->i:Landroid/graphics/Bitmap;

    .line 294
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgmg;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbgmg;->d:Landroid/graphics/Canvas;

    .line 296
    iget-object v0, p0, Lbgmg;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lbgmg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->d:Landroid/graphics/Bitmap;

    .line 302
    :goto_2
    iget-object v0, p0, Lbgmg;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lbgmg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->e:Landroid/graphics/Bitmap;

    .line 308
    :goto_3
    iget v0, p0, Lbgmg;->v:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbgmg;->x:I

    .line 309
    iget v0, p0, Lbgmg;->w:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lbgmg;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lbgmg;->y:I

    .line 312
    iget v0, p0, Lbgmg;->x:I

    iget v1, p0, Lbgmg;->y:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    .line 313
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgmg;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    iget-object v1, p0, Lbgmg;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lbgmg;->a(Ljava/lang/String;Landroid/graphics/Canvas;)V

    .line 317
    iget v0, p0, Lbgmg;->x:I

    iget v1, p0, Lbgmg;->y:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    .line 318
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgmg;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    iget-object v1, p0, Lbgmg;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lbgmg;->a(Ljava/lang/String;Landroid/graphics/Canvas;)V

    .line 321
    iget-object v0, p0, Lbgmg;->a:Lbgme;

    const-string v1, "X"

    const-wide/16 v2, 0x339

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const/16 v7, 0x64

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v0 .. v8}, Lbgme;->a(Ljava/lang/String;JJIILandroid/animation/TimeInterpolator;)I

    move-result v0

    iput v0, p0, Lbgmg;->C:I

    .line 323
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lbgmg;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    .line 299
    :cond_2
    const-string v0, "CalendarTimeStickerDrawable"

    const/4 v1, 0x2

    const-string v2, "mUpFilePath not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 305
    :cond_3
    const-string v0, "CalendarTimeStickerDrawable"

    const/4 v1, 0x2

    const-string v2, "mUpFilePath not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lbgmg;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lbgmg;->a:I

    return v0
.end method

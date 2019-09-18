.class public Lahwx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:F

.field private a:I

.field private a:Lahwr;

.field private a:Lahwy;

.field private final a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private b:I

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private c:I

.field private final d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lahwr;FFIIII)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lahwx;->a:Landroid/graphics/Paint;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lahwx;->a:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lahwx;->b:I

    .line 42
    const-string v0, "#298be7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lahwx;->c:I

    .line 51
    iput-object p1, p0, Lahwx;->a:Lahwr;

    .line 52
    iget-object v0, p0, Lahwx;->a:Lahwr;

    invoke-interface {v0}, Lahwr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {}, Lazlb;->a()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d19999a    # 0.0375f

    mul-float/2addr v1, v2

    iput v1, p0, Lahwx;->a:F

    .line 55
    iput p3, p0, Lahwx;->b:F

    .line 56
    iget v1, p0, Lahwx;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lahwx;->c:F

    .line 57
    int-to-float v1, p6

    iput v1, p0, Lahwx;->d:F

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0225c3

    iget v3, p0, Lahwx;->a:F

    float-to-int v3, v3

    iget v4, p0, Lahwx;->b:F

    float-to-int v4, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lahwx;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0225c5

    iget v3, p0, Lahwx;->a:F

    float-to-int v3, v3

    iget v4, p0, Lahwx;->b:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lahwx;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lahwx;->c:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    iget v3, p0, Lahwx;->a:F

    float-to-int v3, v3

    iget v4, p0, Lahwx;->b:F

    float-to-int v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget v3, p0, Lahwx;->a:F

    float-to-int v3, v3

    iget v4, p0, Lahwx;->b:F

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lahwx;->a:Landroid/graphics/Bitmap;

    .line 65
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lahwx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    if-eqz v1, :cond_0

    .line 68
    iget v4, p0, Lahwx;->a:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    iget v5, p0, Lahwx;->b:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    iget-object v6, p0, Lahwx;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    :cond_0
    iget v1, p0, Lahwx;->a:F

    float-to-int v1, v1

    iget v4, p0, Lahwx;->b:F

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lahwx;->b:Landroid/graphics/Bitmap;

    .line 71
    iget-object v1, p0, Lahwx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget v1, p0, Lahwx;->a:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    iget v2, p0, Lahwx;->b:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v7

    iget-object v4, p0, Lahwx;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 80
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p7

    mul-float/2addr v0, v1

    int-to-float v1, p5

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget v1, p0, Lahwx;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lahwx;->h:F

    .line 81
    const/high16 v0, 0x44fa0000    # 2000.0f

    int-to-float v1, p5

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iput v0, p0, Lahwx;->g:F

    .line 83
    int-to-float v0, p6

    iget v1, p0, Lahwx;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lahwx;->j:F

    .line 84
    iget v0, p0, Lahwx;->a:F

    iput v0, p0, Lahwx;->k:F

    .line 86
    iget v0, p0, Lahwx;->a:F

    iput v0, p0, Lahwx;->e:F

    .line 88
    iget v0, p0, Lahwx;->h:F

    iput v0, p0, Lahwx;->f:F

    .line 89
    return-void
.end method

.method private a(FLandroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lahwx;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lahwx;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    return-void
.end method

.method private a(FFF)Z
    .locals 3

    .prologue
    .line 111
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lahwx;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lahwx;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FLandroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lahwx;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lahwx;->a:F

    sub-float v1, p1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lahwx;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method private b(FF)Z
    .locals 2

    .prologue
    .line 230
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lahwx;->b:F

    return v0
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 293
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 294
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 295
    const/4 v0, 0x1

    .line 297
    if-gt v1, p3, :cond_0

    if-le v2, p2, :cond_1

    .line 299
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 300
    div-int/lit8 v2, v2, 0x2

    .line 303
    :goto_0
    div-int v3, v1, v0

    if-le v3, p3, :cond_1

    div-int v3, v2, v0

    if-le v3, p2, :cond_1

    .line 305
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 308
    :cond_1
    return v0
.end method

.method public a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    if-nez p1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :cond_1
    if-lez p2, :cond_0

    .line 268
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 269
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270
    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 271
    if-gtz p3, :cond_2

    if-gtz p4, :cond_2

    .line 272
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 273
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 274
    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p0, v2, p3, p4}, Lahwx;->a(Landroid/graphics/BitmapFactory$Options;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_1

    .line 276
    :catch_0
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lahwx;->a:Lahwy;

    .line 236
    iget-object v0, p0, Lahwx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    iget-object v0, p0, Lahwx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    .line 249
    iget v0, p0, Lahwx;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lahwx;->k:F

    .line 253
    :goto_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    .line 254
    iget v0, p0, Lahwx;->a:F

    add-float/2addr v0, p2

    iget v1, p0, Lahwx;->d:F

    iget v2, p0, Lahwx;->a:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lahwx;->j:F

    .line 255
    :cond_0
    return-void

    .line 251
    :cond_1
    iget v0, p0, Lahwx;->a:F

    iput v0, p0, Lahwx;->k:F

    goto :goto_0
.end method

.method public a(Lahwy;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lahwx;->a:Lahwy;

    .line 118
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget-object v0, p0, Lahwx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 124
    iget-object v0, p0, Lahwx;->a:Landroid/graphics/Paint;

    iget v1, p0, Lahwx;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget v1, p0, Lahwx;->e:F

    const/4 v2, 0x0

    iget v3, p0, Lahwx;->f:F

    iget v0, p0, Lahwx;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lahwx;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget v1, p0, Lahwx;->e:F

    iget v0, p0, Lahwx;->b:F

    iget v2, p0, Lahwx;->b:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lahwx;->f:F

    iget v4, p0, Lahwx;->b:F

    iget-object v5, p0, Lahwx;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lahwx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget v0, p0, Lahwx;->e:F

    invoke-direct {p0, v0, p1}, Lahwx;->b(FLandroid/graphics/Canvas;)V

    .line 133
    iget v0, p0, Lahwx;->f:F

    invoke-direct {p0, v0, p1}, Lahwx;->a(FLandroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 153
    const/4 v1, -0x1

    iput v1, p0, Lahwx;->a:I

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lahwx;->i:F

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 163
    iget v1, p0, Lahwx;->i:F

    sub-float v1, v0, v1

    .line 164
    iget v2, p0, Lahwx;->a:I

    if-nez v2, :cond_7

    .line 166
    iget v2, p0, Lahwx;->f:F

    iget v3, p0, Lahwx;->h:F

    sub-float/2addr v2, v3

    iget v3, p0, Lahwx;->k:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 167
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    .line 169
    iput v2, p0, Lahwx;->e:F

    goto :goto_0

    .line 173
    :cond_3
    cmpg-float v3, v1, v4

    if-gez v3, :cond_5

    iget v3, p0, Lahwx;->e:F

    add-float/2addr v1, v3

    iget v3, p0, Lahwx;->a:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 174
    iput v2, p0, Lahwx;->e:F

    .line 198
    :cond_4
    :goto_1
    iget-object v0, p0, Lahwx;->a:Lahwr;

    invoke-interface {v0}, Lahwr;->invalidate()V

    .line 199
    iget-object v0, p0, Lahwx;->a:Lahwy;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lahwx;->a:Lahwy;

    iget v1, p0, Lahwx;->e:F

    iget v2, p0, Lahwx;->f:F

    invoke-interface {v0, v1, v2}, Lahwy;->a(FF)V

    goto :goto_0

    .line 175
    :cond_5
    iget v1, p0, Lahwx;->f:F

    sub-float/2addr v1, v0

    iget v2, p0, Lahwx;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 176
    iget v0, p0, Lahwx;->f:F

    iget v1, p0, Lahwx;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lahwx;->e:F

    goto :goto_1

    .line 178
    :cond_6
    iput v0, p0, Lahwx;->e:F

    goto :goto_1

    .line 180
    :cond_7
    iget v2, p0, Lahwx;->a:I

    if-ne v2, v3, :cond_4

    .line 182
    iget v2, p0, Lahwx;->e:F

    iget v3, p0, Lahwx;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Lahwx;->j:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 183
    cmpl-float v3, v0, v2

    if-lez v3, :cond_8

    .line 185
    iput v2, p0, Lahwx;->f:F

    goto :goto_0

    .line 189
    :cond_8
    cmpl-float v3, v1, v4

    if-lez v3, :cond_9

    iget v3, p0, Lahwx;->f:F

    add-float/2addr v1, v3

    iget v3, p0, Lahwx;->h:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    .line 190
    iput v2, p0, Lahwx;->f:F

    goto :goto_1

    .line 191
    :cond_9
    iget v1, p0, Lahwx;->e:F

    sub-float v1, v0, v1

    iget v2, p0, Lahwx;->g:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    .line 192
    iget v0, p0, Lahwx;->e:F

    iget v1, p0, Lahwx;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lahwx;->f:F

    goto :goto_1

    .line 194
    :cond_a
    iput v0, p0, Lahwx;->f:F

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lahwx;->e:F

    iget v1, p0, Lahwx;->a:F

    invoke-direct {p0, v0, v1}, Lahwx;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahwx;->f:F

    iget v1, p0, Lahwx;->h:F

    invoke-direct {p0, v0, v1}, Lahwx;->b(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    iget v2, p0, Lahwx;->e:F

    iget v3, p0, Lahwx;->c:F

    sub-float/2addr v2, v3

    invoke-direct {p0, p1, p2, v2}, Lahwx;->a(FFF)Z

    move-result v2

    .line 94
    iget v3, p0, Lahwx;->f:F

    iget v4, p0, Lahwx;->c:F

    add-float/2addr v3, v4

    invoke-direct {p0, p1, p2, v3}, Lahwx;->a(FFF)Z

    move-result v3

    .line 95
    if-eqz v2, :cond_0

    .line 97
    iput v1, p0, Lahwx;->a:I

    .line 106
    :goto_0
    return v0

    .line 100
    :cond_0
    if-eqz v3, :cond_1

    .line 102
    iput v0, p0, Lahwx;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lahwx;->a:F

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lahwx;->a:Lahwy;

    .line 242
    iput v1, p0, Lahwx;->e:F

    .line 243
    iput v1, p0, Lahwx;->f:F

    .line 244
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lahwx;->f:F

    iget v1, p0, Lahwx;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

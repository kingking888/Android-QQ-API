.class public Lwaj;
.super Lwah;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field public a:F

.field a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/BitmapShader;

.field a:Landroid/graphics/Canvas;

.field public a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field public a:Lvxa;

.field a:Lwad;

.field public a:Lwai;

.field public a:Z

.field public a:[B

.field public a:[[B

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field private b:Z

.field c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:I

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "#FF000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lwaj;->a:I

    return-void
.end method

.method public constructor <init>(Lwad;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Lwah;-><init>()V

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lwaj;->b:I

    .line 61
    const/16 v0, 0x67

    iput v0, p0, Lwaj;->g:I

    .line 76
    iput-boolean v1, p0, Lwaj;->b:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lwaj;->h:I

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    .line 83
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    iput-object p1, p0, Lwaj;->a:Lwad;

    .line 89
    return-void
.end method

.method private d(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 366
    const-string v1, "MosaicOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseMask:x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MosaicMaskWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwaj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MosaicMaskHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwaj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput p1, v1, v0

    add-int/lit8 v2, p1, -0x1

    aput v2, v1, v4

    aput p1, v1, v5

    add-int/lit8 v2, p1, 0x1

    aput v2, v1, v6

    aput p1, v1, v7

    .line 369
    const/4 v2, 0x5

    new-array v2, v2, [I

    aput p2, v2, v0

    aput p2, v2, v4

    add-int/lit8 v3, p2, -0x1

    aput v3, v2, v5

    aput p2, v2, v6

    add-int/lit8 v3, p2, 0x1

    aput v3, v2, v7

    .line 371
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 372
    aget v3, v1, v0

    .line 373
    aget v4, v2, v0

    .line 375
    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    iget v5, p0, Lwaj;->e:I

    if-ge v3, v5, :cond_1

    iget v5, p0, Lwaj;->f:I

    if-ge v4, v5, :cond_1

    .line 376
    iget v5, p0, Lwaj;->e:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 377
    iget-object v6, p0, Lwaj;->a:[B

    aget-byte v6, v6, v5

    const/16 v7, 0x7f

    if-eq v6, v7, :cond_0

    .line 378
    iget-object v6, p0, Lwaj;->a:[B

    aget-byte v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 381
    :cond_0
    iget-boolean v5, p0, Lwaj;->a:Z

    if-eqz v5, :cond_1

    .line 382
    iget-object v5, p0, Lwaj;->a:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v3

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_1

    .line 383
    iget-object v5, p0, Lwaj;->a:[[B

    aget-object v4, v5, v4

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 371
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_2
    return-void
.end method

.method private e(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 391
    const-string v1, "MosaicOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decreaseMask:x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MosaicMaskWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwaj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MosaicMaskHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwaj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput p1, v1, v0

    add-int/lit8 v2, p1, -0x1

    aput v2, v1, v4

    aput p1, v1, v5

    add-int/lit8 v2, p1, 0x1

    aput v2, v1, v6

    aput p1, v1, v7

    .line 394
    const/4 v2, 0x5

    new-array v2, v2, [I

    aput p2, v2, v0

    aput p2, v2, v4

    add-int/lit8 v3, p2, -0x1

    aput v3, v2, v5

    aput p2, v2, v6

    add-int/lit8 v3, p2, 0x1

    aput v3, v2, v7

    .line 396
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 397
    aget v3, v1, v0

    .line 398
    aget v4, v2, v0

    .line 400
    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    iget v5, p0, Lwaj;->e:I

    if-ge v3, v5, :cond_1

    iget v5, p0, Lwaj;->f:I

    if-ge v4, v5, :cond_1

    .line 401
    iget v5, p0, Lwaj;->e:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 402
    iget-object v6, p0, Lwaj;->a:[B

    aget-byte v6, v6, v5

    if-lez v6, :cond_0

    .line 403
    iget-object v6, p0, Lwaj;->a:[B

    aget-byte v7, v6, v5

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 406
    :cond_0
    iget-boolean v5, p0, Lwaj;->a:Z

    if-eqz v5, :cond_1

    .line 407
    iget-object v5, p0, Lwaj;->a:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v3

    if-lez v5, :cond_1

    .line 408
    iget-object v5, p0, Lwaj;->a:[[B

    aget-object v4, v5, v4

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_2
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-boolean v0, p0, Lwaj;->a:Z

    if-nez v0, :cond_1

    .line 446
    :cond_0
    return-void

    .line 437
    :cond_1
    const-string v0, "MosaicOperator"

    const-string v2, "------------------------------------------------------------------------"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 439
    :goto_0
    iget-object v2, p0, Lwaj;->a:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 440
    :goto_1
    iget-object v4, p0, Lwaj;->a:[[B

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lwaj;->a:[[B

    aget-object v5, v5, v0

    aget-byte v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 443
    :cond_2
    const-string v2, "MosaicOperator"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget v0, p0, Lwaj;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    sget v1, Lwaj;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwaj;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwaj;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lwaj;->g:I

    .line 93
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lwaj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    iput p1, p0, Lwaj;->i:I

    .line 279
    iput p2, p0, Lwaj;->j:I

    .line 280
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lwaj;->b:Landroid/graphics/Bitmap;

    .line 281
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lwaj;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lwaj;->a:Landroid/graphics/Canvas;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaj;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lwai;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget v0, p2, Lwai;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v0, p2, Lwai;->a:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lwaj;->b()V

    .line 128
    :cond_2
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 129
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lwaj;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    iget-object v0, p2, Lwai;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 133
    :cond_3
    iget v0, p2, Lwai;->a:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    .line 136
    const-string v0, "MosaicOperator"

    const-string v1, "do not init yet"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 141
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 143
    iget v0, p0, Lwaj;->h:I

    if-nez v0, :cond_5

    .line 144
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lwaj;->h:I

    .line 146
    :cond_5
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwaj;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Paint;

    sget v1, Lwaj;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Canvas;

    iget-object v1, p2, Lwai;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lwaj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaj;->b:Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lwaj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 104
    return-void
.end method

.method public a(Lvxa;FLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lwaj;->a:Lvxa;

    .line 97
    iput p2, p0, Lwaj;->c:F

    .line 98
    iput-object p3, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    .line 99
    iput-object p4, p0, Lwaj;->a:Landroid/graphics/Rect;

    .line 100
    return-void
.end method

.method public a(Lwai;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 251
    iget v1, p1, Lwai;->a:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2

    .line 253
    const-string v1, "delete_mosaics"

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 254
    const-string v1, "0X80076C2"

    invoke-static {v1}, Lvqm;->a(Ljava/lang/String;)V

    .line 255
    iget-object v2, p1, Lwai;->a:Ljava/util/List;

    .line 256
    iget-object v3, p1, Lwai;->b:Ljava/util/List;

    move v1, v0

    .line 257
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 258
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 259
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    invoke-direct {p0, v4, v0}, Lwaj;->e(II)V

    .line 257
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lwaj;->c()V

    .line 272
    :cond_1
    :goto_1
    return-void

    .line 263
    :cond_2
    iget v1, p1, Lwai;->a:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_3

    .line 265
    const-string v0, "0X80075CF"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_3
    iget v1, p1, Lwai;->a:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_1

    .line 267
    invoke-virtual {p0, v0}, Lwaj;->a(Z)V

    .line 269
    const-string v0, "delete_mosaics"

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 270
    const-string v0, "0X80076C2"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "MosaicOperator"

    const-string v1, "clearMp4MosaicCanvasAndDraw notify=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget v0, p0, Lwaj;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 111
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    iget-object v1, p0, Lwaj;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaj;->b:Z

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lwaj;->c()V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v9, 0x69

    const/16 v8, 0x68

    const/16 v6, 0x67

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 176
    :pswitch_0
    iput v1, p0, Lwaj;->d:F

    .line 177
    iput v2, p0, Lwaj;->e:F

    .line 179
    new-instance v0, Lwai;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget v4, p0, Lwaj;->g:I

    invoke-direct {v0, v3, v4}, Lwai;-><init>(Landroid/graphics/Path;I)V

    iput-object v0, p0, Lwaj;->a:Lwai;

    .line 180
    iget-object v0, p0, Lwaj;->a:Lwad;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lwaj;->a:Lwad;

    iget-object v3, p0, Lwaj;->a:Lwai;

    invoke-interface {v0, v3}, Lwad;->a(Lwae;)V

    .line 184
    :cond_1
    iget v0, p0, Lwaj;->g:I

    if-ne v0, v6, :cond_2

    .line 186
    const-string v0, "use_mosaics"

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 187
    const-string v0, "0X80076C1"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 188
    iget v0, p0, Lwaj;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lwaj;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 189
    iget v1, p0, Lwaj;->b:F

    mul-float/2addr v1, v2

    iget v2, p0, Lwaj;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 190
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 191
    iget-object v2, p0, Lwaj;->a:Lwai;

    iget-object v2, v2, Lwai;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, p0, Lwaj;->a:Lwai;

    iget-object v2, v2, Lwai;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-direct {p0, v0, v1}, Lwaj;->d(II)V

    .line 194
    invoke-virtual {p0}, Lwaj;->c()V

    goto :goto_0

    .line 196
    :cond_2
    iget v0, p0, Lwaj;->g:I

    if-ne v0, v8, :cond_3

    .line 197
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 198
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    add-float/2addr v1, v5

    add-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 200
    :cond_3
    iget v0, p0, Lwaj;->g:I

    if-ne v0, v9, :cond_0

    .line 201
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    add-float/2addr v1, v5

    add-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 208
    :pswitch_1
    iget v0, p0, Lwaj;->g:I

    if-ne v0, v6, :cond_5

    .line 209
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Ljava/util/List;

    iget-object v3, p0, Lwaj;->a:Lwai;

    iget-object v3, v3, Lwai;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 210
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->b:Ljava/util/List;

    iget-object v4, p0, Lwaj;->a:Lwai;

    iget-object v4, v4, Lwai;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    iget v4, p0, Lwaj;->b:F

    mul-float/2addr v1, v4

    iget v4, p0, Lwaj;->b:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 212
    iget v4, p0, Lwaj;->b:F

    mul-float/2addr v2, v4

    iget v4, p0, Lwaj;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 213
    if-ne v1, v3, :cond_4

    if-eq v2, v0, :cond_0

    :cond_4
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    .line 214
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0, v1, v2}, Lwaj;->d(II)V

    .line 217
    invoke-virtual {p0}, Lwaj;->c()V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget v0, p0, Lwaj;->g:I

    if-ne v0, v8, :cond_6

    .line 220
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    iget v3, p0, Lwaj;->d:F

    iget v4, p0, Lwaj;->e:F

    iget v5, p0, Lwaj;->d:F

    add-float/2addr v5, v1

    div-float/2addr v5, v7

    iget v6, p0, Lwaj;->e:F

    add-float/2addr v6, v2

    div-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 221
    iput v1, p0, Lwaj;->d:F

    .line 222
    iput v2, p0, Lwaj;->e:F

    goto/16 :goto_0

    .line 223
    :cond_6
    iget v0, p0, Lwaj;->g:I

    if-ne v0, v9, :cond_0

    .line 224
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Landroid/graphics/Path;

    iget v3, p0, Lwaj;->d:F

    iget v4, p0, Lwaj;->e:F

    iget v5, p0, Lwaj;->d:F

    add-float/2addr v5, v1

    div-float/2addr v5, v7

    iget v6, p0, Lwaj;->e:F

    add-float/2addr v6, v2

    div-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 225
    iput v1, p0, Lwaj;->d:F

    .line 226
    iput v2, p0, Lwaj;->e:F

    goto/16 :goto_0

    .line 231
    :pswitch_2
    iget v0, p0, Lwaj;->g:I

    if-ne v0, v6, :cond_0

    .line 232
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Ljava/util/List;

    iget-object v3, p0, Lwaj;->a:Lwai;

    iget-object v3, v3, Lwai;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 233
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->b:Ljava/util/List;

    iget-object v4, p0, Lwaj;->a:Lwai;

    iget-object v4, v4, Lwai;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    iget v4, p0, Lwaj;->b:F

    mul-float/2addr v1, v4

    iget v4, p0, Lwaj;->b:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 235
    iget v4, p0, Lwaj;->b:F

    mul-float/2addr v2, v4

    iget v4, p0, Lwaj;->b:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 236
    if-ne v1, v3, :cond_7

    if-eq v2, v0, :cond_0

    :cond_7
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    .line 237
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lwaj;->a:Lwai;

    iget-object v0, v0, Lwai;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-direct {p0, v1, v2}, Lwaj;->d(II)V

    .line 240
    invoke-virtual {p0}, Lwaj;->c()V

    goto/16 :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 15

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 287
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lwaj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwaj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    .line 291
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lwaj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()I

    move-result v0

    if-ne v0, v10, :cond_2

    iget v0, p0, Lwaj;->g:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_2

    .line 300
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    .line 301
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lwmg;->d(Landroid/content/Context;)I

    move-result v2

    .line 302
    const-string v3, "MosaicOperator"

    const-string v4, "reset drawRect. drawRect changed from [%d, %d, %d, %d] to [%d, %d, %d, %d]."

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lwaj;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    iget-object v7, p0, Lwaj;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    const/4 v7, 0x2

    iget-object v8, p0, Lwaj;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lwaj;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 302
    invoke-static {v3, v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v9, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lwaj;->a:Landroid/graphics/Rect;

    .line 309
    :cond_2
    const/16 v0, 0x8

    .line 310
    iget-object v2, p0, Lwaj;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lwaj;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_7

    .line 311
    const/4 v0, 0x2

    move v11, v0

    .line 315
    :goto_2
    :try_start_0
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v11

    iget-object v2, p0, Lwaj;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v11

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 324
    iget-object v0, p0, Lwaj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()I

    move-result v0

    if-ne v0, v10, :cond_6

    iget v0, p0, Lwaj;->g:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_6

    .line 326
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 327
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 328
    cmpg-float v0, v2, v3

    if-gez v0, :cond_5

    .line 331
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v13

    :goto_3
    move v7, v0

    move v8, v1

    move v9, v2

    .line 342
    :goto_4
    const-string v0, "MosaicOperator"

    const-string v1, "init matrix. scale[%f, %f]. translate[%f, %f]."

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 345
    invoke-virtual {v0, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 346
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 347
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 348
    iget-object v2, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 350
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x1c

    .line 351
    if-nez v0, :cond_3

    move v0, v10

    .line 352
    :cond_3
    invoke-static {v12, v0}, Lwbq;->a(Landroid/graphics/Bitmap;I)V

    .line 354
    iget-object v0, p0, Lwaj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lwaj;->a:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 354
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 356
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 358
    int-to-float v3, v11

    int-to-float v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 359
    invoke-virtual {v1, v12, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 360
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 362
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lwaj;->a:Landroid/graphics/BitmapShader;

    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    .line 290
    goto/16 :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "MosaicOperator"

    const-string v2, "initMosaicPicMode."

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 334
    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v13

    move v2, v3

    move v14, v0

    move v0, v1

    move v1, v14

    .line 335
    goto/16 :goto_3

    .line 338
    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lwaj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    move v7, v1

    move v8, v1

    move v9, v2

    .line 340
    goto/16 :goto_4

    :cond_7
    move v11, v0

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 419
    const-string v0, "MosaicOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set MosaicSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iput p1, p0, Lwaj;->b:I

    .line 421
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 427
    const-string v0, "MosaicOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "standardWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",standardHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iput p1, p0, Lwaj;->c:I

    .line 429
    iput p2, p0, Lwaj;->d:I

    .line 430
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lwaj;->a:Lvxa;

    if-eqz v0, :cond_0

    .line 450
    iget v0, p0, Lwaj;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 451
    iget-object v0, p0, Lwaj;->a:Lvxa;

    iget-object v1, p0, Lwaj;->b:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lwaj;->b:Z

    invoke-interface {v0, v1, v2}, Lvxa;->a(Landroid/graphics/Bitmap;Z)V

    .line 456
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwaj;->b:Z

    .line 457
    iget-boolean v0, p0, Lwaj;->a:Z

    if-eqz v0, :cond_1

    .line 458
    invoke-direct {p0}, Lwaj;->f()V

    .line 460
    :cond_1
    return-void

    .line 453
    :cond_2
    iget-object v0, p0, Lwaj;->a:Lvxa;

    iget-object v1, p0, Lwaj;->a:[B

    iget v2, p0, Lwaj;->e:I

    iget v3, p0, Lwaj;->f:I

    invoke-interface {v0, v1, v2, v3}, Lvxa;->a([BII)V

    goto :goto_0
.end method

.method public c(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 495
    iget v0, p0, Lwaj;->c:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    iput v0, p0, Lwaj;->a:F

    .line 496
    iget v0, p0, Lwaj;->d:I

    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    iput v0, p0, Lwaj;->b:F

    .line 498
    iget v0, p0, Lwaj;->b:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 499
    const-string v0, "MosaicOperator"

    const-string v2, "mosaicHeightScale <= 0."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget v0, p0, Lwaj;->c:F

    iput v0, p0, Lwaj;->b:F

    .line 503
    :cond_0
    int-to-float v0, p1

    iget v2, p0, Lwaj;->b:F

    mul-float/2addr v0, v2

    iget v2, p0, Lwaj;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lwaj;->e:I

    .line 504
    iget v0, p0, Lwaj;->d:I

    int-to-float v0, v0

    iget v2, p0, Lwaj;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lwaj;->f:I

    .line 506
    const-string v0, "MosaicOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create mosaic mask array, width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwaj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwaj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",array length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lwaj;->e:I

    iget v4, p0, Lwaj;->f:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget v0, p0, Lwaj;->e:I

    iget v2, p0, Lwaj;->f:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lwaj;->a:[B

    move v0, v1

    .line 509
    :goto_0
    iget-object v2, p0, Lwaj;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 510
    iget-object v2, p0, Lwaj;->a:[B

    aput-byte v1, v2, v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_1
    iget-boolean v0, p0, Lwaj;->a:Z

    if-eqz v0, :cond_3

    .line 514
    iget v0, p0, Lwaj;->f:I

    iget v2, p0, Lwaj;->e:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lwaj;->a:[[B

    move v0, v1

    .line 515
    :goto_1
    iget v2, p0, Lwaj;->f:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 516
    :goto_2
    iget v3, p0, Lwaj;->e:I

    if-ge v2, v3, :cond_2

    .line 517
    iget-object v3, p0, Lwaj;->a:[[B

    aget-object v3, v3, v0

    aput-byte v1, v3, v2

    .line 516
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 515
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 520
    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lwaj;->a:Lwai;

    .line 466
    iget v0, p0, Lwaj;->g:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_0

    .line 492
    :goto_0
    return-void

    .line 471
    :cond_0
    iget v0, p0, Lwaj;->g:I

    const/16 v2, 0x69

    if-ne v0, v2, :cond_1

    .line 473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwaj;->a(Z)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lwaj;->a:[B

    if-eqz v0, :cond_2

    move v0, v1

    .line 479
    :goto_1
    iget-object v2, p0, Lwaj;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 480
    iget-object v2, p0, Lwaj;->a:[B

    aput-byte v1, v2, v0

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    :cond_2
    iget-boolean v0, p0, Lwaj;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 485
    :goto_2
    iget-object v2, p0, Lwaj;->a:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 486
    :goto_3
    iget-object v3, p0, Lwaj;->a:[[B

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 487
    iget-object v3, p0, Lwaj;->a:[[B

    aget-object v3, v3, v0

    aput-byte v1, v3, v2

    .line 486
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 485
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 491
    :cond_4
    invoke-virtual {p0}, Lwaj;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lwaj;->a:Landroid/graphics/BitmapShader;

    .line 524
    return-void
.end method

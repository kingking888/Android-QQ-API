.class public Lbgkh;
.super Lbgjr;
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

.field public a:Lbgfy;

.field a:Lbgjn;

.field public a:Lbgkg;

.field a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

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
    .line 36
    const-string v0, "#FF000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbgkh;->a:I

    return-void
.end method

.method public constructor <init>(Lbgjn;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lbgjr;-><init>()V

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lbgkh;->b:I

    .line 62
    const/16 v0, 0x67

    iput v0, p0, Lbgkh;->g:I

    .line 77
    iput-boolean v1, p0, Lbgkh;->b:Z

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lbgkh;->h:I

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    .line 84
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 87
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    iput-object p1, p0, Lbgkh;->a:Lbgjn;

    .line 90
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

    .line 390
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

    iget v3, p0, Lbgkh;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MosaicMaskHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgkh;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput p1, v1, v0

    add-int/lit8 v2, p1, -0x1

    aput v2, v1, v4

    aput p1, v1, v5

    add-int/lit8 v2, p1, 0x1

    aput v2, v1, v6

    aput p1, v1, v7

    .line 393
    const/4 v2, 0x5

    new-array v2, v2, [I

    aput p2, v2, v0

    aput p2, v2, v4

    add-int/lit8 v3, p2, -0x1

    aput v3, v2, v5

    aput p2, v2, v6

    add-int/lit8 v3, p2, 0x1

    aput v3, v2, v7

    .line 395
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 396
    aget v3, v1, v0

    .line 397
    aget v4, v2, v0

    .line 399
    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    iget v5, p0, Lbgkh;->e:I

    if-ge v3, v5, :cond_1

    iget v5, p0, Lbgkh;->f:I

    if-ge v4, v5, :cond_1

    .line 400
    iget v5, p0, Lbgkh;->e:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 401
    iget-object v6, p0, Lbgkh;->a:[B

    aget-byte v6, v6, v5

    const/16 v7, 0x7f

    if-eq v6, v7, :cond_0

    .line 402
    iget-object v6, p0, Lbgkh;->a:[B

    aget-byte v7, v6, v5

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 405
    :cond_0
    iget-boolean v5, p0, Lbgkh;->a:Z

    if-eqz v5, :cond_1

    .line 406
    iget-object v5, p0, Lbgkh;->a:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v3

    const/16 v6, 0x7f

    if-ge v5, v6, :cond_1

    .line 407
    iget-object v5, p0, Lbgkh;->a:[[B

    aget-object v4, v5, v4

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
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

    .line 415
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

    iget v3, p0, Lbgkh;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MosaicMaskHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgkh;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput p1, v1, v0

    add-int/lit8 v2, p1, -0x1

    aput v2, v1, v4

    aput p1, v1, v5

    add-int/lit8 v2, p1, 0x1

    aput v2, v1, v6

    aput p1, v1, v7

    .line 418
    const/4 v2, 0x5

    new-array v2, v2, [I

    aput p2, v2, v0

    aput p2, v2, v4

    add-int/lit8 v3, p2, -0x1

    aput v3, v2, v5

    aput p2, v2, v6

    add-int/lit8 v3, p2, 0x1

    aput v3, v2, v7

    .line 420
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 421
    aget v3, v1, v0

    .line 422
    aget v4, v2, v0

    .line 424
    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    iget v5, p0, Lbgkh;->e:I

    if-ge v3, v5, :cond_1

    iget v5, p0, Lbgkh;->f:I

    if-ge v4, v5, :cond_1

    .line 425
    iget v5, p0, Lbgkh;->e:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 426
    iget-object v6, p0, Lbgkh;->a:[B

    aget-byte v6, v6, v5

    if-lez v6, :cond_0

    .line 427
    iget-object v6, p0, Lbgkh;->a:[B

    aget-byte v7, v6, v5

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    .line 430
    :cond_0
    iget-boolean v5, p0, Lbgkh;->a:Z

    if-eqz v5, :cond_1

    .line 431
    iget-object v5, p0, Lbgkh;->a:[[B

    aget-object v5, v5, v4

    aget-byte v5, v5, v3

    if-lez v5, :cond_1

    .line 432
    iget-object v5, p0, Lbgkh;->a:[[B

    aget-object v4, v5, v4

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    .line 420
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_2
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-boolean v0, p0, Lbgkh;->a:Z

    if-nez v0, :cond_1

    .line 470
    :cond_0
    return-void

    .line 461
    :cond_1
    const-string v0, "MosaicOperator"

    const-string v2, "------------------------------------------------------------------------"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 463
    :goto_0
    iget-object v2, p0, Lbgkh;->a:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 464
    :goto_1
    iget-object v4, p0, Lbgkh;->a:[[B

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lbgkh;->a:[[B

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

    .line 464
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 467
    :cond_2
    const-string v2, "MosaicOperator"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget v0, p0, Lbgkh;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    sget v1, Lbgkh;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgkh;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 167
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lbgkh;->g:I

    .line 94
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lbgkh;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 293
    :cond_0
    iput p1, p0, Lbgkh;->i:I

    .line 294
    iput p2, p0, Lbgkh;->j:I

    .line 295
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgkh;->b:Landroid/graphics/Bitmap;

    .line 296
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgkh;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkh;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Lbgkg;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget v0, p2, Lbgkg;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget v0, p2, Lbgkg;->a:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_4

    .line 126
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lbgkh;->b()V

    .line 129
    :cond_2
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    :cond_3
    iget-object v0, p2, Lbgkg;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 136
    :cond_4
    iget v0, p2, Lbgkg;->a:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_5

    .line 139
    const-string v0, "MosaicOperator"

    const-string v1, "do not init yet"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 144
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 146
    iget v0, p0, Lbgkh;->h:I

    if-nez v0, :cond_6

    .line 147
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgkh;->h:I

    .line 149
    :cond_6
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgkh;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Paint;

    sget v1, Lbgkh;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    iget-object v1, p2, Lbgkg;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lbgkh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkh;->b:Z

    goto/16 :goto_0
.end method

.method public a(Lbgfy;FLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbgkh;->a:Lbgfy;

    .line 98
    iput p2, p0, Lbgkh;->c:F

    .line 99
    iput-object p3, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    .line 100
    iput-object p4, p0, Lbgkh;->a:Landroid/graphics/Rect;

    .line 101
    return-void
.end method

.method public a(Lbgkg;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 266
    iget v1, p1, Lbgkg;->a:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_2

    .line 268
    const-string v1, "delete_mosaics"

    invoke-static {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 269
    const-string v1, "0X80076C2"

    invoke-static {v1}, Lvqm;->a(Ljava/lang/String;)V

    .line 270
    iget-object v2, p1, Lbgkg;->a:Ljava/util/List;

    .line 271
    iget-object v3, p1, Lbgkg;->b:Ljava/util/List;

    move v1, v0

    .line 272
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 273
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 275
    invoke-direct {p0, v4, v0}, Lbgkh;->e(II)V

    .line 272
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lbgkh;->c()V

    .line 287
    :cond_1
    :goto_1
    return-void

    .line 278
    :cond_2
    iget v1, p1, Lbgkg;->a:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_3

    .line 280
    const-string v0, "0X80075CF"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_3
    iget v1, p1, Lbgkg;->a:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_1

    .line 282
    invoke-virtual {p0, v0}, Lbgkh;->a(Z)V

    .line 284
    const-string v0, "delete_mosaics"

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 285
    const-string v0, "0X80076C2"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbgkh;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 105
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lbgkh;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "MosaicOperator"

    const-string v1, "clearMp4MosaicCanvasAndDraw notify=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 112
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    iget-object v1, p0, Lbgkh;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkh;->b:Z

    .line 115
    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lbgkh;->c()V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v5, 0x69

    const/16 v3, 0x68

    const/16 v2, 0x67

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 181
    :pswitch_0
    iput v6, p0, Lbgkh;->d:F

    .line 182
    iput v7, p0, Lbgkh;->e:F

    .line 184
    new-instance v0, Lbgkg;

    iget v1, p0, Lbgkh;->g:I

    invoke-direct {v0, v1}, Lbgkg;-><init>(I)V

    iput-object v0, p0, Lbgkh;->a:Lbgkg;

    .line 185
    iget-object v0, p0, Lbgkh;->a:Lbgjn;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lbgkh;->a:Lbgjn;

    iget-object v1, p0, Lbgkh;->a:Lbgkg;

    invoke-interface {v0, v1}, Lbgjn;->a(Lbgjo;)V

    .line 189
    :cond_1
    iget v0, p0, Lbgkh;->g:I

    if-ne v0, v2, :cond_2

    .line 191
    const-string v0, "use_mosaics"

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 192
    const-string v0, "0X80076C1"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lbgkh;->b:F

    mul-float/2addr v0, v6

    iget v1, p0, Lbgkh;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 194
    iget v1, p0, Lbgkh;->b:F

    mul-float/2addr v1, v7

    iget v2, p0, Lbgkh;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 195
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 196
    iget-object v2, p0, Lbgkh;->a:Lbgkg;

    iget-object v2, v2, Lbgkg;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v2, p0, Lbgkh;->a:Lbgkg;

    iget-object v2, v2, Lbgkg;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-direct {p0, v0, v1}, Lbgkh;->d(II)V

    .line 199
    invoke-virtual {p0}, Lbgkh;->c()V

    goto :goto_0

    .line 201
    :cond_2
    iget v0, p0, Lbgkh;->g:I

    if-ne v0, v3, :cond_3

    .line 202
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 203
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    add-float v1, v6, v4

    add-float v2, v7, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/ArrayList;

    new-instance v1, Lbgko;

    sget v2, Lbgko;->a:I

    invoke-direct {v1, v2, v6, v7}, Lbgko;-><init>(IFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/ArrayList;

    new-instance v1, Lbgko;

    sget v2, Lbgko;->b:I

    add-float v3, v6, v4

    add-float/2addr v4, v7

    invoke-direct {v1, v2, v3, v4}, Lbgko;-><init>(IFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 207
    :cond_3
    iget v0, p0, Lbgkh;->g:I

    if-ne v0, v5, :cond_0

    .line 208
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 209
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    add-float v1, v6, v4

    add-float v2, v7, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/ArrayList;

    new-instance v1, Lbgko;

    sget v2, Lbgko;->a:I

    invoke-direct {v1, v2, v6, v7}, Lbgko;-><init>(IFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/ArrayList;

    new-instance v1, Lbgko;

    sget v2, Lbgko;->b:I

    add-float v3, v6, v4

    add-float/2addr v4, v7

    invoke-direct {v1, v2, v3, v4}, Lbgko;-><init>(IFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 217
    :pswitch_1
    iget v0, p0, Lbgkh;->g:I

    if-ne v0, v2, :cond_5

    .line 218
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/List;

    iget-object v1, p0, Lbgkh;->a:Lbgkg;

    iget-object v1, v1, Lbgkg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 219
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->b:Ljava/util/List;

    iget-object v2, p0, Lbgkh;->a:Lbgkg;

    iget-object v2, v2, Lbgkg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 220
    iget v2, p0, Lbgkh;->b:F

    mul-float/2addr v2, v6

    iget v3, p0, Lbgkh;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 221
    iget v3, p0, Lbgkh;->b:F

    mul-float/2addr v3, v7

    iget v4, p0, Lbgkh;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 222
    if-ne v2, v1, :cond_4

    if-eq v3, v0, :cond_0

    :cond_4
    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    .line 223
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-direct {p0, v2, v3}, Lbgkh;->d(II)V

    .line 226
    invoke-virtual {p0}, Lbgkh;->c()V

    goto/16 :goto_0

    .line 228
    :cond_5
    iget v0, p0, Lbgkh;->g:I

    if-ne v0, v3, :cond_6

    .line 229
    iget v0, p0, Lbgkh;->d:F

    add-float/2addr v0, v6

    div-float v4, v0, v1

    .line 230
    iget v0, p0, Lbgkh;->e:F

    add-float/2addr v0, v7

    div-float v5, v0, v1

    .line 231
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgkh;->d:F

    iget v2, p0, Lbgkh;->e:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 232
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v8, v0, Lbgkg;->a:Ljava/util/ArrayList;

    new-instance v0, Lbgko;

    sget v1, Lbgko;->c:I

    iget v2, p0, Lbgkh;->d:F

    iget v3, p0, Lbgkh;->e:F

    invoke-direct/range {v0 .. v5}, Lbgko;-><init>(IFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iput v6, p0, Lbgkh;->d:F

    .line 234
    iput v7, p0, Lbgkh;->e:F

    goto/16 :goto_0

    .line 235
    :cond_6
    iget v0, p0, Lbgkh;->g:I

    if-ne v0, v5, :cond_0

    .line 236
    iget v0, p0, Lbgkh;->d:F

    add-float/2addr v0, v6

    div-float v4, v0, v1

    .line 237
    iget v0, p0, Lbgkh;->e:F

    add-float/2addr v0, v7

    div-float v5, v0, v1

    .line 238
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgkh;->d:F

    iget v2, p0, Lbgkh;->e:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 239
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v8, v0, Lbgkg;->a:Ljava/util/ArrayList;

    new-instance v0, Lbgko;

    sget v1, Lbgko;->c:I

    iget v2, p0, Lbgkh;->d:F

    iget v3, p0, Lbgkh;->e:F

    invoke-direct/range {v0 .. v5}, Lbgko;-><init>(IFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iput v6, p0, Lbgkh;->d:F

    .line 241
    iput v7, p0, Lbgkh;->e:F

    goto/16 :goto_0

    .line 246
    :pswitch_2
    iget v0, p0, Lbgkh;->g:I

    if-ne v0, v2, :cond_0

    .line 247
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/List;

    iget-object v1, p0, Lbgkh;->a:Lbgkg;

    iget-object v1, v1, Lbgkg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 248
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->b:Ljava/util/List;

    iget-object v2, p0, Lbgkh;->a:Lbgkg;

    iget-object v2, v2, Lbgkg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    iget v2, p0, Lbgkh;->b:F

    mul-float/2addr v2, v6

    iget v3, p0, Lbgkh;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 250
    iget v3, p0, Lbgkh;->b:F

    mul-float/2addr v3, v7

    iget v4, p0, Lbgkh;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 251
    if-ne v2, v1, :cond_7

    if-eq v3, v0, :cond_0

    :cond_7
    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    .line 252
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lbgkh;->a:Lbgkg;

    iget-object v0, v0, Lbgkg;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0, v2, v3}, Lbgkh;->d(II)V

    .line 255
    invoke-virtual {p0}, Lbgkh;->c()V

    goto/16 :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 302
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lbgkh;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbgkh;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    .line 306
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lbgkh;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()I

    move-result v0

    if-eq v0, v9, :cond_2

    iget-object v0, p0, Lbgkh;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lbgkh;->g:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_3

    .line 315
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    .line 316
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lwmg;->d(Landroid/content/Context;)I

    move-result v3

    .line 317
    const-string v4, "MosaicOperator"

    const-string v5, "reset drawRect. drawRect changed from [%d, %d, %d, %d] to [%d, %d, %d, %d]."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lbgkh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, p0, Lbgkh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    iget-object v7, p0, Lbgkh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-object v8, p0, Lbgkh;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 317
    invoke-static {v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lbgkh;->a:Landroid/graphics/Rect;

    .line 325
    :cond_3
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lbgkh;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_a

    move v10, v11

    .line 330
    :goto_2
    :try_start_0
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v10

    iget-object v3, p0, Lbgkh;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v10

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    .line 342
    iget-object v0, p0, Lbgkh;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->e()I

    move-result v0

    if-eq v0, v9, :cond_4

    iget-object v0, p0, Lbgkh;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_4
    iget v0, p0, Lbgkh;->g:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_8

    .line 344
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 345
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 346
    cmpg-float v0, v2, v3

    if-gez v0, :cond_7

    .line 349
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    :goto_3
    move v6, v0

    move v7, v1

    move v8, v2

    .line 360
    :goto_4
    const-string v0, "MosaicOperator"

    const-string v1, "init matrix. scale[%f, %f]. translate[%f, %f]."

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 363
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 364
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    iget-object v2, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 368
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x1c

    .line 369
    if-nez v0, :cond_5

    move v0, v9

    .line 370
    :cond_5
    invoke-static {v12, v0}, Lbgne;->a(Landroid/graphics/Bitmap;I)V

    .line 372
    iget-object v0, p0, Lbgkh;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lbgkh;->a:Landroid/graphics/Rect;

    .line 373
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 372
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "MosaicOperator"

    const-string v1, "failed to create mosaic bitmap"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "MosaicOperator"

    const-string v2, "initMosaicPicMode."

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    const-string v1, "MosaicOperator"

    const-string v2, "initMosaicPicMode."

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 352
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    move v2, v3

    move v13, v0

    move v0, v1

    move v1, v13

    .line 353
    goto/16 :goto_3

    .line 356
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lbgkh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    move v6, v1

    move v7, v1

    move v8, v2

    .line 358
    goto/16 :goto_4

    .line 381
    :cond_9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 382
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 383
    int-to-float v3, v10

    int-to-float v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 384
    const/4 v3, 0x0

    invoke-virtual {v1, v12, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 385
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 386
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    goto/16 :goto_0

    :cond_a
    move v10, v2

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 443
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

    .line 444
    iput p1, p0, Lbgkh;->b:I

    .line 445
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 451
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

    .line 452
    iput p1, p0, Lbgkh;->c:I

    .line 453
    iput p2, p0, Lbgkh;->d:I

    .line 454
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lbgkh;->a:Lbgfy;

    if-eqz v0, :cond_0

    .line 474
    iget v0, p0, Lbgkh;->g:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 475
    iget-object v0, p0, Lbgkh;->a:Lbgfy;

    iget-object v1, p0, Lbgkh;->b:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lbgkh;->b:Z

    invoke-interface {v0, v1, v2}, Lbgfy;->a(Landroid/graphics/Bitmap;Z)V

    .line 480
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgkh;->b:Z

    .line 481
    iget-boolean v0, p0, Lbgkh;->a:Z

    if-eqz v0, :cond_1

    .line 482
    invoke-direct {p0}, Lbgkh;->f()V

    .line 484
    :cond_1
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Lbgkh;->a:Lbgfy;

    iget-object v1, p0, Lbgkh;->a:[B

    iget v2, p0, Lbgkh;->e:I

    iget v3, p0, Lbgkh;->f:I

    invoke-interface {v0, v1, v2, v3}, Lbgfy;->a([BII)V

    goto :goto_0
.end method

.method public c(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 520
    iget v0, p0, Lbgkh;->c:I

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    iput v0, p0, Lbgkh;->a:F

    .line 521
    iget v0, p0, Lbgkh;->d:I

    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    iput v0, p0, Lbgkh;->b:F

    .line 523
    iget v0, p0, Lbgkh;->b:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 524
    const-string v0, "MosaicOperator"

    const-string v2, "mosaicHeightScale <= 0."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget v0, p0, Lbgkh;->c:F

    iput v0, p0, Lbgkh;->b:F

    .line 528
    :cond_0
    int-to-float v0, p1

    iget v2, p0, Lbgkh;->b:F

    mul-float/2addr v0, v2

    iget v2, p0, Lbgkh;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lbgkh;->e:I

    .line 529
    iget v0, p0, Lbgkh;->d:I

    int-to-float v0, v0

    iget v2, p0, Lbgkh;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lbgkh;->f:I

    .line 531
    const-string v0, "MosaicOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create mosaic mask array, width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgkh;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgkh;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",array length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgkh;->e:I

    iget v4, p0, Lbgkh;->f:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget v0, p0, Lbgkh;->e:I

    iget v2, p0, Lbgkh;->f:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lbgkh;->a:[B

    move v0, v1

    .line 534
    :goto_0
    iget-object v2, p0, Lbgkh;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 535
    iget-object v2, p0, Lbgkh;->a:[B

    aput-byte v1, v2, v0

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    iget-boolean v0, p0, Lbgkh;->a:Z

    if-eqz v0, :cond_3

    .line 539
    iget v0, p0, Lbgkh;->f:I

    iget v2, p0, Lbgkh;->e:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lbgkh;->a:[[B

    move v0, v1

    .line 540
    :goto_1
    iget v2, p0, Lbgkh;->f:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 541
    :goto_2
    iget v3, p0, Lbgkh;->e:I

    if-ge v2, v3, :cond_2

    .line 542
    iget-object v3, p0, Lbgkh;->a:[[B

    aget-object v3, v3, v0

    aput-byte v1, v3, v2

    .line 541
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 540
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 545
    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 489
    new-instance v0, Lbgkg;

    iget v2, p0, Lbgkh;->g:I

    invoke-direct {v0, v2}, Lbgkg;-><init>(I)V

    iput-object v0, p0, Lbgkh;->a:Lbgkg;

    .line 491
    iget v0, p0, Lbgkh;->g:I

    const/16 v2, 0x68

    if-ne v0, v2, :cond_0

    .line 517
    :goto_0
    return-void

    .line 496
    :cond_0
    iget v0, p0, Lbgkh;->g:I

    const/16 v2, 0x69

    if-ne v0, v2, :cond_1

    .line 498
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgkh;->a(Z)V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lbgkh;->a:[B

    if-eqz v0, :cond_2

    move v0, v1

    .line 504
    :goto_1
    iget-object v2, p0, Lbgkh;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 505
    iget-object v2, p0, Lbgkh;->a:[B

    aput-byte v1, v2, v0

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 509
    :cond_2
    iget-boolean v0, p0, Lbgkh;->a:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 510
    :goto_2
    iget-object v2, p0, Lbgkh;->a:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 511
    :goto_3
    iget-object v3, p0, Lbgkh;->a:[[B

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 512
    iget-object v3, p0, Lbgkh;->a:[[B

    aget-object v3, v3, v0

    aput-byte v1, v3, v2

    .line 511
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 510
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 516
    :cond_4
    invoke-virtual {p0}, Lbgkh;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lbgkh;->a:Landroid/graphics/BitmapShader;

    .line 549
    return-void
.end method

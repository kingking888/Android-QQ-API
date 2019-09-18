.class public Lcom/etrump/mixlayout/EMImage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final IMAGE_FORMAT_BMP:I = 0x1

.field public static final IMAGE_FORMAT_GIF:I = 0x4

.field public static final IMAGE_FORMAT_JPG:I = 0x3

.field public static final IMAGE_FORMAT_PNG:I = 0x2

.field public static final IMAGE_FORMAT_RAW:I


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mRawData:[B

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/etrump/mixlayout/EMImage;->mType:I

    return-void
.end method

.method public static callbackDrawText(ILandroid/graphics/Canvas;Landroid/graphics/Matrix;FFFFIZIIIIZII)V
    .locals 6

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 54
    invoke-virtual {v3, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 63
    if-eqz p8, :cond_1

    .line 64
    if-nez p12, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    .line 65
    :goto_1
    move/from16 v0, p10

    int-to-float v4, v0

    move/from16 v0, p11

    int-to-float v5, v0

    invoke-virtual {v3, v1, v4, v5, p9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    if-eqz p13, :cond_2

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 74
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    move/from16 v0, p15

    int-to-float v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 64
    :cond_3
    move/from16 v0, p12

    int-to-float v1, v0

    goto :goto_1
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/etrump/mixlayout/EMImage;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/etrump/mixlayout/EMImage;->mRawData:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/etrump/mixlayout/EMImage;->mType:I

    return v0
.end method

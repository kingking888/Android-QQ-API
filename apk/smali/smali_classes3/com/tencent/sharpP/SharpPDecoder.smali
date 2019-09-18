.class public Lcom/tencent/sharpP/SharpPDecoder;
.super Ljava/lang/Object;
.source "SharpPDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;,
        Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;
    }
.end annotation


# static fields
.field public static final FORMAT_BGRA:I = 0x4

.field public static final IMAGE_MODE_Animation:I = 0x3

.field public static final IMAGE_MODE_AnimationWithAlpha:I = 0x4

.field public static final SHARPP_STATUS_OK:I


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field public mFeatureInfo:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

.field public mhDec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native CloseDecoder2(I)V
.end method

.method public native CreateDecoder2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I
.end method

.method public native DecodeImage2(IILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I
.end method

.method public native DecodeImageToBitmap2(IILandroid/graphics/Bitmap;Ljava/lang/Integer;)I
.end method

.method public native ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I
.end method

.method public decodeSharpP2PNG2(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 16
    .param p1, "sharpPPath"    # Ljava/lang/String;
    .param p2, "format"    # I
    .param p3, "dstWidth"    # I

    .prologue
    .line 325
    const/4 v8, 0x0

    .line 327
    .local v8, "bm":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 329
    .local v6, "dstHeight":I
    new-instance v10, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    .line 331
    .local v10, "info":Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/tencent/sharpP/SharpPDecoder;->ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v11

    .line 332
    .local v11, "res":I
    if-eqz v11, :cond_0

    .line 333
    const/4 v3, 0x0

    .line 368
    :goto_0
    return-object v3

    .line 336
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/tencent/sharpP/SharpPDecoder;->CreateDecoder2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:I

    .line 337
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:I

    if-nez v3, :cond_1

    .line 338
    const/4 v3, 0x0

    goto :goto_0

    .line 341
    :cond_1
    iget v3, v10, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->width:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageWidth:I

    .line 342
    iget v3, v10, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->height:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageHeight:I

    .line 343
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageHeight:I

    int-to-double v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageWidth:I

    int-to-double v14, v3

    div-double/2addr v4, v14

    move/from16 v0, p3

    int-to-double v14, v0

    mul-double/2addr v4, v14

    double-to-int v6, v4

    .line 345
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageWidth:I

    move/from16 v0, p3

    if-gt v0, v3, :cond_2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageHeight:I

    if-le v6, v3, :cond_3

    .line 346
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageWidth:I

    move/from16 p3, v0

    .line 347
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageHeight:I

    .line 349
    :cond_3
    mul-int v3, p3, v6

    new-array v2, v3, [I

    .line 351
    .local v2, "outData":[I
    new-instance v12, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    .line 352
    .local v12, "sharpPOutFrame":Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;
    iput-object v2, v12, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->pOutBuf:[I

    .line 353
    move/from16 v0, p3

    iput v0, v12, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstWidth:I

    .line 354
    iput v6, v12, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstHeight:I

    .line 355
    move/from16 v0, p2

    iput v0, v12, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->fmt:I

    .line 357
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    iget v3, v10, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-lt v9, v3, :cond_4

    .line 363
    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v4, p3

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 365
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/sharpP/SharpPDecoder;->CloseDecoder2(I)V

    .line 366
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:I

    move-object v3, v8

    .line 368
    goto :goto_0

    .line 358
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9, v12}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImage2(IILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    .line 357
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method public getSharpPType()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/sharpP/SharpPDecoder;->mFeatureInfo:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->imageMode:I

    return v0
.end method

.method public parseHeader(Ljava/lang/String;)I
    .locals 1
    .param p1, "sharpp_path"    # Ljava/lang/String;

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    invoke-direct {v0, p0}, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    iput-object v0, p0, Lcom/tencent/sharpP/SharpPDecoder;->mFeatureInfo:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    .line 73
    iget-object v0, p0, Lcom/tencent/sharpP/SharpPDecoder;->mFeatureInfo:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/sharpP/SharpPDecoder;->ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v0

    return v0
.end method

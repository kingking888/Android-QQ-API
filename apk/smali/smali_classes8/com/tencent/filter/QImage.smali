.class public Lcom/tencent/filter/QImage;
.super Ljava/lang/Object;
.source "QImage.java"


# instance fields
.field private height:I

.field private nativeImage:J

.field private pixelBytes:I

.field private pixelFormat:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lcom/tencent/filter/QImage;->width:I

    .line 22
    iput v2, p0, Lcom/tencent/filter/QImage;->height:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/QImage;->nativeImage:J

    .line 24
    iput v2, p0, Lcom/tencent/filter/QImage;->pixelBytes:I

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/filter/QImage;->CreateImage(III)V

    .line 30
    return-void
.end method

.method public static native BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;
.end method

.method public static native Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;
.end method

.method public static native CompressJPEGFromRGBA([BIII)[B
.end method


# virtual methods
.method public native AverageChannels()I
.end method

.method public native CopyExif(Lcom/tencent/filter/QImage;)V
.end method

.method public native CopyPixels([II)V
.end method

.method public native CopyPixelsRGB([II)V
.end method

.method public native CreateImage(III)V
.end method

.method public native CreateImageFromQImage()Lcom/tencent/filter/QImage;
.end method

.method public native Dispose()V
.end method

.method public native FromBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public native InplaceBlur8bitQImage(II)Lcom/tencent/filter/QImage;
.end method

.method public native RGB565toRGB([BII)V
.end method

.method public native ToBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public native UnBindBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public native WrapExif(Lcom/tencent/filter/QImage;)V
.end method

.method public native YUV420sp2RGB([BII)V
.end method

.method public native YUV420sp2YUV([BII)V
.end method

.method public native YUV420sp2YUV2([BIII)V
.end method

.method public native YUV422toRGB([BII)V
.end method

.method public native alphaMix(Landroid/graphics/Bitmap;II)Z
.end method

.method public native createSubImage(IIII)Lcom/tencent/filter/QImage;
.end method

.method public native getByteSize()J
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/filter/QImage;->height:I

    return v0
.end method

.method public getPixelBytes()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/filter/QImage;->pixelBytes:I

    return v0
.end method

.method public getPixelFormat()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/filter/QImage;->pixelFormat:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/filter/QImage;->width:I

    return v0
.end method

.method public native nativeFlip(II)Z
.end method

.method public native nativeGetArrayHistogram()[I
.end method

.method public native nativeGetArrayHistogramChannels()[I
.end method

.method public native nativeRotate(I)Z
.end method

.method public native nativeUpdateROI()V
.end method

.method public native toGPUTexture(I)V
.end method

.class public Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;
.super Ljava/lang/Object;
.source "VideoFaceDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mNativeObjPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static getBitmap([BII)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "rgba"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    .local v0, "b":Landroid/graphics/Bitmap;
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 48
    return-object v0
.end method

.method private native nativeConstructor()Z
.end method

.method private native nativeDestructor()V
.end method

.method private native nativeFaceDetect([BII)Z
.end method

.method private native nativeFaceDetectByY([BII)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->nativeDestructor()V

    .line 34
    sget-object v0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->TAG:Ljava/lang/String;

    const-string v1, "[FaceDetector] [Instance] instance destoryed"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public doFaceDetect([BII)Z
    .locals 1
    .param p1, "data"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->nativeFaceDetect([BII)Z

    move-result v0

    return v0
.end method

.method public doFaceDetectByY([BII)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->nativeFaceDetectByY([BII)V

    .line 57
    return-void
.end method

.method public doTrack([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;
    .locals 1
    .param p1, "YCbCr_420_SP"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->nativeFaceTrack([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v0

    return-object v0
.end method

.method public doTrack3D([BIIF)[Lcom/tencent/ttpic/facedetect/FaceStatus;
    .locals 1
    .param p1, "YCbCr_420_SP"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "fov"    # F

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->nativeFaceTrack3D([BIIF)[Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v0

    return-object v0
.end method

.method public init()I
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->init(Z)I

    move-result v0

    .line 22
    .local v0, "ret":I
    if-eqz v0, :cond_0

    .line 29
    .end local v0    # "ret":I
    :goto_0
    return v0

    .line 25
    .restart local v0    # "ret":I
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->nativeConstructor()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/16 v0, -0x3ec

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[FaceDetector] [Instance] instance created, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/PTFaceLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native nativeFaceTrack([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;
.end method

.method public native nativeFaceTrack3D([BIIF)[Lcom/tencent/ttpic/facedetect/FaceStatus;
.end method

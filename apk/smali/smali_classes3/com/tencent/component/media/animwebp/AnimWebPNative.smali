.class public Lcom/tencent/component/media/animwebp/AnimWebPNative;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/component/media/animwebp/AnimWebPNative;->a:[B

    .line 19
    return-void
.end method

.method public static isAnimWebP([B)Z
    .locals 2

    .prologue
    .line 65
    :try_start_0
    invoke-static {p0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->nativeIsAnimWebP([B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "AnimWebPNative"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeInit([B)Lcom/tencent/component/media/animwebp/AnimWebPInfo;
.end method

.method private static native nativeIsAnimWebP([B)Z
.end method

.method private native nativeNextFrame(Ljava/nio/ByteBuffer;)Lcom/tencent/component/media/animwebp/AnimWebPInfo;
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public getCurrentFrameByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPNative;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public initialize()Lcom/tencent/component/media/animwebp/AnimWebPInfo;
    .locals 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPNative;->a:[B

    invoke-direct {p0, v0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->nativeInit([B)Lcom/tencent/component/media/animwebp/AnimWebPInfo;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/component/media/animwebp/AnimWebPInfo;->getCanvasHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/media/animwebp/AnimWebPNative;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "AnimWebPNative"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextFrame()Lcom/tencent/component/media/animwebp/AnimWebPInfo;
    .locals 2

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/animwebp/AnimWebPNative;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->nativeNextFrame(Ljava/nio/ByteBuffer;)Lcom/tencent/component/media/animwebp/AnimWebPInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "AnimWebPNative"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/component/media/animwebp/AnimWebPNative;->nativeRelease()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "AnimWebPNative"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

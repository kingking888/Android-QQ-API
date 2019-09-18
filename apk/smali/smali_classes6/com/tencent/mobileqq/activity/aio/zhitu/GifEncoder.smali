.class public Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:I

    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeEncodeFrame(JLandroid/graphics/Bitmap;I)Z
.end method

.method private native nativeInit(IILjava/lang/String;II)J
.end method

.method private native nativeSetDither(JZ)V
.end method

.method private native nativeSetThreadCount(JI)V
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->nativeClose(J)V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:J

    .line 49
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 35
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a()V

    .line 38
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->b:I

    .line 39
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->c:I

    .line 40
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ordinal()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->nativeInit(IILjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:J

    .line 41
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 75
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->b:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->c:I

    if-eq v2, v3, :cond_2

    .line 71
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "The size specified at initialization differs from the size of the image.\n expected:(%d, %d) actual:(%d,%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->a:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder;->nativeEncodeFrame(JLandroid/graphics/Bitmap;I)Z

    move v0, v1

    .line 75
    goto :goto_0
.end method

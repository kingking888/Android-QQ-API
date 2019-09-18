.class public Lcom/huawei/hiar/ARImage;
.super Landroid/media/ImageAdapter;
.source "ARImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiar/ARImage$a;
    }
.end annotation


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "nativeHandle"    # J

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/media/ImageAdapter;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hiar/ARImage;JI)I
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/ARImage;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARImage;->nativeGetRowStride(JI)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/huawei/hiar/ARImage;JI)I
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/ARImage;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARImage;->nativeGetPixelStride(JI)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/huawei/hiar/ARImage;JI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/ARImage;
    .param p1, "x1"    # J
    .param p3, "x2"    # I

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiar/ARImage;->nativeGetBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFormat(J)I
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetNumberOfPlanes(J)I
.end method

.method private native nativeGetPixelStride(JI)I
.end method

.method private native nativeGetRowStride(JI)I
.end method

.method private native nativeGetTimestamp(J)J
.end method

.method private native nativeGetWidth(J)I
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeClose(J)V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    .line 21
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Crop rect is unknown in this image."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()I
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetFormat(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ArImage.getFormat()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetHeight(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ArImage.getHeight()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 6

    .prologue
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetNumberOfPlanes(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 62
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ArImage.getPlanes()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    new-array v2, v1, [Lcom/huawei/hiar/ARImage$a;

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 67
    new-instance v3, Lcom/huawei/hiar/ARImage$a;

    iget-wide v4, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/huawei/hiar/ARImage$a;-><init>(Lcom/huawei/hiar/ARImage;JI)V

    aput-object v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    return-object v2
.end method

.method public getTimestamp()J
    .locals 4

    .prologue
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetTimestamp(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 35
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ArImage.getTimestamp()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/huawei/hiar/ARImage;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARImage;->nativeGetWidth(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    const-string v1, "Unknown error in ArImage.getWidth()."

    invoke-direct {v0, v1}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "var1"    # Landroid/graphics/Rect;

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a read-only image."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTimestamp(J)V
    .locals 2
    .param p1, "var1"    # J

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a read-only image."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

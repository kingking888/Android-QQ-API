.class public Lcom/huawei/hiar/ARPointCloud;
.super Ljava/lang/Object;
.source "ARPointCloud.java"


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field mNativeHandle:J

.field private final mSession:Lcom/huawei/hiar/ARSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/huawei/hiar/ARPointCloud;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARPointCloud;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hiar/ARPointCloud;->mSession:Lcom/huawei/hiar/ARSession;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    .line 26
    return-void
.end method

.method constructor <init>(JLcom/huawei/hiar/ARSession;)V
    .locals 1
    .param p1, "nativeHandle"    # J
    .param p3, "session"    # Lcom/huawei/hiar/ARSession;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    .line 18
    iput-object p3, p0, Lcom/huawei/hiar/ARPointCloud;->mSession:Lcom/huawei/hiar/ARSession;

    .line 21
    return-void
.end method

.method private native nativeGetData(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeReleasePointCloud(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 41
    iget-wide v0, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARPointCloud;->nativeReleasePointCloud(J)V

    .line 43
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 44
    return-void
.end method

.method public getPoints()Ljava/nio/FloatBuffer;
    .locals 4

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARPointCloud;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPointCloud;->nativeGetData(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    :cond_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getTimestampNs()J
    .locals 4

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARPointCloud;->mSession:Lcom/huawei/hiar/ARSession;

    iget-wide v0, v0, Lcom/huawei/hiar/ARSession;->mNativeHandle:J

    iget-wide v2, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hiar/ARPointCloud;->nativeGetTimestamp(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/huawei/hiar/ARPointCloud;->nativeReleasePointCloud(J)V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 30
    const-string v0, "ARPointcloud:{handle=0x%x, timestamp= %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/huawei/hiar/ARPointCloud;->mNativeHandle:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/huawei/hiar/ARPointCloud;->getTimestampNs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

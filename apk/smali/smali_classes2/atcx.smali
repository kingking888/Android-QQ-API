.class public Latcx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Latcx;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f4
        0x2bc
        0x3e8
        0x5dc
        0x834
        0xaf0
        0xdac
        0x1068
        0x12c0
        0x1388
    .end array-data
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Latcx;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Latcx;->a:[I

    aget v2, v2, v0

    if-ge p1, v2, :cond_0

    .line 24
    :goto_1
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 31
    iget-wide v0, p0, Latcx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latcx;->a:J

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latcx;->a:J

    .line 37
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Latcx;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

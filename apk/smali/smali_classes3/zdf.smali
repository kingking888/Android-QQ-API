.class public final Lzdf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lzdf;->a:J

    .line 40
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lzdf;->a:J

    return-wide v0
.end method

.method public a()[B
    .locals 6

    .prologue
    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 65
    const/4 v1, 0x0

    iget-wide v2, p0, Lzdf;->a:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    const/4 v1, 0x1

    iget-wide v2, p0, Lzdf;->a:J

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    const/4 v1, 0x2

    iget-wide v2, p0, Lzdf;->a:J

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    const/4 v1, 0x3

    iget-wide v2, p0, Lzdf;->a:J

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 69
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    instance-of v1, p1, Lzdf;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lzdf;->a:J

    check-cast p1, Lzdf;

    invoke-virtual {p1}, Lzdf;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lzdf;->a:J

    long-to-int v0, v0

    return v0
.end method

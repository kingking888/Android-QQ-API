.class Laxqw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Laxqw;->a:I

    .line 382
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Laxqw;->a:J

    .line 383
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Laxqw;->b:J

    .line 384
    return-void
.end method

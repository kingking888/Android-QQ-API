.class Laxqu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const-wide v0, 0xabcd9876L

    iput-wide v0, p0, Laxqu;->a:J

    .line 292
    const-wide/16 v0, 0x3ef

    iput-wide v0, p0, Laxqu;->b:J

    .line 293
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxqu;->c:J

    .line 294
    iput-wide p1, p0, Laxqu;->d:J

    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Laxqu;->a:J

    .line 299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Laxqu;->b:J

    .line 300
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Laxqu;->c:J

    .line 301
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Laxqu;->d:J

    .line 302
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 305
    iget-wide v0, p0, Laxqu;->a:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    iget-wide v0, p0, Laxqu;->b:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    iget-wide v0, p0, Laxqu;->c:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    iget-wide v0, p0, Laxqu;->d:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 309
    return-void
.end method

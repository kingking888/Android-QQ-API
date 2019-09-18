.class public Lzqs;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/hlyyb/downloader/e/i;

.field private a:Lzqw;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/tencent/hlyyb/downloader/e/i;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lzqs;->a:J

    iput-wide v0, p0, Lzqs;->b:J

    iput-wide v0, p0, Lzqs;->c:J

    iput v2, p0, Lzqs;->a:I

    new-instance v0, Lzqw;

    invoke-direct {v0, v2}, Lzqw;-><init>(B)V

    iput-object v0, p0, Lzqs;->a:Lzqw;

    iput-object p1, p0, Lzqs;->a:Lcom/tencent/hlyyb/downloader/e/i;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lzqs;->c:J

    iget-wide v2, p0, Lzqs;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzqs;->a:J

    iput-wide v2, p0, Lzqs;->b:J

    iput-wide v2, p0, Lzqs;->c:J

    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 0
    iget v0, p0, Lzqs;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lzqs;->a:I

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lzqs;->a:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lzqs;->a:J

    iget-object v0, p0, Lzqs;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v4, v0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/hlyyb/downloader/e/i;->c:J

    iget-object v0, p0, Lzqs;->a:Lzqw;

    invoke-virtual {v0, p1}, Lzqw;->a(I)V

    iget-object v0, p0, Lzqs;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v1, p0, Lzqs;->a:Lzqw;

    invoke-virtual {v1}, Lzqw;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/hlyyb/downloader/e/i;->b:I

    .line 0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzqs;->b:J

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzqs;->c:J

    return-void
.end method

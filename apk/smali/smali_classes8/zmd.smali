.class public Lzmd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v0, p0, Lzmd;->a:J

    .line 7
    iput-wide v0, p0, Lzmd;->b:J

    .line 8
    iput-wide v0, p0, Lzmd;->c:J

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iget-wide v0, p0, Lzmd;->b:J

    iget-wide v4, p0, Lzmd;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lzmd;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lzmd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 26
    iget-wide v0, p0, Lzmd;->b:J

    iget-wide v4, p0, Lzmd;->a:J

    sub-long/2addr v0, v4

    .line 28
    :goto_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 29
    iget-wide v4, p0, Lzmd;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 30
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lzmd;->c:J

    .line 32
    :cond_0
    iget-wide v4, p0, Lzmd;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lzmd;->c:J

    .line 34
    :cond_1
    iput-wide v2, p0, Lzmd;->a:J

    .line 35
    iput-wide v2, p0, Lzmd;->b:J

    .line 36
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lzmd;->c:J

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzmd;->a:J

    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzmd;->b:J

    .line 16
    invoke-direct {p0}, Lzmd;->c()V

    .line 17
    return-void
.end method

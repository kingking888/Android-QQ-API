.class public Lapos;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lapot;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(ILapot;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapos;->a:Z

    .line 24
    iput p1, p0, Lapos;->a:I

    .line 25
    iput-object p2, p0, Lapos;->a:Lapot;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 29
    iget-boolean v0, p0, Lapos;->a:Z

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, Lapos;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lapos;->b:I

    .line 33
    iget-wide v2, p0, Lapos;->a:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapos;->a:J

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lapos;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 39
    iget-object v2, p0, Lapos;->a:Lapot;

    iget v0, p0, Lapos;->b:I

    iget v3, p0, Lapos;->a:I

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Lapot;->a(Z)V

    .line 40
    iput-wide v6, p0, Lapos;->a:J

    .line 41
    iput v1, p0, Lapos;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lapos;->a:Z

    .line 48
    return-void
.end method

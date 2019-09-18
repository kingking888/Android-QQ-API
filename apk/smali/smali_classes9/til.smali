.class public Ltil;
.super Lwmv;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ltin;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltin;)V
    .locals 2

    .prologue
    .line 1519
    invoke-direct {p0}, Lwmv;-><init>()V

    .line 1517
    const v0, 0xe5bc8

    iput v0, p0, Ltil;->a:I

    .line 1520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltil;->a:J

    .line 1521
    iput-object p1, p0, Ltil;->a:Ljava/lang/String;

    .line 1522
    iput-object p2, p0, Ltil;->b:Ljava/lang/String;

    .line 1523
    iput-object p3, p0, Ltil;->a:Ltin;

    .line 1524
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1553
    iput p1, p0, Ltil;->a:I

    .line 1554
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xe5bca

    const v2, 0xe5bc9

    .line 1537
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1538
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Ltil;->a:Ltin;

    const-string v1, ""

    invoke-interface {v0, v2, p1, v1}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1548
    :goto_0
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "combine audio fail %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1549
    iget-object v0, p0, Ltil;->a:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 1550
    return-void

    .line 1542
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Ltil;->a:Ltin;

    const-string v1, ""

    invoke-interface {v0, v3, p1, v1}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1546
    :cond_1
    iget-object v0, p0, Ltil;->a:Ltin;

    iget v1, p0, Ltil;->a:I

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1529
    sget-object v0, Ltig;->a:Ljava/lang/String;

    const-string v1, "combine music success take time:%d"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ltil;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1530
    iget-object v0, p0, Ltil;->a:Ltin;

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Ltil;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1531
    iget-object v0, p0, Ltil;->a:Ljava/lang/String;

    invoke-static {v0}, Lwla;->g(Ljava/lang/String;)Z

    .line 1532
    return-void
.end method

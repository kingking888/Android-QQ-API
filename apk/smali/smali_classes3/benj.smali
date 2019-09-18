.class public Lbenj;
.super Lbenm;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lbenm;-><init>()V

    .line 21
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lbenj;->a:J

    .line 22
    const/16 v0, 0x32

    iput v0, p0, Lbenj;->a:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbenj;->a:Z

    .line 27
    invoke-virtual {p0, p1, p2}, Lbenj;->a(J)V

    .line 28
    invoke-virtual {p0, p3}, Lbenj;->a(I)V

    .line 29
    invoke-virtual {p0, p4}, Lbenj;->a(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lbenj;->a:I

    .line 64
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lbenj;->a:J

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lbenj;->a:Z

    .line 74
    return-void
.end method

.method public a(Lcooperation/qzone/statistic/access/concept/Collector;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbent;

    move-result-object v0

    invoke-virtual {v0}, Lbent;->a()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcooperation/qzone/statistic/access/concept/Collector;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lbenj;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    move v3, v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Lbent;

    move-result-object v4

    invoke-virtual {v4}, Lbent;->a()I

    move-result v4

    iget v5, p0, Lbenj;->a:I

    if-lt v4, v5, :cond_3

    move v4, v1

    .line 41
    :goto_2
    iget-boolean v5, p0, Lbenj;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcooperation/qzone/statistic/access/concept/Collector;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    .line 43
    :goto_3
    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_5

    :cond_0
    :goto_4
    return v1

    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    :cond_2
    move v3, v2

    .line 37
    goto :goto_1

    :cond_3
    move v4, v2

    .line 39
    goto :goto_2

    :cond_4
    move v5, v2

    .line 41
    goto :goto_3

    :cond_5
    move v1, v2

    .line 43
    goto :goto_4
.end method

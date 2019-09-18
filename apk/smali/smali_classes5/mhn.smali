.class public Lmhn;
.super Lmft;
.source "ProGuard"


# instance fields
.field protected Y:I

.field protected l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lmft;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lmhn;->l:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lmhn;->Y:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lmhn;->Y:I

    .line 25
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lmhn;->l:J

    .line 22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lmhn;

    .line 35
    iget-wide v2, p0, Lmhn;->l:J

    iget-wide v4, p1, Lmhn;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 41
    iget-wide v0, p0, Lmhn;->l:J

    iget-wide v2, p0, Lmhn;->l:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

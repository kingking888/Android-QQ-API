.class public Ltdl;
.super Ltdm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltdm",
        "<",
        "Ltcc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ltdm;-><init>()V

    .line 8
    const/16 v0, 0xc8

    iput v0, p0, Ltdl;->a:I

    return-void
.end method


# virtual methods
.method protected a()D
    .locals 2

    .prologue
    .line 12
    const-wide v0, 0x3fd3333333333333L    # 0.3

    return-wide v0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ltdl;->a:I

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 7
    check-cast p1, Ltcc;

    check-cast p2, Ltcc;

    invoke-virtual {p0, p1, p2}, Ltdl;->a(Ltcc;Ltcc;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ltcc;Ltcc;)J
    .locals 4

    .prologue
    .line 17
    if-eq p1, p2, :cond_0

    iget-wide v0, p1, Ltcc;->b:J

    iget-wide v2, p2, Ltcc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p1, Ltcc;->b:J

    iget-wide v2, p2, Ltcc;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Ltdl;->a(Ljava/util/List;)Ltcc;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ltcc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)",
            "Ltcc;"
        }
    .end annotation

    .prologue
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v4, v0, Ltcc;->b:J

    add-long/2addr v2, v4

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ltcc;

    invoke-direct {v0}, Ltcc;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Ltcc;->b:J

    .line 39
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ltdl;->a:I

    .line 58
    return-void
.end method

.method protected a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ltdl;->b()I

    move-result v2

    .line 50
    if-lez v2, :cond_2

    .line 51
    int-to-long v2, v2

    div-long v2, p1, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 v2, 0xc8

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    check-cast p1, Ltcc;

    check-cast p2, Ltcc;

    invoke-virtual {p0, p1, p2}, Ltdl;->a(Ltcc;Ltcc;)Z

    move-result v0

    return v0
.end method

.method protected a(Ltcc;Ltcc;)Z
    .locals 4

    .prologue
    .line 25
    iget-wide v0, p1, Ltcc;->b:J

    iget-wide v2, p2, Ltcc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

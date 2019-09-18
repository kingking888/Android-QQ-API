.class final Ltbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ltcc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltcc;Ltcc;)I
    .locals 4

    .prologue
    .line 475
    if-eq p1, p2, :cond_0

    iget-wide v0, p1, Ltcc;->b:J

    iget-wide v2, p2, Ltcc;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 476
    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    return v0

    .line 478
    :cond_1
    iget-wide v0, p1, Ltcc;->b:J

    iget-wide v2, p2, Ltcc;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 479
    const/4 v0, -0x1

    goto :goto_0

    .line 481
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 472
    check-cast p1, Ltcc;

    check-cast p2, Ltcc;

    invoke-virtual {p0, p1, p2}, Ltbt;->a(Ltcc;Ltcc;)I

    move-result v0

    return v0
.end method

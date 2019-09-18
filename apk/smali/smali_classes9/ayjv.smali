.class final Layjv;
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
        "Layjw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layjw;Layjw;)I
    .locals 4

    .prologue
    .line 1449
    iget-wide v0, p2, Layjw;->a:J

    iget-wide v2, p1, Layjw;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 1450
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1446
    check-cast p1, Layjw;

    check-cast p2, Layjw;

    invoke-virtual {p0, p1, p2}, Layjv;->a(Layjw;Layjw;)I

    move-result v0

    return v0
.end method

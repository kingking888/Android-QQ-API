.class final Ltbs;
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
        "Ltcb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltcb;Ltcb;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 455
    invoke-virtual {p1}, Ltcb;->a()I

    move-result v2

    invoke-virtual {p2}, Ltcb;->a()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    invoke-virtual {p1}, Ltcb;->a()I

    move-result v2

    invoke-virtual {p2}, Ltcb;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 458
    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p1}, Ltcb;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Ltcb;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 461
    const/4 v0, 0x0

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {p1}, Ltcb;->d()J

    move-result-wide v2

    invoke-virtual {p2}, Ltcb;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 452
    check-cast p1, Ltcb;

    check-cast p2, Ltcb;

    invoke-virtual {p0, p1, p2}, Ltbs;->a(Ltcb;Ltcb;)I

    move-result v0

    return v0
.end method
